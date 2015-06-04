.class Lcom/netease/cloudmusic/fragment/pp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Landroid/view/View;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1848
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput p2, p0, Lcom/netease/cloudmusic/fragment/pp;->a:I

    .line 1850
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/pp;->b:Landroid/view/View;

    .line 1851
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 1856
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1860
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    new-instance v3, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 1861
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/pq;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/pq;-><init>(Lcom/netease/cloudmusic/fragment/pp;Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1912
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/pn;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget v5, p0, Lcom/netease/cloudmusic/fragment/pp;->a:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/netease/cloudmusic/fragment/pn;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;ILandroid/view/LayoutInflater;)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1913
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 1914
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    const v2, 0x7f02038d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1915
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1916
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    const/high16 v1, 0x43450000    # 197.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 1917
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setInputMethodMode(I)V

    .line 1918
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 1919
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1920
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1921
    new-instance v1, Lcom/netease/cloudmusic/fragment/ps;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ps;-><init>(Lcom/netease/cloudmusic/fragment/pp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1932
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pp;)Lcom/netease/cloudmusic/fragment/pp;

    goto/16 :goto_0
.end method
