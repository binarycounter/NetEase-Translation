.class Lcom/netease/cloudmusic/fragment/ft$4$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ft$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PrivateMessage;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ft$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ft$4;Lcom/netease/cloudmusic/meta/PrivateMessage;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->a:Lcom/netease/cloudmusic/meta/PrivateMessage;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 251
    if-nez p3, :cond_1

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07054a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ft$4$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ft$4$1$1;-><init>(Lcom/netease/cloudmusic/fragment/ft$4$1;)V

    .line 252
    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-ne p3, v3, :cond_2

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 266
    const-string v0, "K19bQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 271
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/c/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v1, v3, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 272
    :cond_4
    if-ne p3, v4, :cond_0

    .line 273
    const-string v0, "K19bQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 278
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/ui/am;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ft$4$1;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto/16 :goto_0
.end method
