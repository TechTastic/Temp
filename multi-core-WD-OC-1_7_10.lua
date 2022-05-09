-- To Do Multi-Core Initialization (Easiest)
--1. Register Cores
--2. Determine Border Cores
--3. Determine Dimensions
--4. Store Info

-- To Do Multi-Core Rotation (EASY - Minimum Requirements will work)
--1. Access Info
--2. Determine Pivoting Core
--3. Move and Rotate Pivoting Core
--4. Move and Rotate Other Cores based on Pivoting Core
--5. Check Reassembly

-- To Do Multi-Core Jump (once) (MEDIUM - T2 Wireless Cards or Linked Cards for jumps outside range of T1 - Chunkloading for jumps exceeding render distance)
--1. Access Info
--2. Determine Closest Core
--3. Jump Closest Core
--4. Jump Other Cores based on Closest Core
--5. Check Reassembly

-- (OPTIONAL) To Do Multi-Core Autopilot (HARD - Heavy desync because of differences between maximum jumps of individual cores - Chunkloading and Linked Cards to combat desync and keep computers loaded)
--1. Access Info
--2. Determine Closest Core
--3. Loop Jump Closest Core
--4. Loop Jump Other Cores with Closest
--5. Check Assembly



-- Recommended Requirements
--  Connect Computers via Linked Cards and a Server Rack (more than 2 cores + room to expand)
--  Chunkloading to keep all computers loaded (IK SWC has em disabled, but im still recommending it)

-- Minimum Requirements
--  Connect Computers via T1 Wireless Cards
--  Keeps Jumps witin Render Distance



-- ALTERNATE SOLUTIONS

-- 1. Jumping along individual axis (loop through X, then Z)
--   a. Slowest (going on the egdes instead of using the slope)
--   b.

-- 2. Reassembly after EVERY jump
--   a. Slow (waiting for everything to catch up everytime)
--   b. No Chunkloader needed