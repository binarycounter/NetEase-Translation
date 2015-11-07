.class Lcom/swipebacklayout/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swipebacklayout/e;
.end annotation


# instance fields
.field final synthetic a:Lcom/swipebacklayout/e;


# direct methods
.method constructor <init>(Lcom/swipebacklayout/e;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/swipebacklayout/e$2;->a:Lcom/swipebacklayout/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/swipebacklayout/e$2;->a:Lcom/swipebacklayout/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/e;->d(I)V

    .line 374
    return-void
.end method
