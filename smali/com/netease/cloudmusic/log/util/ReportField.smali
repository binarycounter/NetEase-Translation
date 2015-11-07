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

    const-string v1, "FyszPSskKwwq"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->REPORT_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BD4zLS81JhYnLDwmMzsBKw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_CODE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 43
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BD4zLS81JhYnLDwmPjUIKw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "FS8gOTg3MRogIj88"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PACKAGE_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 55
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "AycvNyYgNREm"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->FILE_PATH:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "FSYsPDwvOQoqJj4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BCAnIDY5MBo4JiAqOTsL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$1;

    const-string v1, "BzsqPj0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BzwiPD0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 90
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "FTwsNiwzIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ESE3MzUvOQAjPCEwKjE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->TOTAL_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BDgiOzUxNgkrPD88PSsWJzk3"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->AVAILABLE_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 103
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$5;

    const-string v1, "BzsqPj0vNwogJTs+"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD_CONFIG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 113
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$6;

    const-string v1, "BjswJjY9KwEvNzM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 122
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "FjoiMTIvIBcvIDc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->STACK_TRACE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$7;

    const-string v1, "DCAqJjAxOBotLDw/OTMQPCImMD86"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->INITIAL_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$8;

    const-string v1, "BjwiITEvNwogJTs+JSYEOio9Nw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->CRASH_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$9;

    const-string v1, "AScwIjUxLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 160
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ED0mICYzOwgjJjwt"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_COMMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 164
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ED0mICYxJBUxMCY4IiAaKiImPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_APP_START_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 168
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ED0mICYzJgQ9Ky09MSAA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 172
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ATsuIiopJxojJj8wPjIK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DUMPSYS_MEMINFO:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 177
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ATwsIjs/LA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DROPBOX:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 181
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "CSEkMTgk"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 185
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ADgmPC0jOAop"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->EVENTSLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 189
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "Fy8nOzY8OwI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->RADIOLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 193
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "DD08ITA8MQs6"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->IS_SILENT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 197
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ASs1Ozo1Kwwq"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 202
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "DCAwJjg8OAQ6Kj03Lz0B"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->INSTALLATION_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 207
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ED0mICY1OQQnLw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_EMAIL:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 211
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$10;

    const-string v1, "ASs1Ozo1KwMrIiYsIjEW"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 220
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$11;

    const-string v1, "ACA1Oys/OggrLSY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 229
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$12;

    const-string v1, "Fis3JjA+MxYxMCsqJDEI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$2;

    const-string v1, "Fis3JjA+MxYxMDc6JSYA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$3;

    const-string v1, "Fis3JjA+MxYxJD42MjUJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 256
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField$4;

    const-string v1, "FiYiIDw0KxU8JjQ8IjELLSYh"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SHARED_PREFERENCES:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 268
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "BD4zPjAzNREnLDwmPDsC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APPLICATION_LOG:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 274
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "CCsnOzgvNwoqJjEmPD0WOg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->MEDIA_CODEC_LIST:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 278
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ESYxNzg0KwErNzMwPCc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/util/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->THREAD_DETAILS:Lcom/netease/cloudmusic/log/util/ReportField;

    .line 282
    new-instance v0, Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v1, "ED0mICY5JA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/netease/cloudmusic/log/util/ReportField$1;)V
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
