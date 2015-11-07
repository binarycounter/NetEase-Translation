.class public abstract Lcom/netease/cloudmusic/utils/ay;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Throwable;

.field private b:Lcom/netease/cloudmusic/utils/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/utils/az;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ay;->b:Lcom/netease/cloudmusic/utils/az;

    .line 23
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->b:Lcom/netease/cloudmusic/utils/az;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->b:Lcom/netease/cloudmusic/utils/az;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/utils/az;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/ay;->a(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->b:Lcom/netease/cloudmusic/utils/az;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->b:Lcom/netease/cloudmusic/utils/az;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ay;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/az;->a(Ljava/lang/Throwable;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/ay;->a(Ljava/lang/Throwable;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/ay;->loadInBackground()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ay;->a:Ljava/lang/Throwable;

    .line 31
    const/4 v0, 0x0

    goto :goto_0
.end method
