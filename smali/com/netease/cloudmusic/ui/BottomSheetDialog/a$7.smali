.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->w()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 596
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v2

    .line 597
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;->i()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    .line 598
    :goto_0
    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    .line 599
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Artist;->setSubscribed(Z)V

    .line 600
    const-string v2, "IV9SEUs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 601
    new-instance v2, Lcom/netease/cloudmusic/c/ah;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/netease/cloudmusic/c/ah;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/c/ao;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/c/ah;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 603
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 597
    goto :goto_0
.end method
