.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->G()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 801
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 802
    :goto_0
    if-nez v0, :cond_1

    .line 824
    :goto_1
    return-void

    .line 801
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v1

    .line 806
    const-string v2, "IV9WS0g="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 808
    const v0, 0x7f070743

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 811
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v2

    .line 812
    if-nez v2, :cond_3

    .line 813
    const v0, 0x7f07046e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 814
    :cond_3
    if-ne v2, v3, :cond_4

    .line 815
    const v2, 0x7f070744

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07073b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_1

    .line 822
    :cond_4
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    goto :goto_1
.end method
