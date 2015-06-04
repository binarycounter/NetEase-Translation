.class Lcom/netease/cloudmusic/ui/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 12

    .prologue
    const v9, 0x7f0c0033

    const/4 v4, 0x7

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 244
    const-string v0, "n114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v4, :cond_0

    .line 246
    const-string v0, "search"

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0321

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "song"

    aput-object v5, v4, v8

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "other"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "download"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/d;->i(J)Z

    move-result v0

    .line 249
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/f/n;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 252
    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->f(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03cc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 329
    :cond_4
    :goto_0
    return v8

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/bu;->b(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/ui/co;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/co;-><init>(Lcom/netease/cloudmusic/ui/cn;)V

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/ui/cq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/cq;-><init>(Lcom/netease/cloudmusic/ui/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/cp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/cp;-><init>(Lcom/netease/cloudmusic/ui/cn;)V

    .line 275
    invoke-virtual {v1, v9, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 291
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 283
    :cond_6
    new-instance v1, Lcom/netease/cloudmusic/ui/cr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/cr;-><init>(Lcom/netease/cloudmusic/ui/cn;)V

    invoke-virtual {v0, v9, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_1

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getStatus()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMyPCMusic()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 294
    :cond_9
    const v0, 0x7f0c03c9

    .line 295
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 296
    const v0, 0x7f0c036b

    .line 298
    :cond_a
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()J

    move-result-wide v2

    .line 300
    cmp-long v4, v2, v10

    if-gez v4, :cond_b

    .line 301
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_b
    const-wide/32 v4, 0xa00000

    .line 306
    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    .line 307
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f0c0362

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/cs;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/ui/cs;-><init>(Lcom/netease/cloudmusic/ui/cn;Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto/16 :goto_0

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/ct;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/ct;-><init>(Lcom/netease/cloudmusic/ui/cn;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 241
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/cn;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
