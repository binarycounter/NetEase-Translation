.class Lcom/netease/cloudmusic/fragment/df$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/df;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/df;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/df;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df$2;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$2;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$2;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/df;->f(Lcom/netease/cloudmusic/fragment/df;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->c(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$2;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->f(Lcom/netease/cloudmusic/fragment/df;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    return-void
.end method
