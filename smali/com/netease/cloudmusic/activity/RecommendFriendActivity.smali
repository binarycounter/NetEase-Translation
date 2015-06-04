.class public Lcom/netease/cloudmusic/activity/RecommendFriendActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field a:I

.field private d:Lcom/netease/cloudmusic/ui/PagerListView;

.field private e:Lcom/netease/cloudmusic/a/nr;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->h:Ljava/lang/Boolean;

    .line 135
    iput v1, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a:I

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    aput v1, v0, v2

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    aput v1, v0, v4

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    aput v1, v0, v5

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    aput v2, v0, v2

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    aput v2, v0, v4

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    aput v2, v0, v5

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Lcom/netease/cloudmusic/a/nr;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->e:Lcom/netease/cloudmusic/a/nr;

    return-object v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/Profile;I)Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;
    .locals 4

    .prologue
    .line 184
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;-><init>()V

    .line 185
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 186
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setExternalType(I)V

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setExternalNickname(Ljava/lang/String;)V

    move-object v0, p1

    .line 188
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setReason(Ljava/lang/String;)V

    move-object v0, p1

    .line 189
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getAlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setAlg(Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setAuthDesc(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setGender(I)V

    .line 193
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setAuthState(I)V

    .line 194
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setUid(J)V

    .line 195
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setNickname(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setAvatar(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->setType(I)V

    .line 198
    return-object v1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, -0x1

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/netease/cloudmusic/c/e;->a(IIII)Ljava/util/Map;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 142
    invoke-direct {p0, v0, v7}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->b(Lcom/netease/cloudmusic/meta/Profile;I)Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 145
    invoke-direct {p0, v0, v6}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->b(Lcom/netease/cloudmusic/meta/Profile;I)Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 148
    invoke-direct {p0, v0, v8}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->b(Lcom/netease/cloudmusic/meta/Profile;I)Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a:I

    .line 151
    invoke-direct {p0, v2, v3, v4}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected j()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/activity/oy;

    invoke-direct {v0, p0, p0, v3}, Lcom/netease/cloudmusic/activity/oy;-><init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/content/Context;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/oy;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/high16 v8, 0x41f00000    # 30.0f

    const v2, 0x7fffffff

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 59
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->requestWindowFeature(J)V

    .line 60
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->g:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    aput v2, v0, v7

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    aput v2, v0, v3

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->g:[Ljava/lang/String;

    const v1, 0x7f0c0277

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->g:[Ljava/lang/String;

    const v1, 0x7f0c0278

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->g:[Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x7f0c0279

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v6, v1}, Landroid/view/Window;->setLayout(II)V

    .line 72
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02024e

    const v2, 0x7f02024f

    invoke-static {p0, v1, v2, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ov;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ov;-><init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0b0580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 91
    const v2, 0x7f0b057f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/netease/cloudmusic/activity/ow;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/activity/ow;-><init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/activity/ox;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/activity/ox;-><init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 126
    new-instance v1, Lcom/netease/cloudmusic/a/nr;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/a/nr;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->e:Lcom/netease/cloudmusic/a/nr;

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->e:Lcom/netease/cloudmusic/a/nr;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->f:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/a/nr;->a([I[Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(II)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->e:Lcom/netease/cloudmusic/a/nr;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 133
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finishedFollowGuide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    :cond_1
    return-void
.end method
