.class public Lcom/netease/cloudmusic/fragment/InviteFriendFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x6

.field public static final d:Ljava/lang/String; = "target"

.field public static final e:Ljava/lang/String; = "action_type"

.field public static final f:Ljava/lang/String; = "text"

.field public static final g:I = 0x1


# instance fields
.field private h:Lcom/netease/cloudmusic/c/e;

.field private i:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/cloudmusic/ui/IndexBar;

.field private k:Lcom/netease/cloudmusic/a/el;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->h:Lcom/netease/cloudmusic/c/e;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    return v0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 185
    const/4 v0, 0x0

    .line 186
    iget v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    packed-switch v1, :pswitch_data_0

    .line 197
    :goto_0
    return-object v0

    .line 188
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;Lcom/netease/cloudmusic/g/o;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Lcom/netease/cloudmusic/g/o;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/g/o;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0237

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 142
    const-string v0, ""

    .line 143
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 144
    iget v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    if-ne v1, v2, :cond_5

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0236

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 173
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 181
    :cond_4
    return-void

    .line 149
    :cond_5
    iget v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    if-ne v1, v4, :cond_1

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_6
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 156
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0251

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 160
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 167
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 169
    :cond_b
    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    const-string v1, "invite friend"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/o;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 263
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->h:Lcom/netease/cloudmusic/c/e;

    invoke-interface {v0, p2, p1}, Lcom/netease/cloudmusic/c/e;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 269
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 272
    iget v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    if-ne v1, v4, :cond_7

    .line 273
    iget v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->n:I

    if-ne v1, v4, :cond_4

    .line 274
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[^0-9;]+"

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_b

    aget-object v1, v7, v3

    .line 275
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 276
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isMutual()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 281
    :goto_2
    if-nez v1, :cond_2

    .line 282
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 312
    :cond_2
    :goto_3
    if-eqz v1, :cond_9

    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 274
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[^0-9;]+"

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_4
    if-ge v3, v8, :cond_5

    aget-object v1, v7, v3

    .line 286
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 287
    if-eqz v1, :cond_6

    .line 288
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setIn(Z)V

    .line 289
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setNickname(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setUid(J)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v7, 0x7f0c0351

    invoke-virtual {v3, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setFollowed(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0c0352

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    .line 285
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 285
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 304
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setIn(Z)V

    .line 305
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v8

    .line 307
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setNickname(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setUid(J)V

    .line 309
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setFollowed(Z)V

    :cond_8
    move v1, v2

    goto/16 :goto_3

    .line 316
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 317
    :goto_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_a

    .line 318
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 320
    :cond_a
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cc;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setAllPinyin(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 202
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "data2"

    aput-object v4, v2, v11

    const-string v4, "display_name"

    aput-object v4, v2, v10

    const-string v4, "data1"

    aput-object v4, v2, v12

    const/4 v4, 0x3

    const-string v5, "photo_id"

    aput-object v5, v2, v4

    const-string v4, "contact_id"

    aput-object v4, v2, v13

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 205
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    if-eqz v3, :cond_2

    .line 207
    const-string v0, ""

    .line 208
    const-string v2, ""

    .line 209
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v1

    if-ne v1, v10, :cond_3

    .line 210
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "account_record"

    invoke-virtual {v0, v1, v11}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    const-string v1, "phone_num"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 213
    :goto_0
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getCellphoneNum()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 217
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\+86"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v5, "[ \\-]+"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xb

    if-ne v0, v6, :cond_0

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 226
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setExternalUid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :cond_1
    new-instance v8, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v8, v5, v0, v6, v10}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 236
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-direct {p0, v0, v10}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Ljava/util/List;I)V

    .line 238
    return-object v0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 242
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Lcom/netease/cloudmusic/meta/BindedAccount;)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Ljava/util/List;I)V

    .line 245
    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x6

    .line 249
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 251
    invoke-static {v0, v6}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v1

    .line 252
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 253
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 254
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x5

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->d(Lcom/netease/cloudmusic/meta/BindedAccount;)Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-direct {p0, v0, v6}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Ljava/util/List;I)V

    .line 259
    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/a/el;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->k:Lcom/netease/cloudmusic/a/el;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 139
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 8

    .prologue
    const v7, 0x7f0c01b0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 327
    invoke-interface {p1, v6, v4, v4, v7}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ce

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 330
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 332
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v3

    .line 333
    const v0, 0x7f0b003c

    .line 334
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 335
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 336
    const v4, 0x7f080014

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 337
    const v4, 0x7f080013

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 338
    const/4 v4, 0x2

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 339
    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 340
    const v0, 0x7f0b003b

    .line 341
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f02052e

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const v0, 0x7f0b003e

    .line 343
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f02052f

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 345
    const v0, 0x7f0b003d

    .line 346
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 347
    const v5, 0x7f020510

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    const v3, 0x7f02009f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 349
    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 350
    new-instance v0, Lcom/netease/cloudmusic/fragment/km;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/km;-><init>(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)V

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 390
    new-instance v0, Lcom/netease/cloudmusic/fragment/kn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/kn;-><init>(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 401
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 402
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->setHasOptionsMenu(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    .line 81
    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->n:I

    .line 82
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->o:Ljava/lang/String;

    .line 84
    :cond_0
    const v0, 0x7f0300b8

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f0b03e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->j:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 86
    const v0, 0x7f0c01ab

    .line 87
    iget v2, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    packed-switch v2, :pswitch_data_0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 100
    const v0, 0x7f0b0343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/kl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/kl;-><init>(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/a/el;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->m:I

    iget v4, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->n:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/a/el;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->k:Lcom/netease/cloudmusic/a/el;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->k:Lcom/netease/cloudmusic/a/el;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->j:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b03e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->j:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->c(Landroid/os/Bundle;)V

    .line 133
    return-object v1

    .line 89
    :pswitch_0
    const v0, 0x7f0c0232

    .line 90
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->j:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    const v0, 0x7f0c0233

    .line 94
    goto :goto_0

    .line 96
    :pswitch_2
    const v0, 0x7f0c0234

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 406
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 407
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 409
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method
