.class Lcom/netease/cloudmusic/fragment/tp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PrivateMessage;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/to;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/to;Lcom/netease/cloudmusic/meta/PrivateMessage;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/tp;->a:Lcom/netease/cloudmusic/meta/PrivateMessage;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/tp;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 311
    if-nez p2, :cond_1

    .line 312
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0294

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x7f0c0296

    aput v2, v1, v4

    invoke-virtual {v0, v1, v3, v3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/fragment/tq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tq;-><init>(Lcom/netease/cloudmusic/fragment/tp;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 317
    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    if-ne p2, v2, :cond_2

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tp;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 321
    const-string v0, "n182"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 326
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/d/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v1, v2, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tp;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 327
    :cond_4
    if-ne p2, v5, :cond_0

    .line 328
    const-string v0, "n181"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 333
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/ui/gc;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tp;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/netease/cloudmusic/ui/gc;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/gc;->show()V

    goto :goto_0
.end method
