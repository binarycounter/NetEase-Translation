.class Lcom/netease/cloudmusic/fragment/qx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qx;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/qx;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/qx;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qx;->a:Landroid/view/View;

    const v1, 0x7f0b023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    const-string v0, "h1132"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qx;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/qx;->b:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/lang/Boolean;Ljava/util/HashSet;)V

    .line 1351
    :goto_0
    return-void

    .line 1348
    :cond_0
    const-string v0, "h1133"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qx;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/lang/Boolean;Ljava/util/HashSet;)V

    goto :goto_0
.end method
