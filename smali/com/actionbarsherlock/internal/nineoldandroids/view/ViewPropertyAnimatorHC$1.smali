.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$100(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    .line 130
    return-void
.end method
