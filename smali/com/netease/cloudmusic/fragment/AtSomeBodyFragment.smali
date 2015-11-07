.class public Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/netease/cloudmusic/ui/PagerListView;

.field private c:Lcom/netease/cloudmusic/ui/IndexBar;

.field private d:Lcom/netease/cloudmusic/adapter/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

.field private g:Landroid/view/LayoutInflater;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/adapter/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/adapter/i;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 310
    :cond_5
    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 311
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 314
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ge v1, v3, :cond_7

    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 316
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->toJson(Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;)Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NwsAFxcENTE+BgAKHxo2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 247
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 250
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Ljava/util/List;)V

    .line 255
    const-string v3, "NgsPFxoEESE+BgAKHxo2"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a()V

    .line 257
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 259
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/adapter/i;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/i;->a(Ljava/util/List;)V

    .line 352
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v7}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 264
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_0
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 271
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v8

    invoke-direct/range {v1 .. v9}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/util/Set;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/adapter/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/i;->a(I)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 329
    const-string v3, "NwsAFxcENTE+BgAKHxo2"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    if-nez v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-object v1

    .line 334
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 335
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 336
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->toEntry(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_2

    .line 339
    const v4, 0x7f0705c1

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setCatalogStr(Ljava/lang/String;)V

    .line 340
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 357
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v2, 0x7f0d00af

    const v1, 0x7f0d00a3

    .line 78
    const v0, 0x7f0300d4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 79
    const v0, 0x7f0e03db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->g:Landroid/view/LayoutInflater;

    .line 81
    const v0, 0x7f0e03dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    .line 82
    const v0, 0x7f0e03da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    const v0, 0x7f0e03dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->setBackgroundColor(I)V

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d009a

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->m:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    const v0, 0x7f0e03e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e03e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 168
    const v0, 0x7f0e03de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 190
    new-instance v0, Lcom/netease/cloudmusic/adapter/i;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/adapter/i;

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/adapter/i;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->h:I

    .line 193
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->i:I

    .line 194
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->j:I

    .line 195
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->k:I

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c(Landroid/os/Bundle;)V

    .line 239
    return-object v3

    :cond_0
    move v0, v2

    .line 82
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 84
    goto/16 :goto_2

    .line 85
    :cond_3
    const v0, 0x7f0d00a9

    goto/16 :goto_3
.end method
