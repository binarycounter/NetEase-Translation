.class Lcom/netease/ad/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/a;->a(Ljava/util/HashMap;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/a;


# direct methods
.method constructor <init>(Lcom/netease/ad/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/a$2;->a:Lcom/netease/ad/a;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/ad/a$2;->a:Lcom/netease/ad/a;

    invoke-virtual {v0}, Lcom/netease/ad/a;->c()V

    .line 179
    return-void
.end method
