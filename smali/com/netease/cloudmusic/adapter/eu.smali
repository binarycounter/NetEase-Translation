.class public abstract Lcom/netease/cloudmusic/adapter/eu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field I:Landroid/view/View;

.field J:Landroid/content/Context;

.field K:Lcom/netease/cloudmusic/adapter/ei;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eu;->I:Landroid/view/View;

    .line 300
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/eu;->J:Landroid/content/Context;

    .line 301
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eu;->K:Lcom/netease/cloudmusic/adapter/ei;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eu;->K:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/adapter/ei;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eu;->K:Lcom/netease/cloudmusic/adapter/ei;

    .line 296
    return-void
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
.end method
