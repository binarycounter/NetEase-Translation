.class public final Lcom/netease/cloudmusic/activity/jb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "type"

    sput-object v0, Lcom/netease/cloudmusic/activity/jb;->a:Ljava/lang/String;

    .line 15
    const-string v0, "sourceId"

    sput-object v0, Lcom/netease/cloudmusic/activity/jb;->b:Ljava/lang/String;

    .line 16
    const-string v0, "title"

    sput-object v0, Lcom/netease/cloudmusic/activity/jb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
