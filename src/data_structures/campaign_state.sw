library;

use core::ops::Eq;

// Represents the current state of the campaign.
pub enum CampaignStae {
    /// The campaign has been cancelled.
    Cancelled: (),
    /// The campaign has been completed successfully.
    Suucessful: (),
    ////
    Progress: (),
}