.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->F()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 8

    .prologue
    .line 771
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->j()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    .line 772
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v2

    .line 773
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v3

    .line 774
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->i()Lcom/netease/cloudmusic/g/b;

    move-result-object v5

    .line 775
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const v0, 0x7f070195

    .line 776
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f07018e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;ILandroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/g/b;)V

    invoke-static {v3, v6, v7, v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 792
    return-void

    .line 775
    :cond_0
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->isDownloadNeedPoint()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0701a5

    goto :goto_0

    :cond_1
    const v0, 0x7f070191

    goto :goto_0
.end method
