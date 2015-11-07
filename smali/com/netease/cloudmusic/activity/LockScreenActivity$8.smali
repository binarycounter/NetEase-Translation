.class Lcom/netease/cloudmusic/activity/LockScreenActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->R()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 911
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;->a:Landroid/view/View;

    const/16 v1, 0x1702

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 914
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 916
    :cond_0
    return-void
.end method
