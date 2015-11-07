.class public Lcom/netease/cloudmusic/activity/PlayListActivity;
.super Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;
.source "ProGuard"


# static fields
.field public static a:Lcom/netease/cloudmusic/meta/PlayList;


# instance fields
.field private g:Z

.field private i:Lcom/netease/cloudmusic/fragment/fn;

.field private j:Lcom/netease/cloudmusic/fragment/fo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayListActivity;->a:Lcom/netease/cloudmusic/meta/PlayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->g:Z

    .line 369
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Z

    return-void
.end method

.method private P()Z
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 129
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 130
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/netease/cloudmusic/activity/PlayListActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayListActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 155
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->L()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->L()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMySubPl()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    return-object v0
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v0

    const v1, 0x7f08013a

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 196
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    const v2, 0x7f080139

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 197
    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JJ)V

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 209
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    const-string v1, "FSI8MzUvORA9KjEwNA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 178
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    invoke-static {p4}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "FSI8MzUvJgAvMD03"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :cond_0
    invoke-static {p5}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v1, "FSI8MzUvIRci"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_1
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    const-string v1, "FSI8MzUvPQExLTM0NQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    sput-object p1, Lcom/netease/cloudmusic/activity/PlayListActivity;->a:Lcom/netease/cloudmusic/meta/PlayList;

    .line 217
    const-string v1, "FSI8MzUvPQE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 218
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 219
    return-object v0
.end method


# virtual methods
.method public F()Lcom/netease/cloudmusic/fragment/fn;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/fn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fn;

    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f030056

    return v0
.end method

.method public H()V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Landroid/os/Bundle;)V

    .line 164
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public I()V
    .locals 4

    .prologue
    .line 286
    const-string v0, "LV9RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "CC8tMz41KxUiIis1OScaOjcrKTU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/dw;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    :goto_0
    const-class v1, Lcom/netease/cloudmusic/fragment/fn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fn;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->i:Lcom/netease/cloudmusic/fragment/fn;

    .line 296
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0097

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->i:Lcom/netease/cloudmusic/fragment/fn;

    sget-object v3, Lcom/netease/cloudmusic/fragment/fn;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->g:Z

    .line 303
    return-void

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    const-string v1, "CC8tMz41KxUiIis1OScaOjcrKTU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/dw;->b:Lcom/netease/cloudmusic/fragment/dw;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 293
    :cond_1
    const-string v1, "CC8tMz41KxUiIis1OScaOjcrKTU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/dw;->c:Lcom/netease/cloudmusic/fragment/dw;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public J()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0e021d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/PlayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 312
    const-string v0, "LV9SEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 313
    const-class v0, Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fo;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->j:Lcom/netease/cloudmusic/fragment/fo;

    .line 314
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->j:Lcom/netease/cloudmusic/fragment/fo;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fo;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 319
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Z

    .line 320
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->g:Z

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->L()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->L()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->O()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->T()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Z

    return v0
.end method

.method public O()Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->Q()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->a()V

    goto :goto_0
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 65
    invoke-super/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->a(JIJ)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(JIJ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->j:Lcom/netease/cloudmusic/fragment/fo;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->j:Lcom/netease/cloudmusic/fragment/fo;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/fo;->a(JIJ)V

    .line 72
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 80
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Z

    .line 325
    if-nez p1, :cond_0

    .line 326
    const v0, 0x7f0e021d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->g:Z

    .line 377
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->setTitle(I)V

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e021c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FSI8MzUvIRci"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FSI8MzUvPQExLTM0NQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->l:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "IQsXExAcTi0LAhYcAk4sAwIVHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Landroid/widget/TextView;

    const-string v1, "IQsXExAcTi0LAhYcAk4xBxceHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->H()V

    .line 105
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 333
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->g:Z

    if-nez v1, :cond_1

    .line 334
    const/16 v1, 0x9

    const v2, 0x7f0706b0

    invoke-interface {p1, v3, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020068

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 335
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 336
    const/4 v1, 0x6

    const v2, 0x7f0703b9

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020064

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 338
    :cond_0
    const/4 v1, 0x7

    const v2, 0x7f0703ba

    invoke-interface {p1, v3, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020063

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 339
    const/16 v0, 0xa

    const/4 v1, 0x3

    const v2, 0x7f0703bb

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 343
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->setIntent(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->H()V

    .line 118
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 248
    :pswitch_1
    const-string v0, "LV9RQg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :pswitch_2
    const-string v0, "LV9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->U()V

    goto :goto_0

    .line 257
    :pswitch_3
    const-string v0, "LV9SEw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 258
    const v0, 0x7f0705e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayListActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayListActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 266
    :pswitch_4
    const-string v0, "LV9SFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 267
    const v0, 0x7f0706b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0c0017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 269
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X()I

    move-result v4

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayListActivity$3;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayListActivity$3;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    move-object v0, p0

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 277
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->J()V

    .line 278
    const/4 v0, 0x1

    goto :goto_1

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 267
    :array_0
    .array-data 4
        0x7f0201f7
        0x7f0201f8
        0x7f0201f6
        0x7f0201f5
    .end array-data
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Landroid/os/Bundle;)V

    .line 390
    :cond_0
    return-void
.end method
