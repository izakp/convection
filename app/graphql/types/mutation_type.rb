# frozen_string_literal: true

module Types
  class MutationType < GraphQL::Schema::Object
    description 'Mutation root for this schema'

    field :add_asset_to_consignment_submission,
          mutation: Mutations::AddAssetToConsignmentSubmission
    field :create_consignment_submission,
          mutation: Mutations::CreateSubmissionMutation
    field :update_consignment_submission,
          mutation: Mutations::UpdateSubmissionMutation
  end
end
