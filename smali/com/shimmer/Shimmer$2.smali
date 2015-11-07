.class Lcom/shimmer/Shimmer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shimmer/Shimmer;->start(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shimmer/Shimmer;

.field final synthetic val$animate:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/shimmer/Shimmer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/shimmer/Shimmer$2;->this$0:Lcom/shimmer/Shimmer;

    iput-object p2, p0, Lcom/shimmer/Shimmer$2;->val$animate:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupAnimation(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/shimmer/Shimmer$2;->val$animate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    return-void
.end method
