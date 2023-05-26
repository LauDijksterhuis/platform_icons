import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

enum PlatformIcons {
  add(
      cupertino: CupertinoIcons.add,
      material: Icons.add,
      fluent: FluentIcons.add_24_regular),
  addCircle(
      material: Icons.add_circle_outline,
      cupertino: CupertinoIcons.add_circled,
      fluent: FluentIcons.add_circle_24_regular),
  addCircleFilled(
      material: Icons.add_circle,
      cupertino: CupertinoIcons.add_circled_solid,
      fluent: FluentIcons.add_circle_24_filled),
  airplane(
      material: Icons.airplanemode_active,
      cupertino: CupertinoIcons.airplane,
      fluent: FluentIcons.airplane_24_regular),
  alarm(
      material: Icons.alarm_outlined,
      cupertino: CupertinoIcons.alarm,
      fluent: FluentIcons.clock_alarm_24_regular),
  alarmFilled(
      material: Icons.alarm,
      cupertino: CupertinoIcons.alarm_fill,
      fluent: FluentIcons.clock_alarm_24_filled),
  app(
      material: Icons.apps,
      cupertino: CupertinoIcons.app,
      fluent: FluentIcons.apps_24_regular),
  archive(
      material: Icons.archive_outlined,
      cupertino: CupertinoIcons.archivebox,
      fluent: FluentIcons.archive_24_regular),
  archiveFilled(
      material: Icons.archive,
      cupertino: CupertinoIcons.archivebox_fill,
      fluent: FluentIcons.archive_24_filled),

  arrowDown(
      material: Icons.arrow_downward,
      cupertino: CupertinoIcons.arrow_down,
      fluent: FluentIcons.arrow_down_24_regular),

  arrowLeft(
      material: Icons.arrow_back,
      cupertino: CupertinoIcons.arrow_left,
      fluent: FluentIcons.arrow_left_24_regular),

  arrowRight(
      material: Icons.arrow_forward,
      cupertino: CupertinoIcons.arrow_right,
      fluent: FluentIcons.arrow_right_24_regular),

  arrowUp(
      material: Icons.arrow_upward,
      cupertino: CupertinoIcons.arrow_up,
      fluent: FluentIcons.arrow_up_24_regular),

  arrowDownCircle(
      material: Icons.arrow_circle_down_outlined,
      cupertino: CupertinoIcons.arrow_down_circle,
      fluent: FluentIcons.arrow_circle_down_24_regular),

  arrowLeftCircle(
      material: Icons.arrow_circle_left_outlined,
      cupertino: CupertinoIcons.arrow_left_circle,
      fluent: FluentIcons.arrow_circle_left_24_regular),

  arrowRightCircle(
      material: Icons.arrow_circle_right_outlined,
      cupertino: CupertinoIcons.arrow_right_circle,
      fluent: FluentIcons.arrow_circle_right_24_regular),

  arrowUpCircle(
      material: Icons.arrow_circle_up_outlined,
      cupertino: CupertinoIcons.arrow_up_circle,
      fluent: FluentIcons.arrow_circle_up_24_regular),

  arrowDownCircleFilled(
      material: Icons.arrow_circle_down,
      cupertino: CupertinoIcons.arrow_down_circle_fill,
      fluent: FluentIcons.arrow_circle_down_24_filled),

  arrowLeftCircleFilled(
      material: Icons.arrow_circle_left,
      cupertino: CupertinoIcons.arrow_left_circle_fill,
      fluent: FluentIcons.arrow_circle_left_24_filled),

  arrowRightCircleFilled(
      material: Icons.arrow_circle_right,
      cupertino: CupertinoIcons.arrow_right_circle_fill,
      fluent: FluentIcons.arrow_circle_right_24_filled),

  arrowUpCircleFilled(
      material: Icons.arrow_circle_up,
      cupertino: CupertinoIcons.arrow_up_circle_fill,
      fluent: FluentIcons.arrow_circle_up_24_filled),

  atMark(
      material: Icons.alternate_email_outlined,
      cupertino: CupertinoIcons.at,
      fluent: FluentIcons.mention_24_regular),

  bag(
      material: Icons.shopping_bag_outlined,
      cupertino: CupertinoIcons.bag,
      fluent: FluentIcons.shopping_bag_24_regular),

  bagFilled(
      material: Icons.shopping_bag,
      cupertino: CupertinoIcons.bag_fill,
      fluent: FluentIcons.shopping_bag_24_filled),

  addToBag(
      material: Icons.add_shopping_cart_outlined,
      cupertino: CupertinoIcons.bag_badge_plus,
      fluent: FluentIcons.shopping_bag_arrow_left_24_regular),

  addToBagFilled(
      material: Icons.add_shopping_cart,
      cupertino: CupertinoIcons.bag_fill_badge_plus,
      fluent: FluentIcons.shopping_bag_arrow_left_24_filled),

  barcodeScanner(
      material: Icons.barcode_reader,
      cupertino: CupertinoIcons.barcode_viewfinder,
      fluent: FluentIcons.barcode_scanner_24_regular),

  battery0(
      material: Icons.battery_0_bar,
      cupertino: CupertinoIcons.battery_0,
      fluent: FluentIcons.battery_0_24_regular),

  battery25(
      material: Icons.battery_2_bar,
      cupertino: CupertinoIcons.battery_25,
      fluent: FluentIcons.battery_2_24_regular),

  battery75(
      material: Icons.battery_5_bar,
      cupertino: CupertinoIcons.battery_75_percent,
      fluent: FluentIcons.battery_7_24_regular),

  battery100(
      material: Icons.battery_full,
      cupertino: CupertinoIcons.battery_full,
      fluent: FluentIcons.battery_10_24_regular),

  batteryCharge(
      material: Icons.battery_charging_full,
      cupertino: CupertinoIcons.battery_charging,
      fluent: FluentIcons.battery_charge_24_regular),

  bed(
      material: Icons.bed_outlined,
      cupertino: CupertinoIcons.bed_double,
      fluent: FluentIcons.bed_24_regular),

  bedFilled(
      material: Icons.bed,
      cupertino: CupertinoIcons.bed_double_fill,
      fluent: FluentIcons.bed_24_filled),

  bolt(
      material: Icons.bolt_outlined,
      cupertino: CupertinoIcons.bolt_fill,
      fluent: FluentIcons.flash_24_filled),

  bluetooth(
      material: Icons.bluetooth_outlined,
      cupertino: CupertinoIcons.bluetooth,
      fluent: FluentIcons.bluetooth_24_regular),

  bluetoothConnected(
      material: Icons.bluetooth_connected_outlined,
      cupertino: CupertinoIcons.bluetooth,
      fluent: FluentIcons.bluetooth_connected_24_regular),

  bluetoothDisabled(
      material: Icons.bluetooth_disabled_outlined,
      cupertino: CupertinoIcons.bluetooth,
      fluent: FluentIcons.bluetooth_disabled_24_regular),

  book(
      material: Icons.menu_book_outlined,
      cupertino: CupertinoIcons.book,
      fluent: FluentIcons.book_24_regular),

  bookFilled(
      material: Icons.menu_book,
      cupertino: CupertinoIcons.book_fill,
      fluent: FluentIcons.book_24_filled),

  bookMark(
      material: Icons.bookmark_outline,
      cupertino: CupertinoIcons.bookmark,
      fluent: FluentIcons.bookmark_24_regular),

  bookMarkFilled(
      material: Icons.bookmark,
      cupertino: CupertinoIcons.bookmark_fill,
      fluent: FluentIcons.bookmark_24_filled),

  bookMarkAdd(
      material: Icons.bookmark_add_outlined,
      cupertino: CupertinoIcons.bookmark,
      fluent: FluentIcons.bookmark_add_24_regular),

  bookMarkAddFilled(
      material: Icons.bookmark_add,
      cupertino: CupertinoIcons.bookmark_fill,
      fluent: FluentIcons.bookmark_add_24_filled),

  bookMarkRemove(
      material: Icons.bookmark_remove_outlined,
      cupertino: CupertinoIcons.bookmark,
      fluent: FluentIcons.bookmark_off_24_regular),

  briefcase(
      material: Icons.work_outline,
      cupertino: CupertinoIcons.briefcase,
      fluent: FluentIcons.briefcase_24_regular),

  calendar(
      material: Icons.calendar_month_outlined,
      cupertino: CupertinoIcons.calendar,
      fluent: FluentIcons.calendar_ltr_24_regular),

  calendarFilled(
      material: Icons.calendar_month,
      cupertino: CupertinoIcons.calendar,
      fluent: FluentIcons.calendar_ltr_24_filled),

  calendarAdd(
      material: Icons.event_outlined,
      cupertino: CupertinoIcons.calendar_badge_plus,
      fluent: FluentIcons.calendar_add_24_regular),

  calendarAddFilled(
      material: Icons.event,
      cupertino: CupertinoIcons.calendar_badge_plus,
      fluent: FluentIcons.calendar_add_24_filled),

  calenderRemove(
      material: Icons.event_busy_outlined,
      cupertino: CupertinoIcons.calendar_badge_minus,
      fluent: FluentIcons.calendar_cancel_24_regular),

  camera(
      material: Icons.camera_alt_outlined,
      cupertino: CupertinoIcons.camera,
      fluent: FluentIcons.camera_24_regular),

  cameraFilled(
      material: Icons.camera_alt,
      cupertino: CupertinoIcons.camera_fill,
      fluent: FluentIcons.camera_24_filled),

  cameraSwitch(
      material: Icons.switch_camera_outlined,
      cupertino: CupertinoIcons.switch_camera,
      fluent: FluentIcons.camera_switch_24_regular),

  cameraSwitchFilled(
      material: Icons.switch_camera,
      cupertino: CupertinoIcons.switch_camera,
      fluent: FluentIcons.camera_switch_24_filled),

  calenderRemoveFilled(
      material: Icons.event_busy,
      cupertino: CupertinoIcons.calendar_badge_minus,
      fluent: FluentIcons.calendar_cancel_24_filled),

  capslock(
      material: Icons.keyboard_capslock_outlined,
      cupertino: CupertinoIcons.capslock,
      fluent: FluentIcons.keyboard_shift_uppercase_24_regular),

  capslockFilled(
      material: Icons.keyboard_capslock,
      cupertino: CupertinoIcons.capslock_fill,
      fluent: FluentIcons.keyboard_shift_uppercase_24_filled),

  car(
      material: Icons.directions_car_outlined,
      cupertino: CupertinoIcons.car_detailed,
      fluent: FluentIcons.vehicle_car_24_regular),

  carFilled(
      material: Icons.directions_car,
      cupertino: CupertinoIcons.car_detailed,
      fluent: FluentIcons.vehicle_car_24_filled),

  cart(
      material: Icons.shopping_cart_outlined,
      cupertino: CupertinoIcons.cart,
      fluent: FluentIcons.cart_24_regular),

  cartFilled(
      material: Icons.shopping_cart,
      cupertino: CupertinoIcons.cart_fill,
      fluent: FluentIcons.cart_24_filled),

  cartAdd(
      material: Icons.add_shopping_cart_outlined,
      cupertino: CupertinoIcons.cart_badge_plus,
      fluent: FluentIcons.cart_24_regular),

  cartRemove(
      material: Icons.remove_shopping_cart_outlined,
      cupertino: CupertinoIcons.cart_badge_minus,
      fluent: FluentIcons.cart_24_regular),

  chartBar(
      material: Icons.bar_chart_outlined,
      cupertino: CupertinoIcons.chart_bar,
      fluent: FluentIcons.data_bar_vertical_24_regular),

  chartBarFilled(
      material: Icons.bar_chart,
      cupertino: CupertinoIcons.chart_bar_fill,
      fluent: FluentIcons.data_bar_vertical_24_filled),

  chartPie(
      material: Icons.pie_chart_outline,
      cupertino: CupertinoIcons.chart_pie,
      fluent: FluentIcons.data_pie_24_regular),

  chartPieFilled(
      material: Icons.pie_chart,
      cupertino: CupertinoIcons.chart_pie_fill,
      fluent: FluentIcons.data_pie_24_filled),

  chartLine(
      material: Icons.ssid_chart,
      cupertino: Icons.ssid_chart,
      fluent: FluentIcons.arrow_trending_24_regular),

  chartBubble(
      material: Icons.bubble_chart_outlined,
      cupertino: Icons.bubble_chart_outlined,
      fluent: FluentIcons.data_scatter_24_regular),

  bug(
      material: Icons.bug_report_outlined,
      cupertino: CupertinoIcons.ant,
      fluent: FluentIcons.bug_24_regular),

  bugFilled(
      material: Icons.bug_report,
      cupertino: CupertinoIcons.ant_fill,
      fluent: FluentIcons.bug_24_filled),

  chatBubble(
      material: Icons.chat_bubble_outline,
      cupertino: CupertinoIcons.chat_bubble,
      fluent: FluentIcons.chat_24_regular),

  chatBubbleFilled(
      material: Icons.chat_bubble,
      cupertino: CupertinoIcons.chat_bubble_fill,
      fluent: FluentIcons.chat_24_filled),

  chatBubbleAdd(
      material: Icons.add_comment_outlined,
      cupertino: CupertinoIcons.chat_bubble_text,
      fluent: FluentIcons.chat_help_24_regular),

  checkMark(
      material: Icons.check_outlined,
      cupertino: CupertinoIcons.check_mark,
      fluent: FluentIcons.checkmark_24_regular),

  checkMarkCircle(
      material: Icons.check_circle_outline,
      cupertino: CupertinoIcons.checkmark_circle,
      fluent: FluentIcons.checkmark_circle_24_regular),

  checkMarkCircleFilled(
      material: Icons.check_circle,
      cupertino: CupertinoIcons.checkmark_circle_fill,
      fluent: FluentIcons.checkmark_circle_24_filled),

  checkMarkShield(
      material: Icons.verified_user_outlined,
      cupertino: CupertinoIcons.checkmark_shield,
      fluent: FluentIcons.shield_checkmark_24_regular),

  checkMarkShieldFilled(
      material: Icons.verified_user,
      cupertino: CupertinoIcons.checkmark_shield_fill,
      fluent: FluentIcons.shield_checkmark_24_filled),

  checkBoxEmpty(
      material: Icons.check_box_outline_blank_outlined,
      cupertino: CupertinoIcons.square,
      fluent: FluentIcons.checkbox_unchecked_24_regular),

  checkBoxChecked(
      material: Icons.check_box_outlined,
      cupertino: CupertinoIcons.checkmark_square,
      fluent: FluentIcons.checkbox_checked_24_regular),

  checkBoxCheckedFilled(
      material: Icons.check_box,
      cupertino: CupertinoIcons.checkmark_square_fill,
      fluent: FluentIcons.checkbox_checked_24_filled),

  checkBoxIndeterminate(
      material: Icons.indeterminate_check_box_outlined,
      cupertino: CupertinoIcons.minus_square,
      fluent: FluentIcons.checkbox_indeterminate_24_regular),

  circle(
      material: Icons.circle_outlined,
      cupertino: CupertinoIcons.circle,
      fluent: FluentIcons.circle_24_regular),

  circleFilled(
      material: Icons.circle,
      cupertino: CupertinoIcons.circle_fill,
      fluent: FluentIcons.circle_24_filled),

  circleHalf(
      material: Icons.contrast,
      cupertino: CupertinoIcons.circle_lefthalf_fill,
      fluent: FluentIcons.circle_half_fill_24_regular),

  clear(
      material: Icons.clear_outlined,
      cupertino: CupertinoIcons.clear,
      fluent: FluentIcons.dismiss_24_regular),

  grid(
      material: Icons.grid_view_outlined,
      cupertino: CupertinoIcons.square_grid_2x2,
      fluent: FluentIcons.grid_24_regular),

  gridFilled(
      material: Icons.grid_view,
      cupertino: CupertinoIcons.square_grid_2x2_fill,
      fluent: FluentIcons.grid_24_filled),

  clock(
      material: Icons.access_time_outlined,
      cupertino: CupertinoIcons.clock,
      fluent: FluentIcons.clock_24_regular),

  clockFilled(
      material: Icons.access_time,
      cupertino: CupertinoIcons.clock_fill,
      fluent: FluentIcons.clock_24_filled),

  cloud(
      material: Icons.cloud_outlined,
      cupertino: CupertinoIcons.cloud,
      fluent: FluentIcons.cloud_24_regular),

  cloudFilled(
      material: Icons.cloud,
      cupertino: CupertinoIcons.cloud_fill,
      fluent: FluentIcons.cloud_24_filled),

  cloudDownload(
      material: Icons.cloud_download_outlined,
      cupertino: CupertinoIcons.cloud_download,
      fluent: FluentIcons.cloud_arrow_down_24_regular),

  cloudDownloadFilled(
      material: Icons.cloud_download,
      cupertino: CupertinoIcons.cloud_download_fill,
      fluent: FluentIcons.cloud_arrow_down_24_filled),

  cloudUpload(
      material: Icons.cloud_upload_outlined,
      cupertino: CupertinoIcons.cloud_upload,
      fluent: FluentIcons.cloud_arrow_up_24_regular),

  cloudUploadFilled(
      material: Icons.cloud_upload,
      cupertino: CupertinoIcons.cloud_upload_fill,
      fluent: FluentIcons.cloud_arrow_up_24_filled),

  cloudSync(
      material: Icons.sync_outlined,
      cupertino: CupertinoIcons.arrow_clockwise_circle,
      fluent: FluentIcons.cloud_sync_24_regular),

  cloudSyncFilled(
      material: Icons.sync,
      cupertino: CupertinoIcons.arrow_clockwise_circle_fill,
      fluent: FluentIcons.cloud_sync_24_filled),

  cloudError(
      material: Icons.cloud_off_outlined,
      cupertino: CupertinoIcons.exclamationmark_circle,
      fluent: FluentIcons.cloud_error_24_regular),

  cloudErrorFilled(
      material: Icons.cloud_off,
      cupertino: CupertinoIcons.exclamationmark_circle_fill,
      fluent: FluentIcons.cloud_error_24_filled),

  collection(
      material: Icons.library_add_outlined,
      cupertino: CupertinoIcons.collections,
      fluent: FluentIcons.collections_24_regular),

  collectionFilled(
      material: Icons.library_add,
      cupertino: CupertinoIcons.collections_solid,
      fluent: FluentIcons.collections_24_filled),

  compass(
      material: Icons.explore_outlined,
      cupertino: CupertinoIcons.compass,
      fluent: FluentIcons.compass_northwest_24_regular),

  creditCard(
      material: Icons.credit_card_outlined,
      cupertino: CupertinoIcons.creditcard,
      fluent: FluentIcons.credit_card_person_24_regular),

  creditCardFilled(
      material: Icons.credit_card,
      cupertino: CupertinoIcons.creditcard_fill,
      fluent: FluentIcons.credit_card_person_24_filled),

  crop(
      material: Icons.crop_outlined,
      cupertino: CupertinoIcons.crop,
      fluent: FluentIcons.crop_24_regular),

  delete(
      material: Icons.delete_outline_outlined,
      cupertino: CupertinoIcons.delete,
      fluent: FluentIcons.delete_24_regular),

  deleteFilled(
      material: Icons.delete_outline,
      cupertino: CupertinoIcons.delete_solid,
      fluent: FluentIcons.delete_24_filled),

  deviceDesktop(
      material: Icons.desktop_windows_outlined,
      cupertino: CupertinoIcons.desktopcomputer,
      fluent: FluentIcons.desktop_24_regular),

  deviceDesktopFilled(
      material: Icons.personal_video,
      cupertino: CupertinoIcons.desktopcomputer,
      fluent: FluentIcons.desktop_24_filled),

  deviceLaptop(
      material: Icons.laptop_outlined,
      cupertino: CupertinoIcons.device_laptop,
      fluent: FluentIcons.laptop_24_regular),

  deviceLaptopFilled(
      material: Icons.laptop,
      cupertino: CupertinoIcons.device_laptop,
      fluent: FluentIcons.laptop_24_filled),

  deviceMobile(
      material: Icons.smartphone_outlined,
      cupertino: CupertinoIcons.device_phone_portrait,
      fluent: FluentIcons.phone_24_regular),

  document(
      material: Icons.insert_drive_file_outlined,
      cupertino: CupertinoIcons.doc,
      fluent: FluentIcons.document_24_regular),

  documentFilled(
      material: Icons.insert_drive_file,
      cupertino: CupertinoIcons.doc_fill,
      fluent: FluentIcons.document_24_filled),

  // documentAdd(
  //     material: Icons.note_add_outlined,
  //     cupertino: CupertinoIcons.doc_badge_plus,
  //     fluent: FluentIcons.document_add_24_regular),

  documentChart(
      material: Icons.description_outlined,
      cupertino: CupertinoIcons.doc_chart,
      fluent: FluentIcons.document_data_24_regular),

  documentChartFilled(
      material: Icons.description,
      cupertino: CupertinoIcons.doc_chart_fill,
      fluent: FluentIcons.document_data_24_filled),

  documentCheck(
      material: Icons.task_outlined,
      cupertino: CupertinoIcons.doc_checkmark,
      fluent: FluentIcons.document_checkmark_24_regular),

  documentCheckFilled(
      material: Icons.task,
      cupertino: CupertinoIcons.doc_checkmark_fill,
      fluent: FluentIcons.document_checkmark_24_filled),

  documentCopy(
      material: Icons.copy_outlined,
      cupertino: CupertinoIcons.doc_on_clipboard,
      fluent: FluentIcons.document_copy_24_regular),

  documentCopyFilled(
      material: Icons.copy,
      cupertino: CupertinoIcons.doc_on_clipboard_fill,
      fluent: FluentIcons.document_copy_24_filled),

  documentPerson(
      material: Icons.contact_page_outlined,
      cupertino: CupertinoIcons.doc_person,
      fluent: FluentIcons.document_person_20_regular),

  documentPersonFilled(
      material: Icons.contact_page,
      cupertino: CupertinoIcons.doc_person_fill,
      fluent: FluentIcons.document_person_20_filled),

  documentSearch(
      material: Icons.find_in_page_outlined,
      cupertino: CupertinoIcons.doc_text_search,
      fluent: FluentIcons.document_search_24_regular),

  drop(
      material: Icons.water_drop_outlined,
      cupertino: CupertinoIcons.drop,
      fluent: FluentIcons.drop_24_regular),

  dropFilled(
      material: Icons.water_drop,
      cupertino: CupertinoIcons.drop_fill,
      fluent: FluentIcons.drop_24_filled),

  eject(
      material: Icons.eject_outlined,
      cupertino: CupertinoIcons.eject,
      fluent: FluentIcons.arrow_eject_20_regular),

  ejectFilled(
      material: Icons.eject,
      cupertino: CupertinoIcons.eject_fill,
      fluent: FluentIcons.arrow_eject_20_filled),

  ellipsesHoriz(
      material: Icons.more_horiz_outlined,
      cupertino: CupertinoIcons.ellipsis,
      fluent: FluentIcons.more_horizontal_24_regular),

  ellipsesVert(
      material: Icons.more_vert_outlined,
      cupertino: CupertinoIcons.ellipsis_vertical,
      fluent: FluentIcons.more_vertical_24_regular),

  envelope(
      material: Icons.mail_outline_outlined,
      cupertino: CupertinoIcons.envelope,
      fluent: FluentIcons.mail_24_regular),

  envelopeFilled(
      material: Icons.mail_outline,
      cupertino: CupertinoIcons.envelope_fill,
      fluent: FluentIcons.mail_24_filled),

  envelopeOpen(
      material: Icons.drafts_outlined,
      cupertino: CupertinoIcons.envelope_open,
      fluent: FluentIcons.mail_read_24_regular),

  envelopeOpenFilled(
      material: Icons.drafts,
      cupertino: CupertinoIcons.envelope_open_fill,
      fluent: FluentIcons.mail_read_24_filled),

  envelopeBadge(
      material: Icons.mark_email_unread_outlined,
      cupertino: CupertinoIcons.envelope_badge,
      fluent: FluentIcons.mail_unread_24_regular),

  eye(
      material: Icons.visibility_outlined,
      cupertino: CupertinoIcons.eye,
      fluent: FluentIcons.eye_24_regular),

  eyeFilled(
      material: Icons.visibility,
      cupertino: CupertinoIcons.eye_fill,
      fluent: FluentIcons.eye_24_filled),

  eyeOff(
      material: Icons.visibility_off_outlined,
      cupertino: CupertinoIcons.eye_slash,
      fluent: FluentIcons.eye_off_24_regular),

  eyeOffFilled(
      material: Icons.visibility_off,
      cupertino: CupertinoIcons.eye_slash_fill,
      fluent: FluentIcons.eye_off_24_filled),

  film(
      material: Icons.movie_outlined,
      cupertino: CupertinoIcons.film,
      fluent: FluentIcons.filmstrip_24_regular),

  filmFilled(
      material: Icons.movie,
      cupertino: CupertinoIcons.film_fill,
      fluent: FluentIcons.filmstrip_24_filled),

  flag(
      material: Icons.flag_outlined,
      cupertino: CupertinoIcons.flag,
      fluent: FluentIcons.flag_24_regular),

  flagFilled(
      material: Icons.flag,
      cupertino: CupertinoIcons.flag_fill,
      fluent: FluentIcons.flag_24_filled),

  folder(
      material: Icons.folder_outlined,
      cupertino: CupertinoIcons.folder,
      fluent: FluentIcons.folder_24_regular),

  folderFilled(
      material: Icons.folder,
      cupertino: CupertinoIcons.folder_fill,
      fluent: FluentIcons.folder_24_filled),

  folderAdd(
      material: Icons.create_new_folder_outlined,
      cupertino: CupertinoIcons.folder_badge_plus,
      fluent: FluentIcons.folder_add_24_regular),

  folderAddFilled(
      material: Icons.create_new_folder,
      cupertino: CupertinoIcons.folder_fill_badge_plus,
      fluent: FluentIcons.folder_add_24_filled),

  folderPerson(
      material: Icons.folder_shared_outlined,
      cupertino: CupertinoIcons.folder_badge_person_crop,
      fluent: FluentIcons.folder_person_20_regular),

  folderPersonFilled(
      material: Icons.folder_shared,
      cupertino: CupertinoIcons.folder_fill_badge_person_crop,
      fluent: FluentIcons.folder_person_20_filled),

  folderOpen(
      material: Icons.folder_open_outlined,
      cupertino: CupertinoIcons.folder_open,
      fluent: FluentIcons.folder_open_24_regular),

  folderOpenFilled(
      material: Icons.folder_open,
      cupertino: CupertinoIcons.folder_solid,
      fluent: FluentIcons.folder_open_24_filled),

  fullScreen(
      material: Icons.fullscreen_outlined,
      cupertino: CupertinoIcons.fullscreen,
      fluent: FluentIcons.full_screen_maximize_24_regular),

  fullScreenExit(
      material: Icons.fullscreen_exit_outlined,
      cupertino: CupertinoIcons.fullscreen_exit,
      fluent: FluentIcons.full_screen_minimize_24_regular),

  gauge(
      material: Icons.speed_outlined,
      cupertino: CupertinoIcons.gauge,
      fluent: FluentIcons.gauge_24_regular),

  gaugeFilled(
      material: Icons.speed,
      cupertino: CupertinoIcons.gauge,
      fluent: FluentIcons.gauge_24_filled),

  gamecontroller(
      material: Icons.videogame_asset_outlined,
      cupertino: CupertinoIcons.game_controller,
      fluent: FluentIcons.games_24_regular),

  gamecontrollerFilled(
      material: Icons.videogame_asset,
      cupertino: CupertinoIcons.game_controller_solid,
      fluent: FluentIcons.games_24_filled),

  gear(
      material: Icons.settings_outlined,
      cupertino: CupertinoIcons.gear,
      fluent: FluentIcons.settings_24_regular),

  gearFilled(
      material: Icons.settings,
      cupertino: CupertinoIcons.gear_solid,
      fluent: FluentIcons.settings_24_filled),

  gift(
      material: Icons.card_giftcard_outlined,
      cupertino: CupertinoIcons.gift,
      fluent: FluentIcons.gift_24_regular),

  giftFilled(
      material: Icons.card_giftcard,
      cupertino: CupertinoIcons.gift_fill,
      fluent: FluentIcons.gift_24_filled),

  giftCard(
      material: Icons.card_giftcard_outlined,
      cupertino: CupertinoIcons.gift_alt,
      fluent: FluentIcons.gift_card_24_regular),

  giftCardFilled(
      material: Icons.card_giftcard,
      cupertino: CupertinoIcons.gift_alt_fill,
      fluent: FluentIcons.gift_card_24_filled),

  globe(
      material: Icons.public_outlined,
      cupertino: CupertinoIcons.globe,
      fluent: FluentIcons.globe_24_regular),

  globeFilled(
      material: Icons.public,
      cupertino: CupertinoIcons.globe,
      fluent: FluentIcons.globe_24_filled),

  group(
      material: Icons.group_outlined,
      cupertino: CupertinoIcons.group,
      fluent: FluentIcons.people_24_regular),

  groupFilled(
      material: Icons.group,
      cupertino: CupertinoIcons.group_solid,
      fluent: FluentIcons.people_24_filled),

  guitar(
      material: Icons.dehaze,
      cupertino: CupertinoIcons.guitars,
      fluent: FluentIcons.guitar_24_regular),

  thumbUp(
      material: Icons.thumb_up_outlined,
      cupertino: CupertinoIcons.hand_thumbsup,
      fluent: FluentIcons.thumb_like_24_regular),

  thumbUpFilled(
      material: Icons.thumb_up,
      cupertino: CupertinoIcons.hand_thumbsup_fill,
      fluent: FluentIcons.thumb_like_24_filled),

  thumbDown(
      material: Icons.thumb_down_outlined,
      cupertino: CupertinoIcons.hand_thumbsdown,
      fluent: FluentIcons.thumb_dislike_24_regular),

  thumbDownFilled(
      material: Icons.thumb_down,
      cupertino: CupertinoIcons.hand_thumbsdown_fill,
      fluent: FluentIcons.thumb_dislike_24_filled),

  headPhones(
      material: Icons.headset_outlined,
      cupertino: CupertinoIcons.headphones,
      fluent: FluentIcons.headphones_24_regular),

  headPhonesFilled(
      material: Icons.headset,
      cupertino: CupertinoIcons.headphones,
      fluent: FluentIcons.headphones_24_filled),

  heart(
      material: Icons.favorite_border_outlined,
      cupertino: CupertinoIcons.heart,
      fluent: FluentIcons.heart_24_regular),

  heartFilled(
      material: Icons.favorite,
      cupertino: CupertinoIcons.heart_fill,
      fluent: FluentIcons.heart_24_filled),

  heartBroken(
      material: Icons.heart_broken_outlined,
      cupertino: CupertinoIcons.heart_slash,
      fluent: FluentIcons.heart_broken_24_regular),

  heartBrokenFilled(
      material: Icons.heart_broken,
      cupertino: CupertinoIcons.heart_slash_fill,
      fluent: FluentIcons.heart_broken_24_filled),

  home(
      material: Icons.home_outlined,
      cupertino: CupertinoIcons.house,
      fluent: FluentIcons.home_24_regular),

  homeFilled(
      material: Icons.home,
      cupertino: CupertinoIcons.house_fill,
      fluent: FluentIcons.home_24_filled),

  info(
      material: Icons.info_outline,
      cupertino: CupertinoIcons.info_circle,
      fluent: FluentIcons.info_24_regular),

  infoFilled(
      material: Icons.info,
      cupertino: CupertinoIcons.info_circle_fill,
      fluent: FluentIcons.info_24_filled),

  keyboard(
      material: Icons.keyboard_outlined,
      cupertino: CupertinoIcons.keyboard,
      fluent: FluentIcons.keyboard_24_regular),

  keyboardFilled(
      material: Icons.keyboard,
      cupertino: CupertinoIcons.keyboard,
      fluent: FluentIcons.keyboard_24_filled),

  lab(
      material: Icons.science_outlined,
      cupertino: CupertinoIcons.lab_flask,
      fluent: FluentIcons.beaker_24_regular),

  labFilled(
      material: Icons.science,
      cupertino: CupertinoIcons.lab_flask,
      fluent: FluentIcons.beaker_24_filled),

  layers(
      material: Icons.layers_outlined,
      cupertino: CupertinoIcons.layers,
      fluent: FluentIcons.layer_24_regular),

  layersFilled(
      material: Icons.layers,
      cupertino: CupertinoIcons.layers_fill,
      fluent: FluentIcons.layer_24_filled),

  lightBulb(
      material: Icons.lightbulb_outline,
      cupertino: CupertinoIcons.lightbulb,
      fluent: FluentIcons.lightbulb_24_regular),

  lightBulbFilled(
      material: Icons.lightbulb,
      cupertino: CupertinoIcons.lightbulb_fill,
      fluent: FluentIcons.lightbulb_24_filled),

  link(
      material: Icons.link_outlined,
      cupertino: CupertinoIcons.link,
      fluent: FluentIcons.link_24_regular),

  locationPin(
      material: Icons.pin_drop_outlined,
      cupertino: CupertinoIcons.map_pin,
      fluent: FluentIcons.location_24_regular),

  locationPinFilled(
      material: Icons.pin_drop,
      cupertino: CupertinoIcons.map_pin,
      fluent: FluentIcons.location_24_filled),

  locationArrowPin(
      material: Icons.near_me_outlined,
      cupertino: CupertinoIcons.location,
      fluent: FluentIcons.location_arrow_24_regular),

  locationArrowPinFilled(
      material: Icons.near_me,
      cupertino: CupertinoIcons.location_fill,
      fluent: FluentIcons.location_arrow_24_filled),

  lock(
      material: Icons.lock_outline,
      cupertino: CupertinoIcons.lock,
      fluent: FluentIcons.lock_closed_24_regular),

  lockFilled(
      material: Icons.lock,
      cupertino: CupertinoIcons.lock_fill,
      fluent: FluentIcons.lock_closed_24_filled),

  lockOpen(
      material: Icons.lock_open_outlined,
      cupertino: CupertinoIcons.lock_open,
      fluent: FluentIcons.lock_open_24_regular),

  lockOpenFilled(
      material: Icons.lock_open,
      cupertino: CupertinoIcons.lock_open_fill,
      fluent: FluentIcons.lock_open_24_filled),

  map(
      material: Icons.map_outlined,
      cupertino: CupertinoIcons.map,
      fluent: FluentIcons.map_24_regular),

  mapFilled(
      material: Icons.map,
      cupertino: CupertinoIcons.map_fill,
      fluent: FluentIcons.map_24_filled),

  mic(
      material: Icons.mic_none,
      cupertino: CupertinoIcons.mic,
      fluent: FluentIcons.mic_24_regular),

  micFilled(
      material: Icons.mic,
      cupertino: CupertinoIcons.mic_fill,
      fluent: FluentIcons.mic_24_filled),

  micOff(
      material: Icons.mic_off_outlined,
      cupertino: CupertinoIcons.mic_slash,
      fluent: FluentIcons.mic_off_24_regular),

  micOffFilled(
      material: Icons.mic_off,
      cupertino: CupertinoIcons.mic_slash_fill,
      fluent: FluentIcons.mic_off_24_filled),

  moon(
      material: Icons.nightlight_outlined,
      cupertino: CupertinoIcons.moon,
      fluent: FluentIcons.weather_moon_24_regular),

  moonFilled(
      material: Icons.nightlight,
      cupertino: CupertinoIcons.moon_fill,
      fluent: FluentIcons.weather_moon_24_filled),

  move(
      material: Icons.open_with_outlined,
      cupertino: CupertinoIcons.move,
      fluent: FluentIcons.arrow_move_24_regular),

  music(
      material: Icons.music_note_outlined,
      cupertino: CupertinoIcons.music_note,
      fluent: FluentIcons.music_note_1_24_regular),

  musicFilled(
      material: Icons.music_note,
      cupertino: CupertinoIcons.music_note,
      fluent: FluentIcons.music_note_1_24_filled),

  musicDouble(
      material: Icons.music_note_outlined,
      cupertino: CupertinoIcons.music_note_2,
      fluent: FluentIcons.music_note_2_24_regular),

  musicDoubleFilled(
      material: Icons.music_note,
      cupertino: CupertinoIcons.music_note_2,
      fluent: FluentIcons.music_note_2_24_filled),

  musicAlbum(
      material: Icons.library_music_outlined,
      cupertino: CupertinoIcons.music_albums,
      fluent: FluentIcons.music_note_2_play_20_regular),

  musicAlbumFilled(
      material: Icons.library_music,
      cupertino: CupertinoIcons.music_albums_fill,
      fluent: FluentIcons.music_note_2_play_20_filled),

  number(
      material: Icons.numbers,
      cupertino: CupertinoIcons.number,
      fluent: FluentIcons.number_symbol_24_regular),

  paperclip(
      material: Icons.attach_file_outlined,
      cupertino: CupertinoIcons.paperclip,
      fluent: FluentIcons.attach_24_regular),

  paperplane(
      material: Icons.send_outlined,
      cupertino: CupertinoIcons.paperplane,
      fluent: FluentIcons.send_24_regular),

  play(
      material: Icons.play_arrow_outlined,
      cupertino: CupertinoIcons.play_arrow,
      fluent: FluentIcons.play_24_regular),

  playFilled(
      material: Icons.play_arrow,
      cupertino: CupertinoIcons.play_fill,
      fluent: FluentIcons.play_24_filled),

  playCircle(
      material: Icons.play_circle_outline,
      cupertino: CupertinoIcons.play_circle,
      fluent: FluentIcons.play_circle_24_regular),

  playCircleFilled(
      material: Icons.play_circle,
      cupertino: CupertinoIcons.play_circle_fill,
      fluent: FluentIcons.play_circle_24_filled),

  pause(
      material: Icons.pause_outlined,
      cupertino: CupertinoIcons.pause,
      fluent: FluentIcons.pause_24_regular),

  pauseFilled(
      material: Icons.pause,
      cupertino: CupertinoIcons.pause_fill,
      fluent: FluentIcons.pause_24_filled),

  pauseCircle(
      material: Icons.pause_circle_outline,
      cupertino: CupertinoIcons.pause_circle,
      fluent: FluentIcons.pause_circle_24_regular),

  pencil(
      material: Icons.edit_outlined,
      cupertino: CupertinoIcons.pencil,
      fluent: FluentIcons.edit_24_regular),

  pencilFilled(
      material: Icons.edit,
      cupertino: CupertinoIcons.pencil,
      fluent: FluentIcons.edit_24_filled),

  person(
      material: Icons.person_outline,
      cupertino: CupertinoIcons.person,
      fluent: FluentIcons.person_24_regular),

  personFilled(
      material: Icons.person,
      cupertino: CupertinoIcons.person_fill,
      fluent: FluentIcons.person_24_filled),

  personTwo(
      material: Icons.people_outline,
      cupertino: CupertinoIcons.person_2,
      fluent: FluentIcons.people_24_regular),

  personTwoFilled(
      material: Icons.people,
      cupertino: CupertinoIcons.person_2_fill,
      fluent: FluentIcons.people_24_filled),

  personThree(
      material: Icons.groups_outlined,
      cupertino: CupertinoIcons.person_3,
      fluent: FluentIcons.people_team_24_regular),

  personThreeFilled(
      material: Icons.groups,
      cupertino: CupertinoIcons.person_3_fill,
      fluent: FluentIcons.people_team_24_filled),

  personAdd(
      material: Icons.person_add_outlined,
      cupertino: CupertinoIcons.person_add,
      fluent: FluentIcons.person_add_24_regular),

  personAddFilled(
      material: Icons.person_add,
      cupertino: CupertinoIcons.person_add_solid,
      fluent: FluentIcons.person_add_24_filled),

  personRemove(
      material: Icons.person_remove_outlined,
      cupertino: CupertinoIcons.person_badge_minus,
      fluent: FluentIcons.person_delete_24_regular),

  personRemoveFilled(
      material: Icons.person_remove,
      cupertino: CupertinoIcons.person_badge_minus_fill,
      fluent: FluentIcons.person_delete_24_filled),

  personCircle(
      material: Icons.account_circle_outlined,
      cupertino: CupertinoIcons.person_crop_circle,
      fluent: FluentIcons.person_circle_24_regular),

  personCircleFilled(
      material: Icons.account_circle,
      cupertino: CupertinoIcons.person_crop_circle_fill,
      fluent: FluentIcons.person_circle_24_filled),

  personSquare(
      material: Icons.account_box_outlined,
      cupertino: CupertinoIcons.person_crop_square,
      fluent: FluentIcons.person_square_24_regular),

  personSquareFilled(
      material: Icons.account_box,
      cupertino: CupertinoIcons.person_crop_square_fill,
      fluent: FluentIcons.person_square_24_filled),

  phone(
      material: Icons.phone_outlined,
      cupertino: CupertinoIcons.phone,
      fluent: FluentIcons.call_24_regular),

  phoneFilled(
      material: Icons.phone,
      cupertino: CupertinoIcons.phone_fill,
      fluent: FluentIcons.call_24_filled),

  phoneAdd(
      material: Icons.add_ic_call_outlined,
      cupertino: CupertinoIcons.phone_badge_plus,
      fluent: FluentIcons.call_add_24_regular),

  phoneAddFilled(
      material: Icons.add_ic_call,
      cupertino: CupertinoIcons.phone_fill_badge_plus,
      fluent: FluentIcons.call_add_24_filled),

  phoneEnd(
      material: Icons.call_end_outlined,
      cupertino: CupertinoIcons.phone_down,
      fluent: FluentIcons.call_end_24_regular),

  phoneEndFilled(
      material: Icons.call_end,
      cupertino: CupertinoIcons.phone_down_fill,
      fluent: FluentIcons.call_end_24_filled),

  photo(
      material: Icons.photo_outlined,
      cupertino: CupertinoIcons.photo,
      fluent: FluentIcons.image_24_regular),

  photoFilled(
      material: Icons.photo,
      cupertino: CupertinoIcons.photo_fill,
      fluent: FluentIcons.image_24_filled),

  photoAlbum(
      material: Icons.photo_library_outlined,
      cupertino: CupertinoIcons.photo_on_rectangle,
      fluent: FluentIcons.image_multiple_24_regular),

  photoAlbumFilled(
      material: Icons.photo_library,
      cupertino: CupertinoIcons.photo_fill_on_rectangle_fill,
      fluent: FluentIcons.image_multiple_24_filled),

  piano(
      material: Icons.piano_outlined,
      cupertino: CupertinoIcons.piano,
      fluent: Icons.piano_outlined),

  pin(
      material: Icons.push_pin_outlined,
      cupertino: CupertinoIcons.pin,
      fluent: FluentIcons.pin_24_regular),

  pinFilled(
      material: Icons.push_pin,
      cupertino: CupertinoIcons.pin_fill,
      fluent: FluentIcons.pin_24_filled),

  power(
      material: Icons.power_settings_new_outlined,
      cupertino: CupertinoIcons.power,
      fluent: FluentIcons.power_24_regular),

  printer(
      material: Icons.print_outlined,
      cupertino: CupertinoIcons.printer,
      fluent: FluentIcons.print_24_regular),

  printerFilled(
      material: Icons.print,
      cupertino: CupertinoIcons.printer_fill,
      fluent: FluentIcons.print_24_filled),

  qrcode(
      material: Icons.qr_code_outlined,
      cupertino: CupertinoIcons.qrcode,
      fluent: FluentIcons.scan_qr_code_24_regular),

  rocket(
      material: Icons.rocket_launch_outlined,
      cupertino: CupertinoIcons.rocket,
      fluent: FluentIcons.rocket_24_regular),

  rocketFilled(
      material: Icons.rocket_launch,
      cupertino: CupertinoIcons.rocket_fill,
      fluent: FluentIcons.rocket_24_filled),

  rotateLeft(
      material: Icons.rotate_left_outlined,
      cupertino: CupertinoIcons.rotate_left,
      fluent: FluentIcons.rotate_left_24_regular),

  rotateLeftFilled(
      material: Icons.rotate_left,
      cupertino: CupertinoIcons.rotate_left_fill,
      fluent: FluentIcons.rotate_left_24_filled),

  rotateRight(
      material: Icons.rotate_right_outlined,
      cupertino: CupertinoIcons.rotate_right,
      fluent: FluentIcons.rotate_right_24_regular),

  scissors(
      material: Icons.content_cut,
      cupertino: CupertinoIcons.scissors,
      fluent: FluentIcons.cut_24_regular),

  share(
      material: Icons.share_outlined,
      cupertino: CupertinoIcons.share,
      fluent: FluentIcons.share_24_regular),

  shareFilled(
      material: Icons.share,
      cupertino: CupertinoIcons.share_solid,
      fluent: FluentIcons.share_24_filled),

  shield(
      material: Icons.shield_outlined,
      cupertino: CupertinoIcons.shield,
      fluent: FluentIcons.shield_24_regular),

  shieldFilled(
      material: Icons.shield,
      cupertino: CupertinoIcons.shield_fill,
      fluent: FluentIcons.shield_24_filled),

  shift(
      material: Icons.keyboard_capslock_outlined,
      cupertino: CupertinoIcons.shift,
      fluent: FluentIcons.keyboard_shift_24_regular),

  shuffle(
      material: Icons.shuffle_outlined,
      cupertino: CupertinoIcons.shuffle,
      fluent: FluentIcons.arrow_shuffle_24_regular),

  signature(
      material: Icons.draw_outlined,
      cupertino: CupertinoIcons.signature,
      fluent: FluentIcons.signature_24_regular),

  speaker0(
      material: Icons.volume_mute_outlined,
      cupertino: CupertinoIcons.speaker,
      fluent: FluentIcons.speaker_0_24_regular),

  speaker0Filled(
      material: Icons.volume_mute,
      cupertino: CupertinoIcons.speaker_fill,
      fluent: FluentIcons.speaker_0_24_filled),

  speaker1(
      material: Icons.volume_down_outlined,
      cupertino: CupertinoIcons.speaker_1,
      fluent: FluentIcons.speaker_1_24_regular),

  speaker1Filled(
      material: Icons.volume_down,
      cupertino: CupertinoIcons.speaker_1_fill,
      fluent: FluentIcons.speaker_1_24_filled),

  speaker2(
      material: Icons.volume_up_outlined,
      cupertino: CupertinoIcons.speaker_2,
      fluent: FluentIcons.speaker_2_24_regular),

  speaker2Filled(
      material: Icons.volume_up,
      cupertino: CupertinoIcons.speaker_2_fill,
      fluent: FluentIcons.speaker_2_24_filled),

  speakerMute(
      material: Icons.volume_off_outlined,
      cupertino: CupertinoIcons.speaker_slash,
      fluent: FluentIcons.speaker_mute_24_regular),

  speakerMuteFilled(
      material: Icons.volume_off,
      cupertino: CupertinoIcons.speaker_slash_fill,
      fluent: FluentIcons.speaker_mute_24_filled),

  star(
      material: Icons.star_border_outlined,
      cupertino: CupertinoIcons.star,
      fluent: FluentIcons.star_24_regular),

  starFilled(
      material: Icons.star,
      cupertino: CupertinoIcons.star_fill,
      fluent: FluentIcons.star_24_filled),

  starHalf(
      material: Icons.star_half_outlined,
      cupertino: CupertinoIcons.star_lefthalf_fill,
      fluent: FluentIcons.star_half_24_regular),

  starHalfFilled(
      material: Icons.star_half,
      cupertino: CupertinoIcons.star_lefthalf_fill,
      fluent: FluentIcons.star_half_24_filled),

  stop(
      material: Icons.stop_outlined,
      cupertino: CupertinoIcons.stop,
      fluent: FluentIcons.stop_24_regular),

  stopFilled(
      material: Icons.stop,
      cupertino: CupertinoIcons.stop_fill,
      fluent: FluentIcons.stop_24_filled),

  table(
      material: Icons.table_chart_outlined,
      cupertino: CupertinoIcons.table,
      fluent: FluentIcons.table_24_regular),

  tableFilled(
      material: Icons.table_chart,
      cupertino: CupertinoIcons.table_fill,
      fluent: FluentIcons.table_24_filled),

  tag(
      material: Icons.local_offer_outlined,
      cupertino: CupertinoIcons.tag,
      fluent: FluentIcons.tag_24_regular),

  tagFilled(
      material: Icons.local_offer,
      cupertino: CupertinoIcons.tag_fill,
      fluent: FluentIcons.tag_24_filled),

  ticket(
      material: Icons.confirmation_number_outlined,
      cupertino: CupertinoIcons.ticket,
      fluent: FluentIcons.ticket_horizontal_24_regular),

  ticketFilled(
      material: Icons.confirmation_number,
      cupertino: CupertinoIcons.ticket_fill,
      fluent: FluentIcons.ticket_horizontal_24_filled),

  tv(
      material: Icons.tv_outlined,
      cupertino: CupertinoIcons.tv,
      fluent: FluentIcons.tv_24_regular),

  tvFilled(
      material: Icons.tv,
      cupertino: CupertinoIcons.tv_fill,
      fluent: FluentIcons.tv_24_filled),

  umbrella(
      material: Icons.umbrella_outlined,
      cupertino: CupertinoIcons.umbrella,
      fluent: FluentIcons.umbrella_24_regular),

  videoCamera(
      material: Icons.videocam_outlined,
      cupertino: CupertinoIcons.videocam,
      fluent: FluentIcons.video_24_regular),

  videoCameraFilled(
      material: Icons.videocam,
      cupertino: CupertinoIcons.videocam_fill,
      fluent: FluentIcons.video_24_filled),

  wand(
      material: Icons.auto_fix_normal_outlined,
      cupertino: CupertinoIcons.wand_stars,
      fluent: FluentIcons.wand_24_regular),

  wifi(
      material: Icons.wifi_outlined,
      cupertino: CupertinoIcons.wifi,
      fluent: FluentIcons.wifi_1_24_regular),

  rotateRightFilled(
      material: Icons.rotate_right,
      cupertino: CupertinoIcons.rotate_right_fill,
      fluent: FluentIcons.rotate_right_24_filled),

  removeFromBag(
      material: Icons.remove_shopping_cart_outlined,
      cupertino: CupertinoIcons.bag_badge_minus,
      fluent: FluentIcons.shopping_bag_dismiss_24_regular),

  removeFromBagFilled(
      material: Icons.remove_shopping_cart,
      cupertino: CupertinoIcons.bag_fill_badge_minus,
      fluent: FluentIcons.shopping_bag_dismiss_24_filled),

  downloadFile(
      material: Icons.file_download_outlined,
      cupertino: CupertinoIcons.arrow_down_doc,
      fluent: FluentIcons.document_arrow_left_24_regular),

  downloadFileFilled(
      material: Icons.file_download,
      cupertino: CupertinoIcons.arrow_down_doc_fill,
      fluent: FluentIcons.document_arrow_left_24_filled),

  uploadFile(
      material: Icons.file_upload_outlined,
      cupertino: CupertinoIcons.arrow_up_doc,
      fluent: FluentIcons.document_arrow_right_24_regular),

  uploadFileFilled(
      material: Icons.file_upload,
      cupertino: CupertinoIcons.arrow_up_doc_fill,
      fluent: FluentIcons.document_arrow_right_24_filled),

  settings(
      material: Icons.settings,
      cupertino: CupertinoIcons.settings,
      fluent: FluentIcons.settings_24_regular),
  search(
      material: Icons.search,
      cupertino: CupertinoIcons.search,
      fluent: FluentIcons.search_24_regular),

  verified(
      material: Icons.verified_outlined,
      cupertino: CupertinoIcons.checkmark_seal,
      fluent: FluentIcons.checkmark_starburst_24_regular),

  send(
      material: Icons.send_outlined,
      cupertino: CupertinoIcons.paperplane,
      fluent: FluentIcons.send_24_regular),

  back(
      material: Icons.arrow_back,
      cupertino: CupertinoIcons.back,
      fluent: FluentIcons.arrow_left_24_regular),
  forward(
      material: Icons.arrow_forward,
      cupertino: CupertinoIcons.forward,
      fluent: FluentIcons.arrow_right_24_regular),
  refresh(
      material: Icons.refresh,
      cupertino: CupertinoIcons.refresh,
      fluent: FluentIcons.arrow_sync_24_regular),
  more(
      material: Icons.more_horiz,
      cupertino: CupertinoIcons.ellipsis,
      fluent: FluentIcons.more_horizontal_24_regular),
  done(
      material: Icons.done,
      cupertino: CupertinoIcons.check_mark,
      fluent: FluentIcons.checkmark_24_regular),

  zoomIn(
      material: Icons.zoom_in_outlined,
      cupertino: CupertinoIcons.zoom_in,
      fluent: FluentIcons.zoom_in_24_regular),

  zoomOut(
      material: Icons.zoom_out_outlined,
      cupertino: CupertinoIcons.zoom_out,
      fluent: FluentIcons.zoom_out_24_regular);

  const PlatformIcons({
    required this.material,
    required this.cupertino,
    required this.fluent,
  });

  final IconData material;
  final IconData cupertino;
  final IconData fluent;
}
