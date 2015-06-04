.class Lcom/netease/cloudmusic/fragment/mz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "a115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/netease/cloudmusic/d/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/na;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/na;-><init>(Lcom/netease/cloudmusic/fragment/mz;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/d/c;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 130
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    return-void
.end method
