.class Lcom/netease/cloudmusic/fragment/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->d(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
