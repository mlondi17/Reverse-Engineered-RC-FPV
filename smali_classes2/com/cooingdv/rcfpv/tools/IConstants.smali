.class public interface abstract Lcom/cooingdv/rcfpv/tools/IConstants;
.super Ljava/lang/Object;
.source "IConstants.java"


# static fields
.field public static final ARGS_DISMISS_DIALOG:I = 0x1

.field public static final ARGS_SHOW_DIALOG:I = 0x0

.field public static final BROWSER_REQUEST_CODE:I = 0x7d1

.field public static final BROWSE_LOCAL_MODE:I = 0x5a5c

.field public static final BROWSE_RECORD_MODE:I = 0x5a5d

.field public static final COMPRESSION_RATIO:I = 0x4

.field public static final DECLARE_AGREE_SHARE_KEY:Ljava/lang/String; = "declare_agree_share_key"

.field public static final DEFAULT_VIDEO_SIZE:J = 0x1e00000L

.field public static final DOWNLOAD:Ljava/lang/String; = "download"

.field public static final FAKE_RESOLUTION_1080:I = 0x4

.field public static final FAKE_RESOLUTION_480:I = 0x1

.field public static final FAKE_RESOLUTION_4K:I = 0x5

.field public static final FAKE_RESOLUTION_640_720:I = 0x2

.field public static final FAKE_RESOLUTION_720:I = 0x3

.field public static final FAKE_RESOLUTION_8K:I = 0x6

.field public static final FAKE_RESOLUTION_KEY:Ljava/lang/String; = "fake_resolution_key"

.field public static final FAKE_RESOLUTION_ORIGIN:I = 0x0

.field public static final FILE_IS_PIC:I = 0x1

.field public static final FILE_IS_UNKNOWN:I = 0x0

.field public static final FILE_IS_VIDEO:I = 0x2

.field public static final FINE_TUNE_PARAMS:Ljava/lang/String; = "fine_tunE_params"

.field public static final FIRMWARE_SETTING_CAMERA_KEY:Ljava/lang/String; = "firmware_setting_camera"

.field public static final FIRMWARE_SETTING_CHANNEL_KEY:Ljava/lang/String; = "firmware_setting_channel"

.field public static final FIRMWARE_SETTING_DOUBLE_CAMERA_KEY:Ljava/lang/String; = "firmware_setting_double_camera"

.field public static final FIRMWARE_SETTING_KEEP_KEY:Ljava/lang/String; = "firmware_setting_keep"

.field public static final FIRMWARE_SETTING_NAME_KEY:Ljava/lang/String; = "firmware_setting_name"

.field public static final FIRMWARE_SETTING_RESOLUTION_KEY:Ljava/lang/String; = "firmware_setting_resolution"

.field public static final FIRST_START_APP:Ljava/lang/String; = "first_start_app"

.field public static final FIX_HEIGHT_SHARE_KEY:Ljava/lang/String; = "fix_height"

.field public static final FLAG_CHINESE:I = 0x0

.field public static final FLAG_ENGLISH:I = 0x1

.field public static final FLAG_FRENCH:I = 0x2

.field public static final FLAG_GERMAN:I = 0x3

.field public static final FLAG_JAPANESE:I = 0x4

.field public static final FLAG_PORTUGUESE:I = 0x6

.field public static final FLAG_SPANISH:I = 0x5

.field public static final FRAGMENT_BL_TAG_DEVICE:Ljava/lang/String; = "device_bl_fragment"

.field public static final FRAGMENT_TAG_BROWSE_FILE:Ljava/lang/String; = "browse_file_fragment"

.field public static final FRAGMENT_TAG_BROWSE_SELECT:Ljava/lang/String; = "browse_select_fragment"

.field public static final FRAGMENT_TAG_INSTRUCTIONS:Ljava/lang/String; = "instructions_fragment"

.field public static final FRAGMENT_TAG_MENU:Ljava/lang/String; = "menu_fragment"

.field public static final FRAGMENT_TAG_MUSIC_LOCAL:Ljava/lang/String; = "music_select_local"

.field public static final FRAGMENT_TAG_MUSIC_POPULAR_CHINESE:Ljava/lang/String; = "music_select_popular_chinese"

.field public static final FRAGMENT_TAG_SETTINGS:Ljava/lang/String; = "settings_fragment"

.field public static final FRAGMENT_TX_TAG_DEVICE:Ljava/lang/String; = "device_tx_fragment"

.field public static final GESTRUE_FILE_NAME:Ljava/lang/String; = "gesture.jpg"

.field public static final GESTURE:Ljava/lang/String; = "gesture"

.field public static final HW_ACTION_CLASS_RECORD_VIDEO:B = 0x1t

.field public static final HW_ACTION_CLASS_TAKE_PHOTO:B = 0x0t

.field public static final HW_ACTION_COMMAND_RECORD_VIDEO:B = 0x1t

.field public static final HW_ACTION_COMMAND_TAKE_PHOTO:B = 0x1t

.field public static final HW_ACTION_SIGNATURE_BYTE_1:B = 0xft

.field public static final HW_ACTION_SIGNATURE_BYTE_2:B = 0x5at

.field public static final HW_ACTION_SIGNATURE_BYTE_3:B = 0x1et

.field public static final HW_ACTION_SIGNATURE_BYTE_4:B = 0x69t

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final KEY_DIR_TYPE:Ljava/lang/String; = "key_dir_type"

.field public static final KEY_FILE_NAME:Ljava/lang/String; = "key_file_name"

.field public static final KEY_FRAGMENT_TAG:Ljava/lang/String; = "key_fragment_tag"

.field public static final KEY_LANGUAGE_FLAG:Ljava/lang/String; = "key_language_flag"

.field public static final KEY_RES_ID:Ljava/lang/String; = "key_res_id"

.field public static final KEY_ROOT_PATH_NAME:Ljava/lang/String; = "key_root_path_name"

.field public static final KEY_STEP_NUMBER:Ljava/lang/String; = "key_step_number"

.field public static final MIN_STORAGE_SPACE:J = 0x3200000L

.field public static final MSG_UPDATE_UI:I = 0x102

.field public static final MUSIC_REQUEST_CODE:I = 0x7d2

.field public static final RECORD:Ljava/lang/String; = "record"

.field public static final RIGHT_HAND_MODE:Ljava/lang/String; = "right_hand_mode"

.field public static final ROOT_PATH:Ljava/lang/String;

.field public static final ROOT_PATH2:Ljava/lang/String;

.field public static final SCREEN_DIRECTION_SHARE_KEY:Ljava/lang/String; = "has_turn_screen"

.field public static final SUB_THUMB:Ljava/lang/String; = "Thumb"

.field public static final THUMB:Ljava/lang/String; = "thumb"

.field public static final TIME_INTERVAL:I = 0x7d0

.field public static final VERSION:Ljava/lang/String; = "Version"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static final VIEW_FRONT:Ljava/lang/String; = "front_view"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cooingdv/rcfpv/tools/IConstants;->ROOT_PATH:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cooingdv/rcfpv/tools/IConstants;->ROOT_PATH2:Ljava/lang/String;

    return-void
.end method
