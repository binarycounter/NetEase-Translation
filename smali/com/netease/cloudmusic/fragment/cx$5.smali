.class Lcom/netease/cloudmusic/fragment/cx$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cx;->a(Ljava/lang/Boolean;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cx;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cx$5;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 547
    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx$5;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cx;->a(Lcom/netease/cloudmusic/fragment/cx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    check-cast p2, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 552
    :cond_0
    return-void
.end method
