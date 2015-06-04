.class public Lcom/netease/cloudmusic/activity/er;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "tabIndex"

    sput-object v0, Lcom/netease/cloudmusic/activity/er;->a:Ljava/lang/String;

    .line 32
    const-string v0, "contentType"

    sput-object v0, Lcom/netease/cloudmusic/activity/er;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
