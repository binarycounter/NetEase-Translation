.class public Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final o:I = 0x5


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/netease/cloudmusic/ui/PagerListView;

.field private c:Lcom/netease/cloudmusic/ui/IndexBar;

.field private d:Lcom/netease/cloudmusic/a/t;

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
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/fragment/as;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/as;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/a/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/a/t;

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

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
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

    .line 292
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
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

    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_5
    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 302
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 305
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ge v1, v3, :cond_7

    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 307
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->toJson(Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.preferences"

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recentAtPersons"

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
    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/a/t;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/t;->a(Ljava/util/List;)V

    .line 343
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 239
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
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

    .line 242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Ljava/util/List;)V

    .line 247
    const-string v3, "selectedPersons"

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b()V

    .line 249
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 251
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 15
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
    const/4 v5, 0x0

    .line 255
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const/16 v4, 0x7d0

    const/4 v6, 0x1

    new-instance v7, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v7}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 258
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    .line 259
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cc;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v14

    .line 263
    new-instance v7, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v12

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v13

    invoke-direct/range {v7 .. v14}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/util/Set;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/ax;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ax;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/util/List;
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

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const-string v3, "com.netease.cloudmusic.preferences"

    invoke-virtual {v2, v3, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 320
    const-string v3, "recentAtPersons"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    if-nez v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v1

    .line 325
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 327
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->toEntry(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    const v4, 0x7f0c0418

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setCatalogStr(Ljava/lang/String;)V

    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
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
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c()V

    .line 236
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 348
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 355
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v3, 0x40400000    # 3.0f

    .line 78
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0b02dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->g:Landroid/view/LayoutInflater;

    .line 81
    const v0, 0x7f0b02de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->m:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/at;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/at;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/au;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/au;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    const v0, 0x7f0b02e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 162
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b02e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 163
    const v0, 0x7f0b02e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/av;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/av;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 185
    new-instance v0, Lcom/netease/cloudmusic/a/t;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/a/t;

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d:Lcom/netease/cloudmusic/a/t;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->h:I

    .line 188
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->i:I

    .line 189
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->j:I

    .line 190
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->k:I

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aw;-><init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c(Landroid/os/Bundle;)V

    .line 231
    return-object v1
.end method
