.class public Lcom/netease/cloudmusic/activity/ThemeDetailActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field private g:Lcom/netease/cloudmusic/theme/d;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/netease/cloudmusic/theme/b;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->r:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->s:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->t:Landroid/content/BroadcastReceiver;

    .line 110
    new-instance v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->u:Landroid/content/BroadcastReceiver;

    .line 134
    new-instance v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->v:Landroid/content/BroadcastReceiver;

    .line 457
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g:Lcom/netease/cloudmusic/theme/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const v0, 0x7f070593

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07058e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$7;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v1, "MQYGHxwvHSsIDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 513
    const/16 v1, 0x271f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 514
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g:Lcom/netease/cloudmusic/theme/d;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->w:J

    return-wide v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->F()V

    .line 323
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->F()V

    .line 328
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const v8, -0xcccccd

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->setContentView(I)V

    .line 163
    const v0, 0x7f0706ef

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->setTitle(I)V

    .line 165
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MQYGHxwvHSsIDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 166
    invoke-static {}, Lcom/netease/cloudmusic/theme/d;->a()Lcom/netease/cloudmusic/theme/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g:Lcom/netease/cloudmusic/theme/d;

    .line 168
    const v0, 0x7f0e02b6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 169
    const v1, 0x7f0e02b7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->h:Landroid/widget/TextView;

    .line 170
    const v1, 0x7f0e02b8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i:Landroid/widget/TextView;

    .line 171
    const v1, 0x7f0e02b9

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    .line 172
    const v1, 0x7f0e02ba

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    .line 173
    const v1, 0x7f0e02bb

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->l:Landroid/widget/ImageView;

    .line 174
    const v1, 0x7f0e02bc

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0e0109

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->n:Landroid/widget/ProgressBar;

    .line 176
    const v1, 0x7f0e02bd

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->o:Landroid/view/View;

    .line 177
    const v1, 0x7f0e02be

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->p:Landroid/widget/TextView;

    .line 178
    const v1, 0x7f0e02bf

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    .line 180
    invoke-static {p0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    .line 181
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    const-string v3, "NwsQSFZfW3dfUEJBQ0x8XFE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v3, v8}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    const v3, 0x7f020577

    const v4, 0x7f020578

    const v5, 0x7f020579

    invoke-static {v3, v4, v6, v6, v5}, Lcom/netease/cloudmusic/utils/bq;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v3, v8}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v3

    invoke-static {v3, v9}, Lcom/netease/cloudmusic/utils/bq;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g:Lcom/netease/cloudmusic/theme/d;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/d;->d(I)I

    move-result v0

    .line 216
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isCurrentTheme()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f07075a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    const v3, 0x7f0d0050

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    const v4, -0x99999a

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 281
    new-instance v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 294
    new-instance v0, Lcom/netease/cloudmusic/activity/df;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/df;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V

    .line 295
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/f;)V

    .line 296
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPreviewImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/df;->a(Ljava/util/List;)V

    .line 298
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTc6PD0xGj03My01KwYmIjw+NQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 300
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTc6PD0xGj4xPT4iMRY9PDExMToCKw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 301
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYmIjw+NTAaOis3NDU="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->v:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgsrNzc4IzEVLzotPzk6DD0rNz0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 304
    return-void

    .line 186
    :cond_2
    if-ne v2, v9, :cond_3

    .line 187
    const-string v3, "NwsQSFZfW3dfUEJBQ0x8XFA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getFileLength()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPoints()I

    move-result v0

    .line 195
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f07053a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_2
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0094

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 198
    :cond_4
    if-lez v0, :cond_5

    .line 199
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f02057d

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f07023d

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->q:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_7
    if-ltz v0, :cond_8

    .line 222
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->n:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getFileLength()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 225
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g:Lcom/netease/cloudmusic/theme/d;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f070748

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isPaid()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPoints()I

    move-result v0

    if-gtz v0, :cond_b

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f0701c7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f0700db

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 311
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 312
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    const-string v1, "MQYGHxw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 316
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 317
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 318
    return-void
.end method
