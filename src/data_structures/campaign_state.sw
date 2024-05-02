library;

use core::ops::Eq;

// Represents the current state of the campaign.
pub enum CampaignState {
    /// The campaign has been cancelled.
    Cancelled: (),
    /// The campaign has been completed successfully.
    Successful: (),
    ////
    Progress: (),
}


impl Eq for CampaignState {
    fn eq(self, other: CampaignState) -> bool {
        match (self, other) {
            (CampaignState::Cancelled, CampaignState::Cancelled) => true,
            (CampaignState::Successful, CampaignState::Successful) => true,
            (CampaignState::Progress, CampaignState::Progress) => true,
            _ => false,
        }
    }
}
