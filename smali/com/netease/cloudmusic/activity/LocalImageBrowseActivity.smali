.class public Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->k:Ljava/util/HashMap;

    .line 195
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string v1, "JA0XGxYeIDweBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v1, "JgYGERIVEBUHAAYMAhE2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 192
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "NQcAAQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 264
    const-string v1, "JgYGERIVEBoeChEK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    const-string v1, "NQEQGw0ZGys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const/16 v1, 0x271d

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->k:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->F()V

    .line 185
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 186
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->F()V

    .line 179
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v2, 0x7f0d0062

    const v5, 0x7f0203da

    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->n()V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->c(Z)V

    .line 112
    const v0, 0x7f0e0013

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 118
    const v0, 0x7f0e016f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->g:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0203d9

    const v2, 0x7f0203db

    const v3, 0x7f0203dc

    invoke-static {v1, v5, v2, v3, v5}, Lcom/netease/cloudmusic/utils/bq;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;-><init>(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string v1, "NQcAAQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->h:Ljava/util/ArrayList;

    .line 149
    const-string v1, "JgYGERIVEBoeChEK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    .line 150
    const-string v1, "NQEQGw0ZGys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->j:I

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/an;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/an;-><init>(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;-><init>(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 174
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    const v0, 0x7f070146

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 78
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x1

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 84
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v0, "JA0XGxYeIDweBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 89
    const/4 v4, 0x0

    aget v4, v3, v4

    if-lt v4, v5, :cond_1

    aget v3, v3, v1

    if-lt v3, v5, :cond_1

    .line 90
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    const-string v0, "JgYGERIVEBUHAAYMAhE2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 97
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->finish()V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 92
    :cond_1
    const v0, 0x7f0702b9

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
