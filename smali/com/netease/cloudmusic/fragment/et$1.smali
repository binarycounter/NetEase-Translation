.class Lcom/netease/cloudmusic/fragment/et$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/et;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/et;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/et;Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1731
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->p(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1732
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1778
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 1739
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/et;->a:I

    if-ne v0, v2, :cond_5

    .line 1740
    if-nez p3, :cond_2

    .line 1741
    const-string v0, "IV9SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/fragment/et$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/et$1$1;-><init>(Lcom/netease/cloudmusic/fragment/et$1;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;Z)V

    goto :goto_0

    .line 1763
    :cond_2
    if-ne p3, v2, :cond_3

    .line 1764
    const-string v0, "IV9SRkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/activity/ActivityBase;I)V

    goto :goto_0

    .line 1767
    :cond_3
    const-string v0, "IV9QQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1768
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1769
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1771
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 1775
    :cond_5
    const-string v0, "IV9SR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1776
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/activity/ActivityBase;I)V

    goto :goto_0
.end method
