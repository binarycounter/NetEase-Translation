.class Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->show()V
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$2;->this$0:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$2;->this$0:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method
