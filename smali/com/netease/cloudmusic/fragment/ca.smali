.class public Lcom/netease/cloudmusic/fragment/ca;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/IndexBar;

.field private c:Lcom/netease/cloudmusic/adapter/bq;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ca;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

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
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 181
    const/4 v0, 0x0

    .line 182
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    packed-switch v1, :pswitch_data_0

    .line 194
    :goto_0
    return-object v0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ca;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/ca;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ca;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ca;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
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

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 199
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "IQ8XE0s="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    const-string v4, "IQcQAhURDRoAAh8c"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "IQ8XE0g="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    const/4 v4, 0x3

    const-string v5, "NQYMBhYvHSE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "JgENBhgTABoHBw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 202
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 203
    if-eqz v3, :cond_2

    .line 204
    const-string v0, ""

    .line 205
    const-string v2, ""

    .line 206
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v1

    if-ne v1, v10, :cond_3

    .line 207
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "JA0AHQweABocBhEWAhA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 210
    :goto_0
    invoke-static {v10}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 214
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GUVbRA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v5, "Hk4/XyRb"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xb

    if-ne v0, v6, :cond_0

    const-string v0, "dQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 223
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "fg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "aA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setExternalUid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :cond_1
    new-instance v8, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "aA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v8, v5, v0, v6, v10}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 233
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    return-object v0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ca;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ca;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/netease/cloudmusic/f/l;)V
    .locals 7

    .prologue
    const v6, 0x7f0706ec

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 140
    const-string v0, ""

    .line 141
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 142
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    if-ne v1, v2, :cond_4

    .line 143
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070693

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 177
    :cond_3
    return-void

    .line 146
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    if-ne v1, v4, :cond_0

    .line 147
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0705f9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 156
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string v1, "LAAVGw0VVCMcChcXFA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ca;Lcom/netease/cloudmusic/f/l;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ca;->a(Lcom/netease/cloudmusic/f/l;)V

    return-void
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

    .line 275
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/netease/cloudmusic/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 281
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 284
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    if-ne v1, v4, :cond_7

    .line 285
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ca;->f:I

    if-ne v1, v4, :cond_4

    .line 286
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HjBTX0BLKW4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_b

    aget-object v1, v7, v3

    .line 287
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 288
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isMutual()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 293
    :goto_2
    if-nez v1, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 324
    :cond_2
    :goto_3
    if-eqz v1, :cond_9

    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 286
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HjBTX0BLKW4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_4
    if-ge v3, v8, :cond_5

    aget-object v1, v7, v3

    .line 298
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 299
    if-eqz v1, :cond_6

    .line 300
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setIn(Z)V

    .line 301
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setNickname(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setUid(J)V

    .line 303
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v7, 0x7f07070a

    invoke-virtual {v3, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setFollowed(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f070230

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    .line 297
    goto :goto_3

    .line 310
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 297
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 315
    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setIn(Z)V

    .line 317
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v8

    .line 319
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setNickname(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setUid(J)V

    .line 321
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

    .line 328
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 329
    :goto_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_a

    .line 330
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 332
    :cond_a
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setAllPinyin(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ca;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private b()Ljava/util/List;
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

    .line 255
    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/b;->a(Lcom/netease/cloudmusic/module/f/a;)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/ca;->a(Ljava/util/List;I)V

    .line 258
    return-object v0
.end method

.method private c()Ljava/util/List;
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

    .line 262
    invoke-static {v6}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 264
    invoke-static {v0, v6}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v1

    .line 265
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 266
    new-instance v0, Lcom/netease/cloudmusic/f/l;

    const/4 v1, 0x5

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/f/l;-><init>(ILjava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/b;->b(Lcom/netease/cloudmusic/module/f/a;)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0, v6}, Lcom/netease/cloudmusic/fragment/ca;->a(Ljava/util/List;I)V

    .line 271
    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ca;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ca;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ca;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ca;)Lcom/netease/cloudmusic/adapter/bq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->c:Lcom/netease/cloudmusic/adapter/bq;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 137
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    .prologue
    const v7, 0x7f07061e

    const/4 v6, 0x1

    .line 339
    const/4 v0, 0x0

    invoke-interface {p1, v0, v6, v6, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 340
    new-instance v2, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 342
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "NgsCABoYKzYcAC0NFQwx"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 345
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 346
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 347
    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 348
    new-instance v0, Lcom/netease/cloudmusic/fragment/ca$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ca$2;-><init>(Lcom/netease/cloudmusic/fragment/ca;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 388
    new-instance v0, Lcom/netease/cloudmusic/fragment/ca$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ca$3;-><init>(Lcom/netease/cloudmusic/fragment/ca;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 400
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 401
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView;)V

    .line 402
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/bl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 403
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ca;->setHasOptionsMenu(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "MQ8RFRwE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    .line 78
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ca;->f:I

    .line 79
    const-string v1, "MQsbBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->g:Ljava/lang/String;

    .line 81
    :cond_0
    const v0, 0x7f0300e7

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0e04d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 83
    const v0, 0x7f0702df

    .line 84
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    packed-switch v2, :pswitch_data_0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 98
    const v0, 0x7f0e043b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ca$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ca$1;-><init>(Lcom/netease/cloudmusic/fragment/ca;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 126
    new-instance v0, Lcom/netease/cloudmusic/adapter/bq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/ca;->e:I

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ca;->f:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ca;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/adapter/bq;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->c:Lcom/netease/cloudmusic/adapter/bq;

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ca;->c:Lcom/netease/cloudmusic/adapter/bq;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ca;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e04da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ca;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ca;->c(Landroid/os/Bundle;)V

    .line 131
    return-object v1

    .line 86
    :pswitch_0
    const v0, 0x7f0702e2

    .line 87
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x7f0702e3

    .line 90
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ca;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f0702e4

    .line 94
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ca;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 410
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
