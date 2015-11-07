.class Lcom/netease/cloudmusic/fragment/ct$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ct$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ct$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ct$4;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 10

    .prologue
    .line 619
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->r:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne p2, v0, :cond_1

    .line 620
    const-string v0, "IV9QQ0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v1

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v8, v8, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v8, v8, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    const v9, 0x7f070516

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/fragment/cs;->d(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->s:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne p2, v0, :cond_3

    .line 625
    const-string v0, "IV9QQEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07033a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ct$4$1$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/ct$4$1$1;-><init>(Lcom/netease/cloudmusic/fragment/ct$4$1;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/cr;->a(Lcom/netease/cloudmusic/fragment/cr;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    goto :goto_0

    .line 639
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->u:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne p2, v0, :cond_0

    .line 640
    const-string v0, "IV9QQUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v1

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/c/i;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/ct$4$1$2;

    invoke-direct {v4, p0, p1}, Lcom/netease/cloudmusic/fragment/ct$4$1$2;-><init>(Lcom/netease/cloudmusic/fragment/ct$4$1;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/c/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/j;)V

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V

    goto/16 :goto_0
.end method
