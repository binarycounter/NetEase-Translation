.class public final Lcom/netease/cloudmusic/log/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = ""

.field public static final B:I = 0x64

.field public static final C:Ljava/lang/String; = "https://docs.google.com/spreadsheet/formResponse?formkey=%s&ifq"

.field public static final D:Z = false

.field public static final E:[Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final F:[Lcom/netease/cloudmusic/log/util/ReportField;

.field public static final a:Ljava/lang/String; = ".stacktrace"

.field static final b:Ljava/lang/String; = "-approved"

.field static final c:Ljava/lang/String;

.field static final d:I = 0x5

.field protected static final e:Ljava/lang/String; = "REPORT_FILE_NAME"

.field protected static final f:Ljava/lang/String; = "FORCE_CANCEL"

.field static final g:I = 0x29a

.field static final h:I = 0xbb8

.field public static final i:Ljava/lang/String; = "ACRA-NULL-STRING"

.field public static final j:Z = false

.field public static final k:I = 0x3

.field public static final l:I = 0x1388

.field public static final m:I = 0xbb8

.field public static final n:Z = true

.field public static final o:Z = true

.field public static final p:I = 0x5

.field public static final q:Z = false

.field public static final r:I = 0x0

.field public static final s:I = 0x1080078

.field public static final t:I = 0x1080027

.field public static final u:I = 0x0

.field public static final v:Ljava/lang/String; = ""

.field public static final w:I = 0x64

.field public static final x:I = 0x2000

.field public static final y:Z = false

.field public static final z:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->IS_SILENT:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/log/util/a;->c:Ljava/lang/String;

    .line 156
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/cloudmusic/log/util/ReportField;

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->USER_COMMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/log/util/ReportField;->PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->STACK_TRACE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/log/util/a;->E:[Lcom/netease/cloudmusic/log/util/ReportField;

    .line 164
    const/16 v0, 0x20

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

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

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

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->IS_SILENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->STACK_TRACE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->INITIAL_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->CRASH_CONFIGURATION:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_COMMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_EMAIL:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_APP_START_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DUMPSYS_MEMINFO:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->INSTALLATION_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SHARED_PREFERENCES:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/log/util/a;->F:[Lcom/netease/cloudmusic/log/util/ReportField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
