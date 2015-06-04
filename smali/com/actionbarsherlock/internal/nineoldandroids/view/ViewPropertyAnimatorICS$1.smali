.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;

.field final synthetic val$listener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 97
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 92
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 87
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 82
    return-void
.end method
