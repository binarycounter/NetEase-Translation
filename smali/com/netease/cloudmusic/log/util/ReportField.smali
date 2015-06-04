.class public enum Lcom/netease/cloudmusic/log/util/ReportField;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/log/util/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum APPLICATION_LOG:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum APP_VERSION_CODE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum AVAILABLE_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum BUILD_CONFIG:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum CRASH_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum DEVICE_ID:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum DROPBOX:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum DUMPSYS_MEMINFO:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum EVENTSLOG:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum FILE_PATH:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum INITIAL_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum INSTALLATION_ID:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum IS_SILENT:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum MEDIA_CODEC_LIST:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum PACKAGE_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum RADIOLOG:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum REPORT_ID:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum SHARED_PREFERENCES:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum STACK_TRACE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum THREAD_DETAILS:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum TOTAL_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum USER_APP_START_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum USER_COMMENT:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum USER_EMAIL:Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final enum USER_IP:Lcom/netease/cloudmusic/log/util/ReportField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "REPORT_ID"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->REPORT_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "APP_VERSION_CODE"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_CODE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 43
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "APP_VERSION_NAME"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "PACKAGE_NAME"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PACKAGE_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 55
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "FILE_PATH"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->FILE_PATH:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "PHONE_MODEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ANDROID_VERSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/log/util/h;

    const-string v1, "BUILD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BRAND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 90
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "PRODUCT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "TOTAL_MEM_SIZE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->TOTAL_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "AVAILABLE_MEM_SIZE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->AVAILABLE_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 103
    new-instance v0, Lcom/netease/cloudmusic/log/util/l;

    const-string v1, "BUILD_CONFIG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD_CONFIG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 113
    new-instance v0, Lcom/netease/cloudmusic/log/util/m;

    const-string v1, "CUSTOM_DATA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 122
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "STACK_TRACE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->STACK_TRACE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/log/util/n;

    const-string v1, "INITIAL_CONFIGURATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->INITIAL_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/log/util/o;

    const-string v1, "CRASH_CONFIGURATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->CRASH_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/log/util/p;

    const-string v1, "DISPLAY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 160
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "USER_COMMENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_COMMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 164
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "USER_APP_START_DATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_APP_START_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 168
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "USER_CRASH_DATE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 172
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "DUMPSYS_MEMINFO"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DUMPSYS_MEMINFO:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 177
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "DROPBOX"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DROPBOX:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 181
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "LOGCAT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 185
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "EVENTSLOG"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->EVENTSLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 189
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "RADIOLOG"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->RADIOLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 193
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "IS_SILENT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->IS_SILENT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 197
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "DEVICE_ID"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 202
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "INSTALLATION_ID"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->INSTALLATION_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 207
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "USER_EMAIL"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_EMAIL:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 211
    new-instance v0, Lcom/netease/cloudmusic/log/util/q;

    const-string v1, "DEVICE_FEATURES"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 220
    new-instance v0, Lcom/netease/cloudmusic/log/util/r;

    const-string v1, "ENVIRONMENT"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 229
    new-instance v0, Lcom/netease/cloudmusic/log/util/s;

    const-string v1, "SETTINGS_SYSTEM"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/log/util/i;

    const-string v1, "SETTINGS_SECURE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/log/util/j;

    const-string v1, "SETTINGS_GLOBAL"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 256
    new-instance v0, Lcom/netease/cloudmusic/log/util/k;

    const-string v1, "SHARED_PREFERENCES"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SHARED_PREFERENCES:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 268
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "APPLICATION_LOG"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APPLICATION_LOG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 274
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "MEDIA_CODEC_LIST"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->MEDIA_CODEC_LIST:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 278
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "THREAD_DETAILS"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->THREAD_DETAILS:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 282
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "USER_IP"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_IP:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 26
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/netease/cloudmusic/log/util/ReportField;

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->REPORT_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_CODE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->PACKAGE_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->FILE_PATH:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->TOTAL_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->AVAILABLE_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD_CONFIG:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->STACK_TRACE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->INITIAL_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->CRASH_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_COMMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_APP_START_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DUMPSYS_MEMINFO:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DROPBOX:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->EVENTSLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->RADIOLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->IS_SILENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->INSTALLATION_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_EMAIL:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SHARED_PREFERENCES:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->APPLICATION_LOG:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->MEDIA_CODEC_LIST:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->THREAD_DETAILS:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_IP:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->$VALUES:[Lcom/netease/cloudmusic/log/util/ReportField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/netease/cloudmusic/log/util/h;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/log/util/ReportField;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/log/util/ReportField;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/log/util/ReportField;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->$VALUES:[Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/log/util/ReportField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/log/util/ReportField;

    return-object v0
.end method


# virtual methods
.method public containsKeyValuePairs()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method
