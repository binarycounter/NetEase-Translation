.class Landroid/support/v7/app/AppCompatDelegateImplV7$4$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$4;->run()V
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$4;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$4;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 694
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 695
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 696
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 697
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 702
    return-void
.end method
