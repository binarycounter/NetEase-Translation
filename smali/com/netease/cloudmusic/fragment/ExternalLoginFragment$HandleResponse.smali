.class public Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/fragment/fx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/fragment/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fx;->interrupt()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fx;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {v1, v2, p1}, Lcom/netease/cloudmusic/fragment/fx;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;Lcom/netease/cloudmusic/fragment/fx;)Lcom/netease/cloudmusic/fragment/fx;

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/fragment/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fx;->start()V

    .line 199
    return-void
.end method
