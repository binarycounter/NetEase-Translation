.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    .line 136
    return-void
.end method
