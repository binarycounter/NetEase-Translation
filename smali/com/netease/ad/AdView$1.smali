.class Lcom/netease/ad/AdView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/AdView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/AdView;


# direct methods
.method constructor <init>(Lcom/netease/ad/AdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/AdView$1;->a:Lcom/netease/ad/AdView;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/ad/AdView$1;->a:Lcom/netease/ad/AdView;

    invoke-virtual {v0}, Lcom/netease/ad/AdView;->a()V

    .line 130
    return-void
.end method
