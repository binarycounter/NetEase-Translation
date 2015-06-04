.class Lcom/netease/cloudmusic/fragment/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bb;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bb;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)Lcom/netease/cloudmusic/fragment/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bb;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)Lcom/netease/cloudmusic/fragment/bd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/bd;->cancel(Z)Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bb;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bd;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/bb;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/bb;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/bd;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;Lcom/netease/cloudmusic/fragment/bd;)Lcom/netease/cloudmusic/fragment/bd;

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->a:Lcom/netease/cloudmusic/fragment/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bb;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)Lcom/netease/cloudmusic/fragment/bd;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/bd;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    return-void
.end method
