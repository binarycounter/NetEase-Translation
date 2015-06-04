.class Lcom/netease/cloudmusic/fragment/ps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/pp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/pp;)V
    .locals 0

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ps;->a:Lcom/netease/cloudmusic/fragment/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1924
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 1925
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ps;->a:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 1928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
