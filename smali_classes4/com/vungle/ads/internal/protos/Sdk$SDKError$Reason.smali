.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 656
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 664
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v3, "INVALID_APP_ID"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 672
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v6, "CURRENTLY_INITIALIZING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 680
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v8, "ALREADY_INITIALIZED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 688
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "SDK_NOT_INITIALIZED"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v9, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 696
    new-instance v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v12, "USER_AGENT_ERROR"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v10, v12, v13, v14}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 704
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "API_REQUEST_ERROR"

    const/16 v13, 0x65

    invoke-direct {v12, v15, v11, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 712
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "API_RESPONSE_DATA_ERROR"

    const/16 v11, 0x66

    invoke-direct {v13, v15, v14, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 720
    new-instance v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "API_RESPONSE_DECODE_ERROR"

    const/16 v14, 0x8

    const/16 v9, 0x67

    invoke-direct {v11, v15, v14, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 728
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "API_FAILED_STATUS_CODE"

    const/16 v14, 0x9

    const/16 v7, 0x68

    invoke-direct {v9, v15, v14, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 736
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_TEMPLATE_URL"

    const/16 v14, 0xa

    const/16 v5, 0x69

    invoke-direct {v7, v15, v14, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 744
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_REQUEST_BUILDER_ERROR"

    const/16 v14, 0xb

    const/16 v4, 0x6a

    invoke-direct {v5, v15, v14, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 752
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "TEMPLATE_UNZIP_ERROR"

    const/16 v14, 0xc

    const/16 v2, 0x6d

    invoke-direct {v4, v15, v14, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 760
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_CTA_URL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x6e

    invoke-direct {v2, v15, v14, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 768
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_ASSET_URL"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x6f

    invoke-direct {v4, v15, v14, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 776
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "ASSET_REQUEST_ERROR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x70

    invoke-direct {v2, v15, v14, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 784
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "ASSET_RESPONSE_DATA_ERROR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x71

    invoke-direct {v4, v15, v14, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 792
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "ASSET_WRITE_ERROR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x72

    invoke-direct {v2, v15, v14, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 800
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_INDEX_URL"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x73

    invoke-direct {v4, v15, v14, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 808
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "GZIP_ENCODE_ERROR"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x74

    invoke-direct {v2, v15, v14, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 816
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "ASSET_FAILED_STATUS_CODE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x75

    invoke-direct {v4, v15, v14, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 824
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "PROTOBUF_SERIALIZATION_ERROR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x76

    invoke-direct {v2, v15, v14, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 832
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "JSON_ENCODE_ERROR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x77

    invoke-direct {v4, v15, v14, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 840
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "TPAT_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x79

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 848
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_ADS_ENDPOINT"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x7a

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 856
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_RI_ENDPOINT"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x7b

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 864
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_LOG_ERROR_ENDPOINT"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x7c

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 872
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_METRICS_ENDPOINT"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x7d

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 876
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "ASSET_FAILED_INSUFFICIENT_SPACE"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x7e

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 880
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x7f

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 884
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_TPAT_KEY"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x80

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 888
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "EMPTY_TPAT_ERROR"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x81

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 896
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_DOWNLOAD_JS_ERROR"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x82

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 904
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_JS_WRITE_FAILED"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x83

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 912
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "OMSDK_DOWNLOAD_JS_ERROR"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x84

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 920
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "OMSDK_JS_WRITE_FAILED"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x85

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 928
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "STORE_REGION_CODE_ERROR"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x86

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 936
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_CONFIG_RESPONSE"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x87

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 944
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "PRIVACY_URL_ERROR"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x88

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 952
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "TPAT_RETRY_FAILED"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x89

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 960
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "CONFIG_REFRESH_FAILED"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x8a

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 968
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_EVENT_ID_ERROR"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0xc8

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 976
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_PLACEMENT_ID"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0xc9

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 984
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_CONSUMED"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0xca

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 992
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_IS_LOADING"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0xcb

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1000
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_ALREADY_LOADED"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0xcc

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1008
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_IS_PLAYING"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const/16 v2, 0xcd

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1016
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_ALREADY_FAILED"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0xce

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1024
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "PLACEMENT_AD_TYPE_MISMATCH"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const/16 v2, 0xcf

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1032
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_BID_PAYLOAD"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const/16 v4, 0xd0

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1040
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_JSON_BID_PAYLOAD"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const/16 v2, 0xd1

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1048
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_NOT_LOADED"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const/16 v4, 0xd2

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1056
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "PLACEMENT_SLEEP"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const/16 v2, 0xd4

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1064
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_ADUNIT_BID_PAYLOAD"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const/16 v4, 0xd5

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1072
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_GZIP_BID_PAYLOAD"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const/16 v2, 0xd6

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1080
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_RESPONSE_EMPTY"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const/16 v4, 0xd7

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1084
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const/16 v2, 0xd8

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1092
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_RESPONSE_TIMED_OUT"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const/16 v4, 0xd9

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1100
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_JS_DOES_NOT_EXIST"

    const/16 v15, 0x3a

    move-object/from16 v61, v2

    const/16 v2, 0xda

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1108
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_JS_COPY_FAILED"

    const/16 v15, 0x3b

    move-object/from16 v62, v4

    const/16 v4, 0xdb

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1116
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_RESPONSE_RETRY_AFTER"

    const/16 v15, 0x3c

    move-object/from16 v63, v2

    const/16 v2, 0xdc

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1124
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_LOAD_FAIL_RETRY_AFTER"

    const/16 v15, 0x3d

    move-object/from16 v64, v4

    const/16 v4, 0xdd

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1132
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_WATERFALL_PLACEMENT_ID"

    const/16 v15, 0x3e

    move-object/from16 v65, v2

    const/16 v2, 0xde

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1140
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_NO_FILL"

    const/16 v15, 0x3f

    move-object/from16 v66, v4

    const/16 v4, 0x2711

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1148
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_LOAD_TOO_FREQUENTLY"

    const/16 v15, 0x40

    move-object/from16 v67, v2

    const/16 v2, 0x2712

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1156
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_SERVER_ERROR"

    const/16 v15, 0x41

    move-object/from16 v68, v4

    const/16 v4, 0x4e21

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1164
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_PUBLISHER_MISMATCH"

    const/16 v15, 0x42

    move-object/from16 v69, v2

    const/16 v2, 0x7531

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1172
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_INTERNAL_INTEGRATION_ERROR"

    const/16 v15, 0x43

    move-object/from16 v70, v4

    const/16 v4, 0x7532

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1180
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_ERROR"

    const/16 v15, 0x44

    move-object/from16 v71, v2

    const/16 v2, 0x12d

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1188
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_IFA_STATUS"

    const/16 v15, 0x45

    move-object/from16 v72, v4

    const/16 v4, 0x12e

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1196
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_EXPIRED"

    const/16 v15, 0x46

    move-object/from16 v73, v2

    const/16 v2, 0x130

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1204
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_BRIDGE_ERROR"

    const/16 v15, 0x47

    move-object/from16 v74, v4

    const/16 v4, 0x131

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1212
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_EXPIRED_ON_PLAY"

    const/16 v15, 0x48

    move-object/from16 v75, v2

    const/16 v2, 0x133

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1220
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_WIN_NOTIFICATION_ERROR"

    const/16 v15, 0x49

    move-object/from16 v76, v4

    const/16 v4, 0x134

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1228
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "ASSET_FAILED_TO_DELETE"

    const/16 v15, 0x4a

    move-object/from16 v77, v2

    const/16 v2, 0x135

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1236
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_HTML_FAILED_TO_LOAD"

    const/16 v15, 0x4b

    move-object/from16 v78, v4

    const/16 v4, 0x136

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1244
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "MRAID_JS_CALL_EMPTY"

    const/16 v15, 0x4c

    move-object/from16 v79, v2

    const/16 v2, 0x137

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1252
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "DEEPLINK_OPEN_FAILED"

    const/16 v15, 0x4d

    move-object/from16 v80, v4

    const/16 v4, 0x138

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1260
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "EVALUATE_JAVASCRIPT_FAILED"

    const/16 v15, 0x4e

    move-object/from16 v81, v2

    const/16 v2, 0x139

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1268
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "LINK_COMMAND_OPEN_FAILED"

    const/16 v15, 0x4f

    move-object/from16 v82, v4

    const/16 v4, 0x13a

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1276
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "JSON_PARAMS_ENCODE_ERROR"

    const/16 v15, 0x50

    move-object/from16 v83, v2

    const/16 v2, 0x13b

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1284
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "GENERATE_JSON_DATA_ERROR"

    const/16 v15, 0x51

    move-object/from16 v84, v4

    const/16 v4, 0x13c

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1292
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_CLOSED_TEMPLATE_ERROR"

    const/16 v15, 0x52

    move-object/from16 v85, v2

    const/16 v2, 0x13d

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1300
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "AD_CLOSED_MISSING_HEARTBEAT"

    const/16 v15, 0x53

    move-object/from16 v86, v4

    const/16 v4, 0x13e

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1308
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    const/16 v15, 0x54

    move-object/from16 v87, v2

    const/16 v2, 0x190

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1316
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "BANNER_VIEW_INVALID_SIZE"

    const/16 v15, 0x55

    move-object/from16 v88, v4

    const/16 v4, 0x1f4

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1324
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "NATIVE_ASSET_ERROR"

    const/16 v15, 0x56

    move-object/from16 v89, v2

    const/16 v2, 0x258

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1328
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    const/16 v15, 0x57

    move-object/from16 v90, v4

    const/16 v4, 0x7d0

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1332
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "WEB_VIEW_FAILED_NAVIGATION"

    const/16 v15, 0x58

    move-object/from16 v91, v2

    const/16 v2, 0x7d1

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1336
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "STORE_KIT_LOAD_ERROR"

    const/16 v15, 0x59

    move-object/from16 v92, v4

    const/16 v4, 0x7d2

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1340
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "OMSDK_COPY_ERROR"

    const/16 v15, 0x5a

    move-object/from16 v93, v2

    const/16 v2, 0x7d3

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1344
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "STORE_OVERLAY_LOAD_ERROR"

    const/16 v15, 0x5b

    move-object/from16 v94, v4

    const/16 v4, 0x7d4

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1348
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "REACHABILITY_INITIALIZATION_FAILED"

    const/16 v15, 0x5c

    move-object/from16 v95, v2

    const/16 v2, 0x7d5

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1352
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    const/16 v15, 0x5d

    move-object/from16 v96, v4

    const/16 v4, 0x7d6

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1356
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "STORE_KIT_PRESENTATION_ERROR"

    const/16 v15, 0x5e

    move-object/from16 v97, v2

    const/16 v2, 0x7d7

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1364
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "OUT_OF_MEMORY"

    const/16 v15, 0x5f

    move-object/from16 v98, v4

    const/16 v4, 0xbb9

    invoke-direct {v2, v14, v15, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1365
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "UNRECOGNIZED"

    const/16 v15, 0x60

    move-object/from16 v99, v2

    const/4 v2, -0x1

    invoke-direct {v4, v14, v15, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x61

    new-array v2, v2, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v5, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v60, v2, v0

    const/16 v0, 0x39

    aput-object v61, v2, v0

    const/16 v0, 0x3a

    aput-object v62, v2, v0

    const/16 v0, 0x3b

    aput-object v63, v2, v0

    const/16 v0, 0x3c

    aput-object v64, v2, v0

    const/16 v0, 0x3d

    aput-object v65, v2, v0

    const/16 v0, 0x3e

    aput-object v66, v2, v0

    const/16 v0, 0x3f

    aput-object v67, v2, v0

    const/16 v0, 0x40

    aput-object v68, v2, v0

    const/16 v0, 0x41

    aput-object v69, v2, v0

    const/16 v0, 0x42

    aput-object v70, v2, v0

    const/16 v0, 0x43

    aput-object v71, v2, v0

    const/16 v0, 0x44

    aput-object v72, v2, v0

    const/16 v0, 0x45

    aput-object v73, v2, v0

    const/16 v0, 0x46

    aput-object v74, v2, v0

    const/16 v0, 0x47

    aput-object v75, v2, v0

    const/16 v0, 0x48

    aput-object v76, v2, v0

    const/16 v0, 0x49

    aput-object v77, v2, v0

    const/16 v0, 0x4a

    aput-object v78, v2, v0

    const/16 v0, 0x4b

    aput-object v79, v2, v0

    const/16 v0, 0x4c

    aput-object v80, v2, v0

    const/16 v0, 0x4d

    aput-object v81, v2, v0

    const/16 v0, 0x4e

    aput-object v82, v2, v0

    const/16 v0, 0x4f

    aput-object v83, v2, v0

    const/16 v0, 0x50

    aput-object v84, v2, v0

    const/16 v0, 0x51

    aput-object v85, v2, v0

    const/16 v0, 0x52

    aput-object v86, v2, v0

    const/16 v0, 0x53

    aput-object v87, v2, v0

    const/16 v0, 0x54

    aput-object v88, v2, v0

    const/16 v0, 0x55

    aput-object v89, v2, v0

    const/16 v0, 0x56

    aput-object v90, v2, v0

    const/16 v0, 0x57

    aput-object v91, v2, v0

    const/16 v0, 0x58

    aput-object v92, v2, v0

    const/16 v0, 0x59

    aput-object v93, v2, v0

    const/16 v0, 0x5a

    aput-object v94, v2, v0

    const/16 v0, 0x5b

    aput-object v95, v2, v0

    const/16 v0, 0x5c

    aput-object v96, v2, v0

    const/16 v0, 0x5d

    aput-object v97, v2, v0

    const/16 v0, 0x5e

    aput-object v98, v2, v0

    const/16 v0, 0x5f

    aput-object v99, v2, v0

    const/16 v0, 0x60

    aput-object v4, v2, v0

    .line 647
    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2212
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2237
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/16 v0, 0x131

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 2190
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2189
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2188
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2187
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2186
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2185
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2184
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2183
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2182
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2181
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2180
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2179
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2169
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2168
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2167
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2166
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2165
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2164
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2163
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2162
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2161
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2160
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2159
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2158
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2157
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2156
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2155
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2154
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2153
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2152
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2151
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2150
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2149
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2148
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2129
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2128
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2127
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2126
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2125
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2124
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2123
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2122
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2121
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2120
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2119
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2118
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2117
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2116
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2115
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2114
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2113
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2174
    :sswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2173
    :sswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2172
    :sswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2171
    :sswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2170
    :sswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2202
    :sswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2201
    :sswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2200
    :sswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2199
    :sswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2198
    :sswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2197
    :sswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2196
    :sswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2195
    :sswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2194
    :sswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2193
    :sswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2192
    :sswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2191
    :sswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2147
    :sswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2146
    :sswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2145
    :sswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2144
    :sswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2143
    :sswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2142
    :sswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2141
    :sswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2140
    :sswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2139
    :sswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2138
    :sswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2137
    :sswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2136
    :sswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2135
    :sswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2134
    :sswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2133
    :sswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2132
    :sswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2131
    :sswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2130
    :sswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2178
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2177
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2176
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2175
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2112
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2111
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2110
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2109
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2108
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2107
    :cond_9
    :sswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_23
        0x79 -> :sswitch_22
        0x7a -> :sswitch_21
        0x7b -> :sswitch_20
        0x7c -> :sswitch_1f
        0x7d -> :sswitch_1e
        0x7e -> :sswitch_1d
        0x7f -> :sswitch_1c
        0x80 -> :sswitch_1b
        0x81 -> :sswitch_1a
        0x82 -> :sswitch_19
        0x83 -> :sswitch_18
        0x84 -> :sswitch_17
        0x85 -> :sswitch_16
        0x86 -> :sswitch_15
        0x87 -> :sswitch_14
        0x88 -> :sswitch_13
        0x89 -> :sswitch_12
        0x8a -> :sswitch_11
        0x190 -> :sswitch_10
        0x1f4 -> :sswitch_f
        0x258 -> :sswitch_e
        0x7d0 -> :sswitch_d
        0x7d1 -> :sswitch_c
        0x7d2 -> :sswitch_b
        0x7d3 -> :sswitch_a
        0x7d4 -> :sswitch_9
        0x7d5 -> :sswitch_8
        0x7d6 -> :sswitch_7
        0x7d7 -> :sswitch_6
        0xbb9 -> :sswitch_5
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_3
        0x4e21 -> :sswitch_2
        0x7531 -> :sswitch_1
        0x7532 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x133
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 2209
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2222
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2102
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 647
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 647
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 2088
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    if-eq p0, v0, :cond_0

    .line 2092
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    return v0

    .line 2089
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
