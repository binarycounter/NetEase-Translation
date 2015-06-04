.class Lcom/netease/cloudmusic/fragment/ng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ne;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 231
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"access_token\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"uid\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"expires_in\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LoginFragment;->d(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/fragment/ni;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LoginFragment;->d(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/fragment/ni;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/netease/cloudmusic/fragment/ni;->cancel(Z)Z

    .line 242
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    new-instance v4, Lcom/netease/cloudmusic/fragment/ni;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v6, v6, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/netease/cloudmusic/fragment/ni;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;Lcom/netease/cloudmusic/fragment/ni;)Lcom/netease/cloudmusic/fragment/ni;

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->d(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/fragment/ni;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "2"

    aput-object v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ni;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ng;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0252

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 227
    return-void
.end method
