.class public Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/netease/cloudmusic/ui/PagerListView;

.field private e:Lcom/netease/cloudmusic/a/on;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/netease/cloudmusic/meta/PageValue;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->l:Lcom/netease/cloudmusic/meta/PageValue;

    .line 58
    new-instance v0, Lcom/netease/cloudmusic/fragment/zg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/zg;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->m:Landroid/view/View$OnClickListener;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/a/on;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Lcom/netease/cloudmusic/a/on;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    .line 276
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    const/16 v6, 0x7d0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->l:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v3 .. v10}, Lcom/netease/cloudmusic/c/e;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;Z)Ljava/util/List;

    move-result-object v2

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    .line 279
    const/16 v18, 0x0

    .line 280
    if-nez v10, :cond_2

    .line 281
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 283
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 275
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cc;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v18

    .line 287
    :cond_2
    new-instance v11, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v16

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v17

    invoke-direct/range {v11 .. v18}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/util/Set;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f:Ljava/util/List;

    .line 290
    return-object v4
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->p:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->h:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->i:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->j:I

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->k:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 8

    .prologue
    .line 261
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    .line 263
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v4, "uid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getUid()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v4, "nickname"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 268
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 271
    :cond_1
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 296
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 300
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 301
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 82
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:I

    .line 83
    const v0, 0x7f0300d8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->g:Landroid/view/LayoutInflater;

    .line 85
    const v0, 0x7f0b03bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    .line 86
    const v0, 0x7f0b03be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    const v4, 0x7f0b03c1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 88
    iget v5, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 89
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    invoke-virtual {v5, v7}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->p:Ljava/util/HashSet;

    .line 93
    const-string v0, "invited_uids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->p:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 178
    :cond_0
    :goto_1
    const v0, 0x7f0b03c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/zj;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 199
    new-instance v0, Lcom/netease/cloudmusic/a/on;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/a/on;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Lcom/netease/cloudmusic/a/on;

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Lcom/netease/cloudmusic/a/on;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->h:I

    .line 203
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->i:I

    .line 204
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->j:I

    .line 205
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->k:I

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/zk;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c(Landroid/os/Bundle;)V

    .line 257
    return-object v3

    .line 105
    :cond_1
    const v0, 0x7f0b03c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Landroid/widget/EditText;

    .line 106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b()V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/zh;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zi;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/zi;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1
.end method
