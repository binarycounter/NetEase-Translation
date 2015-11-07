.class Lcom/netease/cloudmusic/activity/cx;
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
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cx;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p2, p0, Lcom/netease/cloudmusic/activity/cx;->b:I

    .line 243
    iput p3, p0, Lcom/netease/cloudmusic/activity/cx;->c:I

    .line 244
    iput p4, p0, Lcom/netease/cloudmusic/activity/cx;->d:I

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/cx;)I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/netease/cloudmusic/activity/cx;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/cx;)I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/netease/cloudmusic/activity/cx;->c:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/cx;)I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/netease/cloudmusic/activity/cx;->b:I

    return v0
.end method
