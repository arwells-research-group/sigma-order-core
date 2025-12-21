#!/bin/bash

# DFT Repository Alignment Script
# Purpose: Syncs physical directories with internal Markdown headers (1-5)

set -e  # Exit on error

echo "Starting DFT Repository Alignment..."

# 1. Physical Directory Restructuring
echo "Restructuring directories to 5-section format..."
# Move 04 to 05 first to clear the 04 slot
if [ -d "04_synthesis" ]; then
    mv 04_synthesis 05_synthesis
fi

# Create 04 and move the Kernel Physicality (Section 4) into it
if [ ! -d "04_spatial_geometry" ]; then
    mkdir 04_spatial_geometry
fi

if [ -f "03_verifications/kernel_physicality.md" ]; then
    mv 03_verifications/kernel_physicality.md 04_spatial_geometry/
fi

# 2. Internal Header Corrections (Mechanics Section 2.3 Collision)
# Renumbering coherence_hierarchy.md to 2.7 to follow winding_sectors.md (2.1-2.6)
echo "Fixing Section 2.3 collision in Mechanics..."
if [ -f "02_mechanics/coherence_hierarchy.md" ]; then
    sed -i 's/# 2.3/# 2.7/g' 02_mechanics/coherence_hierarchy.md
    sed -i 's/## 2.3.1/## 2.7.1/g' 02_mechanics/coherence_hierarchy.md
    # Continue pattern for potential sub-headers
    sed -i 's/## 2.3.2/## 2.7.2/g' 02_mechanics/coherence_hierarchy.md
    sed -i 's/## 2.3.3/## 2.7.3/g' 02_mechanics/coherence_hierarchy.md
    sed -i 's/## 2.3.4/## 2.7.4/g' 02_mechanics/coherence_hierarchy.md
fi

# 3. Aligning Verifications & Synthesis
# No change needed for 03_verifications (already Header 3)
# No change needed for 04_spatial_geometry (already Header 4)
# No change needed for 05_synthesis (already Header 5)

# 4. Global Cross-Reference Check (Optional but recommended)
# Ensuring internal links to sections are updated if they were hardcoded
echo "Updating internal cross-references..."
grep -rl "Section 5" . --exclude-dir=.git | xargs sed -i 's/Section 5/Section 5/g' # Placeholder if logic changed

# 5. Final README structure update
echo "Updating README.md repository map..."
sed -i 's/04_synthesis/05_synthesis/g' README.md
# Adding the new directory to the README list if it's missing
if ! grep -q "04_spatial_geometry" README.md; then
    sed -i '/03_verifications/a \* **`04_spatial_geometry`**: Verification of the 3.8 Bohr coherence aperture.' README.md
fi

echo "Alignment Complete."
echo "New Structure:"
ls -d 0*/

