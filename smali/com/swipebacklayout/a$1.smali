.class Lcom/swipebacklayout/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swipebacklayout/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swipebacklayout/a;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/swipebacklayout/a;


# direct methods
.method constructor <init>(Lcom/swipebacklayout/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/swipebacklayout/a$1;->a:Lcom/swipebacklayout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/swipebacklayout/a$1;->a:Lcom/swipebacklayout/a;

    invoke-static {v0}, Lcom/swipebacklayout/a;->a(Lcom/swipebacklayout/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/swipebacklayout/d;->b(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
