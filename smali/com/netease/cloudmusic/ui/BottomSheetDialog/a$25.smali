.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->M()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v2

    .line 924
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;->i()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 925
    :goto_0
    if-ne v2, v3, :cond_2

    .line 926
    const-string v1, "IV9WRQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 933
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 924
    goto :goto_0

    .line 928
    :cond_2
    if-ne v2, v4, :cond_0

    .line 929
    const-string v2, "IV9WQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 931
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4, v0, v1}, Lcom/netease/cloudmusic/c/al;->a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;)V

    goto :goto_1
.end method
