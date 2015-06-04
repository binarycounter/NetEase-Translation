.class Lcom/netease/cloudmusic/activity/tl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tl;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p2, p0, Lcom/netease/cloudmusic/activity/tl;->b:I

    .line 221
    iput p3, p0, Lcom/netease/cloudmusic/activity/tl;->c:I

    .line 222
    iput p4, p0, Lcom/netease/cloudmusic/activity/tl;->d:I

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/tl;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/cloudmusic/activity/tl;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/tl;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/cloudmusic/activity/tl;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/tl;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/cloudmusic/activity/tl;->b:I

    return v0
.end method
