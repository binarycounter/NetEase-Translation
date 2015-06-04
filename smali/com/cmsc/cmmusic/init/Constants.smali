.class public Lcom/cmsc/cmmusic/init/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmsc/cmmusic/init/Constants$SmsStage;
    }
.end annotation


# static fields
.field static final CHECK_VALIDATE_CODE_URL:Ljava/lang/String; = "http://218.200.227.123:90/wapServer/1.0/crbt/smsLoginAuth"

.field static final CMNET:Ljava/lang/String; = "CMNET"

.field static final CMWAP:Ljava/lang/String; = "CMWAP"

.field static final CYCLE:J = 0x5265c00L

.field static final DEBUG:Z = true

.field static final ENABLER_URL_DOMAIN:Ljava/lang/String; = "http://218.200.227.123:90/wapServer/1.0"

.field static final ENCODE:Ljava/lang/String; = "UTF-8"

.field static final FN:Ljava/lang/String; = "cmsc.si"

.field static final FN0:Ljava/lang/String; = "cmsc.si"

.field static final FN1:Ljava/lang/String; = "cmsc.si"

.field static final GET_VALIDATE_CODE_URL:Ljava/lang/String; = "http://218.200.227.123:90/wapServer/1.0/crbt/getValidateCode"

.field static final INITCOUNT:Ljava/lang/String; = "initCount"

.field static final NIISNULL:Ljava/lang/String; = "NIISNUll"

.field static final NOWM:Ljava/lang/String; = "NOWM"

.field static final OTHER:Ljava/lang/String; = "OTHER"

.field static final ROOT:Ljava/lang/String; = "/data/data/"

.field static final SDK_VERSION:Ljava/lang/String; = "S2.1"

.field static final SMSCODE:Ljava/lang/String; = "1065843601"

.field static final TAG:Ljava/lang/String; = "SDK_LW_CMM"

.field static final URL_SMSCHECK:Ljava/lang/String; = "http://218.200.227.123:90/wapServer/checksmsinitreturn"

.field static final URL_WAP:Ljava/lang/String; = "http://218.200.227.123:90/wapServer/wapinit2"

.field static final WIFI:Ljava/lang/String; = "WIFI"

.field static countMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static smsStage:Lcom/cmsc/cmmusic/init/Constants$SmsStage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Original:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants;->smsStage:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    const-string v1, "initCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
