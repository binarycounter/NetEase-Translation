.class public Lcom/netease/cloudmusic/activity/ThemeListActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

.field private g:Lcom/netease/cloudmusic/activity/dg;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/netease/cloudmusic/activity/ThemeListActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->k:Landroid/content/BroadcastReceiver;

    .line 469
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g()V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->p()V

    .line 207
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->A()V

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->invalidateOptionsMenu()V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/dg;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/dg;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->setTitle(I)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dg;->b(I)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dg;->a(Ljava/util/List;)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->invalidateOptionsMenu()V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeListActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->F()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Lcom/netease/cloudmusic/activity/dg;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->G()V

    .line 284
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    .line 227
    const/16 v0, 0x271e

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 228
    invoke-static {}, Lcom/netease/cloudmusic/theme/d;->a()Lcom/netease/cloudmusic/theme/d;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    invoke-virtual {v0, p0, v1, v6}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/16 v0, 0x271f

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 230
    const-string v0, "MQYGHxw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 231
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 233
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isPaid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPaid(Z)V

    goto :goto_0

    .line 231
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->G()V

    .line 279
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->setTitle(I)V

    .line 78
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->setContentView(I)V

    .line 80
    const v0, 0x7f0e02c0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    .line 82
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    new-instance v1, Lcom/netease/cloudmusic/activity/ThemeListActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 109
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ThemeListActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/activity/ThemeListActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(I)V

    .line 127
    new-instance v0, Lcom/netease/cloudmusic/activity/dg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/dg;-><init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/f;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/utils/ay;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a()V

    .line 190
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYmIjw+NTAaOis3NDU="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 192
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/dg;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const v0, 0x7f070394

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 246
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 220
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 223
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    .line 252
    const-string v0, "I19SEUhD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v5

    .line 258
    if-eqz v5, :cond_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/theme/d;->a()Lcom/netease/cloudmusic/theme/d;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/theme/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const v0, 0x7f070450

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    move v0, v1

    .line 273
    :goto_1
    return v0

    .line 267
    :cond_2
    const v0, 0x7f0706f0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->setTitle(I)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dg;->b(I)V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->g:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/dg;->a(Ljava/util/List;)V

    .line 270
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->invalidateOptionsMenu()V

    move v0, v1

    .line 271
    goto :goto_1

    .line 273
    :cond_3
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 197
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->i:Z

    .line 198
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->j:Z

    if-eqz v0, :cond_0

    .line 199
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->j:Z

    .line 200
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->F()V

    .line 202
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity;->i:Z

    .line 216
    return-void
.end method
