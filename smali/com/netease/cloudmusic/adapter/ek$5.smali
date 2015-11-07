.class Lcom/netease/cloudmusic/adapter/ek$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ek;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ek;->a()I

    move-result v0

    const-string v2, "dF9QRQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isMyTrackAndNotRcmdTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    new-array v2, v4, [I

    const v0, 0x7f0706fd

    aput v0, v2, v3

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/adapter/ek$5$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/adapter/ek$5$1;-><init>(Lcom/netease/cloudmusic/adapter/ek$5;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 504
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->canDisLiskRcmdTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_0

    .line 474
    :cond_1
    new-array v2, v4, [I

    const v0, 0x7f0705f8

    aput v0, v2, v3

    goto :goto_0

    .line 472
    nop

    :array_0
    .array-data 4
        0x7f0701ae
        0x7f07045c
        0x7f0705f8
    .end array-data
.end method
