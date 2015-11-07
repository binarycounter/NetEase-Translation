.class public Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;

.field private d:Lcom/netease/cloudmusic/adapter/hf;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/netease/cloudmusic/meta/PageValue;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/HashSet;
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
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->k:Lcom/netease/cloudmusic/meta/PageValue;

    .line 58
    new-instance v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->l:Landroid/view/View$OnClickListener;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/adapter/hf;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/adapter/hf;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 20
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
    .line 279
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    .line 280
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    const/16 v6, 0x7d0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->k:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v3 .. v10}, Lcom/netease/cloudmusic/b/a;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;Z)Ljava/util/List;

    move-result-object v2

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    .line 283
    const/16 v19, 0x0

    .line 284
    if-nez v10, :cond_2

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 287
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 279
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v19

    .line 291
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

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v17

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v18

    invoke-direct/range {v11 .. v19}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/util/Set;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Ljava/util/List;

    .line 294
    return-object v4
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

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
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->g:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->h:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->i:I

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->j:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 8

    .prologue
    .line 265
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e:Ljava/util/List;

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

    .line 267
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v4, "MAcH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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

    .line 270
    const-string v4, "KwcAGRcRGSA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 272
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 275
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 305
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 300
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const v2, 0x7f0d00af

    const v1, 0x7f0d00a3

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 82
    const-string v0, "JA0XGxYeKzEXExc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n:I

    .line 83
    const v0, 0x7f030105

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f:Landroid/view/LayoutInflater;

    .line 85
    const v0, 0x7f0e04b7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    .line 86
    const v0, 0x7f0e04b6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 87
    const v0, 0x7f0e04b9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->setBackgroundColor(I)V

    .line 91
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a:Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:Ljava/util/HashSet;

    .line 96
    const-string v0, "LAAVGw0VEBobChYK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    .line 100
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 182
    :cond_3
    :goto_4
    const v0, 0x7f0e04ba

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 203
    new-instance v0, Lcom/netease/cloudmusic/adapter/hf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/hf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/adapter/hf;

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d:Lcom/netease/cloudmusic/adapter/hf;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->g:I

    .line 207
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->h:I

    .line 208
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->i:I

    .line 209
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->j:I

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c(Landroid/os/Bundle;)V

    .line 261
    return-object v5

    .line 108
    :cond_4
    const v0, 0x7f0e04b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    .line 109
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0d009a

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->m:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 109
    :cond_5
    const v0, 0x7f0d00a9

    goto :goto_5
.end method
