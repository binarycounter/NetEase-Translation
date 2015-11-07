.class Lcom/netease/ad/AdSplashActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ad/AdSplashActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/AdSplashActivity;


# direct methods
.method constructor <init>(Lcom/netease/ad/AdSplashActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/AdSplashActivity$1;->a:Lcom/netease/ad/AdSplashActivity;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$1;->a:Lcom/netease/ad/AdSplashActivity;

    invoke-virtual {v0}, Lcom/netease/ad/AdSplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$1;->a:Lcom/netease/ad/AdSplashActivity;

    invoke-virtual {v0}, Lcom/netease/ad/AdSplashActivity;->finish()V

    .line 54
    invoke-static {}, Lcom/netease/ad/pic/tool/c;->d()Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->a(I)V

    .line 55
    const-string v0, "BAowAhURBy0vAAYQBgA8TgUbFxkHLU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "BAowAhURBy0vAAYQBh0xF0MbCjYdKwcQGhwU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
