.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->y()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 4

    .prologue
    .line 657
    const-string v0, "K19SQ00="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 658
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 659
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v1

    .line 660
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v2

    .line 661
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    .line 662
    const-string v1, "IV9QRkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 665
    :cond_0
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/c/ac;

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/c/ac;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/ac;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 666
    return-void

    .line 663
    :cond_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    goto :goto_0
.end method
