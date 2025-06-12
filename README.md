
# OGMS — Open Global Monetary System

OGMS is an open, constitutionally governed, immutable-core monetary protocol designed to provide a neutral, transparent, and censorship-resistant monetary infrastructure for the digital age.

## Whitepaper

The OGMS whitepaper is available here:

[unit.pdf](whitepaper/unit.pdf)

## Vision

OGMS is designed to:

- Provide a global, neutral, transparent monetary unit (UNIT)
- Operate with an immutable core and governance-minimized architecture
- Enable global economic agents to transact in a currency governed by transparent and immutable rules
- Ensure long-term monetary stability through decentralized, automated treasury operations
- Minimize the scope of governance to protect against governance capture

## Architecture Overview

OGMS architecture consists of four primary components:

- **Treasury Executor Contract**  
  Immutable logic contract responsible for:
    - Periodic DCA (Dollar Cost Averaging) asset purchases
    - Treasury rebalancing
    - Collateralization enforcement

- **Smart Vaults**  
  Immutable custody vaults for:
    - BTC
    - ETH
    - Stablecoins
    - Commodities

- **Transparency Interface**  
  On-chain reporting of:
    - DCA execution events
    - Rebalancing operations
    - Collateralization ratio reports
    - Parameter changes

- **Governance Framework Contract**  
  Manages:
    - Bounded adjustment of monetary parameters
    - Protocol Council election and mandates
    - Constitutional amendment process with supermajority and time delay
    - Governance power strictly limited — no control over core contract logic

## Governance Philosophy

OGMS is designed with a **governance-minimized architecture**:

- Core contracts are immutable and cannot be replaced by governance vote.
- Governance can only adjust specific monetary parameters within hard-coded bounds.
- Governance cannot mint or redeem Units arbitrarily.
- Governance cannot move Treasury funds outside of immutable logic.
- Protocol Council has strictly limited powers and is subject to DAO veto.
- All operations are transparent and verifiable on-chain.

## Specification

The `/specs/` directory contains draft specifications for the core OGMS smart contracts.

This is intended as the starting point for community-driven implementation of the OGMS protocol.

## Contribution

OGMS is an open, community-driven project. Contributors are welcome to propose improvements, implement contracts, and participate in the development of the protocol.

---

*Published anonymously by OGMS Foundation — An open, community-driven initiative.*
