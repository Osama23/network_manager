// // ignore_for_file: constant_identifier_names

// import 'package:flutter/material.dart';
// import 'package:network_manager/l10n/l10n.dart';

// enum EnumItemPosition{top, center, bottom}

// enum PropertyStatus {
//   sold("Sold"), booked("Booked"), coming_Soon("Coming_Soon") , comingSoon("Coming Soon"), hold("Hold"), available("Available");
//   final String status;

//   const PropertyStatus(this.status);

//   bool get isSold => this == sold;

//   bool get isComingSoon => this == comingSoon || this == coming_Soon;
// }

// enum PropertyType {
//   apartment("Apartment"), land("Land"), store("Store"), villa("Villa") , townhouse("Townhouse") ,townHouse("Town House") , shop("Shop"), block("Block");
//   final String title;

//   const PropertyType(this.title);

//   bool get isLand => this == land || this == block;
// }

// enum ProjectStatus {comingSoon, sold, available } // Available Sold Coming_Soon




// enum ProjectType {building("Building"), subdivision("Subdivision");
//   final String title;
//   const ProjectType(this.title);
// }

// enum ProjectSellingType {sellingOnMap("Selling_on_Map") , sellingOnmap("Selling on Map"), completed("Completed");
//   final String type;
//   const ProjectSellingType(this.type);
// }

// enum VideoType {
//   webHook("WEB_HOOK_URL"), video360("VIDEO_360"), videoData("VIDEO_DATA");

//   final String type;

//   const VideoType(this.type);
// }

// enum ListStatus { initial, initialized,success, failure, loading , addedToList, removedFromList}

// enum DiscountType {
//   percentage("Percentage"), amount("Amount");

//   final String type;

//   const DiscountType(this.type);
// }

// enum FilterType {
//   count("Count"), range("Range"), dropdown("DropDown"), checkbox("CheckBox"), toggle("Toggle"), translatedDropDown("TranslatedDropDown"), checkboxBool("CheckBoxBool"),
//   horizontalDropDownWithoutImage("HorizontalDropDownWithoutImage"), horizontalDropDownWithIcon("HorizontalDropDownWithIcon"), horizontalDropDownWithLogo("HorizontalDropDownWithLogo"),
//   horizontalDropDownWithIconAndDescription("HorizontalDropDownWithIconAndDescription"), dropdownName("DropDownName");
//   final String type;

//   const FilterType(this.type);
// }

// enum PaymentPlanType {
//   deposit('Deposit'),
//   installment('Installment'),
//   bookingFees('Booking Fee'),
//   realStateTax('Real Estate Tax');

//   final String title;
//   const PaymentPlanType(this.title);
// }

// enum PaymentStep {paymentPlan, paymentAddOn, paymentMethod, paymentSummary}

// enum PaymentPlanEnum {cash, bankFinance}

// // enum OrderStep {
// //   deposit,
// //   installments,
// //   tax,
// //   deedTransfer;

// //   StepStatus stepStatus(OrderDetails details) {
// //     int currentIndex = details.orderStep.index;
// //     int stepIndex = index;
// //     bool isDeedTransfer = details.status == OrderStatus.deedTransfer;
// //     if (isDeedTransfer) {
// //       return StepStatus.completed;
// //     }
// //     if (currentIndex == stepIndex) {
// //       return StepStatus.selected;
// //     } else if (currentIndex > stepIndex) {
// //       return StepStatus.completed;
// //     }
// //     return StepStatus.ideal;
// //   }
// // }

// enum OrderCancelledStep {canceled, refundInProgress, refundCompleted}

// enum OrderCancelledBy {user, admin}

// enum BillDurationStatus {ideal, due, expired}

// enum InstallmentStatus {pending, due, paid, expired, partialPaid}

// enum SocialMediaShare {whatsapp, twitter, telegram, facebook, instagram, messenger }

// enum OrderFileAction {remove, download, none}

// enum BankStatus {
//   none("None"), pending("pending"), accepted("accepted"), declined("declined");
//   final String status;

//   const BankStatus(this.status);
// }

// enum PropertyUse {
//   agricultural("Agricultural"), commercial("Commercial"), residential("Residential"), sporty("Sporty");

//   final String type;

//   const PropertyUse(this.type);
// }

// enum NotificationType {
//   propertyAvailable("PROPERTY_AVALIABLE"), propertyBooked("PROPERTY_BOOKED"), propertySold("PROPERTY_SOLD"),
//   orderCancelled("ORDER_CANCELLED"), kycCompleted("KYC_COMPLETED"), kycReminder("KYC_REMINDER"),
//   adminTaxExemptionStatus("ADMIN_TAX_EXEMPTION_STATUS"), taxNotification("TAX_NOTIFICATION"),
//   paymentReceived("PAYMENT_RECEIVED"), paymentReminder("PAYMENT_REMINDER"), newBillCreated("NEW_BILL_CREATED"),
//   deedTransferred("DEED_TRANSFERRED"), refundProcessed("REFUND_PROCESSED"), refundInitiated("REFUND_INITIATED"),
//   manualDiscount("MANUAL_DISCOUNT"), manualPayment("MANUAL_PAYMENT"), voucherAdded("VOUCHER_ADDED"),
//   projectAdded("PROJECT_ADDED"), propertyAdded("PROPERTY_ADDED"), taxUploadReminder("TAX_UPLOAD_REMINDER"),
//   propertyUpdated("PROPERTY_UPDATED");

// final String type;

//   const NotificationType(this.type);
// }

// enum ProjectFilterType {
//   cities("Cities"),
//   developers("Developers"),
//   neighbourhood("Neighbourhood"),
//   propertyTypes("PropertyTypes"),
//   owners("Owners"),
//   status("Status"),
//   sort("Sort");

//   final String type;

//   const ProjectFilterType(this.type);
// }

// enum PropertyFilterType {
//   proUse("ProUse"),
//   propertyPrice("PropertyPrice"),
//   projectBuildings("ProjectBuildings"),
//   projectBlockNumbers("ProjectBlockNumbers"),
//   projectBedrooms("ProjectBedrooms"),
//   projectBathrooms("ProjectBathrooms"),
//   projectFloors("ProjectFloors"),
//   propertyArea("PropertyArea"),
//   projectFacade("ProjectFacade"),
//   constructionType("ConstructionType"),
//   sortType("SortType");

//   final String type;

//   const PropertyFilterType(this.type);
// }

// enum BookingPurpose {
//   residential("Residential"), land("Land"), investment("Investment");
//   final String purpose;

//   const BookingPurpose(this.purpose);
// }

// enum VideoReelType {linkedProperty, linkedProject, desciritpion}

// enum ErrorScreenType {notFound, networkError, somethingWrong}

// enum GenderType {
//   male("M"), female("F");

//   final String type;

//   const GenderType(this.type);

//   static GenderType toGender(String type) {
//     switch (type.toLowerCase()) {
//       case "m":
//       case "male":
//         return GenderType.male;
//       case "f":
//       case "female":
//         return GenderType.female;
//       default:
//         return GenderType.male;
//     }
//   }

//   String toGenderText(BuildContext context) {
//     switch (this) {
//       case GenderType.male:
//         return context.l10n.male;
//       case GenderType.female:
//         return context.l10n.female;
//     }
//   }
// }

// enum TaxEnums {
//   deposit("DEPOSIT"), realStateTax("REAL_ESTATE_TAX");
//   final String title;

//   const TaxEnums(this.title);
// }

// enum EnumKycFrom {account, orderDetails, depositPayment, sadadPayment}

// enum TransactionStatus {pending, completed, expired}

// enum DocumentType {
//   electronicInstrument("صك إلكتروني"),
//   landRegistryInstrument("صك السجل العقاري"),
//   paperInstrument("صك ورقي"),
//   solidArgument("حجة استحكام"),
//   deedListHeirs("صك عقار مع حصر ورثة"),
//   electronicRentalContract("عقد ايجار الكتروني"),
//   contractualStatus("حالة تعاقدية في منصة ايجار"),
//   financeInstrument("صك تمويلي"),
//   deedSalesContract("صك عقار مع عقد بيع"),
//   deedEndowmentCertificate("صك عقار مع شهادة وقفية"),
//   deedRealEstateAttribution("صك عقار مع إسناد عقار"),
//   beneficialOwnershipDocument("وثيقة ملكية المنفعة"),
//   deedGuardianshipDeed("صك عقار مع صك ولاية"),
//   deedJudicialOrder("صك عقار مع أمر قضائي"),
//   sufficientContract("عقد وافي"),
//   deedMinisterialDecision("صك عقار مع قرار وزاري");
//   final String title;

//   const DocumentType(this.title);
// }

// enum SwipeMode { up, down, none }


// enum ScreenSource {
//   propertyList("PropertyList"), favourites("Favourites"), comparisonList("ComparisonList");
//   final String screen;

//   const ScreenSource(this.screen);
// }
