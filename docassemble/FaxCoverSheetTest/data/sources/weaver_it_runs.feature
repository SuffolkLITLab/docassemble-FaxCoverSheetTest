Feature: fax_cover_sheet.yml runs to completion

Scenario: fax_cover_sheet.yml runs to completion
  Given I start the interview at "fax_cover_sheet.yml"
  And I check all pages for accessibility issues
  And the user gets to "download fax_cover_sheet" with this data:
    | var | value |
    | student_attorney | Sample answer |
    | from_fax | Sample answer |
    | from_phone | Sample answer |
    | hospital_fax | Sample answer |
    | date | Sample answer |
    | subject | Sample answer |
    | comment | Sample answer |
    | hospital[0].name.first | Jane |
    | hospital[0].name.middle | Sample answer |
    | hospital[0].name.last | Smith |
    | hospital[0].name.suffix | Jr. |
    | hospital[0].phone_number | 6175551212 |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | fax_cover_sheet_intro | Sample answer |
    | user_ask_role | Sample answer |
    | hospital.target_number | 1 |
    | signature_date | Sample answer |
    | fax_cover_sheet_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | fax_cover_sheet_download | Sample answer |
    | fax_cover_sheet_intro | True |
    | fax_cover_sheet_preview_question | True |
    | hospital.revisit | True |
    | users.revisit | True |