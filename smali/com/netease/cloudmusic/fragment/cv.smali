.class public Lcom/netease/cloudmusic/fragment/cv;
.super Lcom/netease/cloudmusic/fragment/hd;
.source "ProGuard"


# static fields
.field private static m:Lcom/netease/cloudmusic/fragment/cx;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/b/a/q;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/TranslateAnimation;

.field private l:Landroid/graphics/Bitmap;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hd;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->n:Ljava/lang/String;

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cx;)Lcom/netease/cloudmusic/fragment/cx;
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    return-object p0
.end method

.method public static a(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V

    .line 727
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/activity/ActivityBase;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 734
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/util/Set;Z)V

    .line 735
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/activity/ActivityBase;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 738
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 739
    sget-object v1, Lcom/netease/cloudmusic/fragment/cw;->a:Ljava/lang/String;

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 740
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 741
    if-eqz p2, :cond_0

    .line 742
    const v2, 0x7f040025

    const v3, 0x7f040022

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 744
    :cond_0
    const v2, 0x7f0e00a3

    const-class v3, Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v3, "CQEAExU9ATYHAD4QAwAWDQIcPwIVIgMGHA0kFSI="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 745
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/util/Set;Z)V

    .line 731
    return-void
.end method

.method public static a(ZLandroid/content/Context;Lcom/netease/cloudmusic/fragment/cv;)V
    .locals 11

    .prologue
    .line 145
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cx;->cancel(Z)Z

    .line 148
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/cx;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/cx;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    .line 149
    if-eqz p2, :cond_1

    .line 150
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    iget-object v1, p2, Lcom/netease/cloudmusic/fragment/cv;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/netease/cloudmusic/fragment/cv;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/netease/cloudmusic/fragment/cv;->i:Lcom/b/a/q;

    iget-object v4, p2, Lcom/netease/cloudmusic/fragment/cv;->h:Landroid/widget/ImageView;

    iget-object v5, p2, Lcom/netease/cloudmusic/fragment/cv;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v6, p2, Lcom/netease/cloudmusic/fragment/cv;->k:Landroid/view/animation/TranslateAnimation;

    iget-object v7, p2, Lcom/netease/cloudmusic/fragment/cv;->l:Landroid/graphics/Bitmap;

    iget-object v8, p2, Lcom/netease/cloudmusic/fragment/cv;->g:Landroid/widget/ImageView;

    iget-object v9, p2, Lcom/netease/cloudmusic/fragment/cv;->f:Landroid/widget/TextView;

    iget-object v10, p2, Lcom/netease/cloudmusic/fragment/cv;->e:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v10}, Lcom/netease/cloudmusic/fragment/cx;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/b/a/q;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 153
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/fragment/cx;->a(Z)V

    .line 154
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cx;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cx;->a(Lcom/netease/cloudmusic/fragment/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cx;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Lcom/netease/cloudmusic/fragment/cx;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V

    .line 198
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->a(Z)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0090

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setBackgroundColor(I)V

    .line 202
    return-void

    .line 201
    :cond_1
    const v0, 0x7f0d00a4

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->n:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 192
    const/high16 v0, 0x7f0f0000

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cv;->a(I)V

    .line 193
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onAttach(Landroid/app/Activity;)V

    .line 183
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Z)V

    .line 185
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0202cb

    const v7, 0x7f0202ca

    const/4 v1, 0x0

    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0202ce

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->l:Landroid/graphics/Bitmap;

    .line 100
    const v0, 0x7f0300ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/cv;->a(Landroid/view/View;)V

    .line 102
    const v0, 0x7f0e0452

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->f:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v7, v8, v1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/cv$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/cv$1;-><init>(Lcom/netease/cloudmusic/fragment/cv;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e044f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->g:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0e044e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->h:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0e044a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->e:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v7, v8, v1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cv$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cv$2;-><init>(Lcom/netease/cloudmusic/fragment/cv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0e0450

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->c:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e0451

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->d:Landroid/widget/TextView;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/cv$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cv$3;-><init>(Lcom/netease/cloudmusic/fragment/cv;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-object v2
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/hd;->onDetach()V

    .line 172
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/netease/cloudmusic/fragment/cv;->m:Lcom/netease/cloudmusic/fragment/cx;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/cx;->cancel(Z)Z

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cv;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 177
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Z)V

    .line 178
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0726

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cv;->w()Z

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method
