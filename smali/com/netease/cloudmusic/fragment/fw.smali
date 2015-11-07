.class public Lcom/netease/cloudmusic/fragment/fw;
.super Lcom/netease/cloudmusic/fragment/hc;
.source "ProGuard"


# instance fields
.field public a:J

.field private b:Z

.field private h:Lcom/netease/cloudmusic/ui/BadgeView;

.field private i:Lcom/netease/cloudmusic/ui/BadgeView;

.field private j:Lcom/netease/cloudmusic/ui/BadgeView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:[Landroid/widget/TextView;

.field private n:Lcom/netease/cloudmusic/utils/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fw;->b:Z

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fw;->a:J

    .line 324
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    const v1, 0x7f020042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    const v1, 0x7f0205c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    const v1, 0x7f0e0725

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc8

    :goto_1
    invoke-static {v2, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x4d

    goto :goto_1
.end method

.method private C()Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->G()Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/netease/cloudmusic/ui/BadgeView;Z)V
    .locals 6

    .prologue
    const v4, 0x7f080114

    const/4 v5, 0x0

    .line 408
    if-eqz p3, :cond_3

    .line 409
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fw;->h(I)Landroid/view/View;

    move-result-object v1

    .line 410
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 411
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 414
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, p1

    .line 416
    :cond_0
    new-instance p2, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 417
    const v0, 0x7f020061

    invoke-virtual {p2, v5, v5, v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 418
    invoke-virtual {p2, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundColor(I)V

    .line 419
    packed-switch p1, :pswitch_data_0

    .line 431
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 439
    :cond_2
    :goto_1
    return-void

    .line 421
    :pswitch_0
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fw;->h:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 424
    :pswitch_1
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fw;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 427
    :pswitch_2
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fw;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 435
    :cond_3
    if-eqz p2, :cond_2

    .line 436
    invoke-virtual {p2}, Lcom/netease/cloudmusic/ui/BadgeView;->d()V

    goto :goto_1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/fw;->a:J

    .line 206
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bm;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    if-nez p1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->b(Z)V

    .line 460
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/fw;->c(Z)V

    .line 462
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/bm;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 459
    goto :goto_1

    :cond_3
    move v1, v2

    .line 460
    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/utils/ad;)V
    .locals 2

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/netease/cloudmusic/utils/ac;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ad;)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ac;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Ljava/lang/String;IZ)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/fw;->b:Z

    if-eqz v1, :cond_2

    .line 183
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/fw;->b:Z

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k()V

    .line 193
    :cond_1
    :goto_0
    return v0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 448
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 449
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 450
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    aget-object v3, v2, v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 448
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 450
    goto :goto_1

    .line 453
    :cond_2
    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fw;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 125
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 306
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fw;->b:Z

    if-eqz v0, :cond_2

    .line 307
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/fw;->b:Z

    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 309
    :goto_0
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 322
    :cond_0
    :goto_1
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->g()Lcom/netease/cloudmusic/fragment/ex;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    .line 314
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/fw;->g(I)V

    .line 315
    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->h:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/cloudmusic/fragment/fw;->a(ILcom/netease/cloudmusic/ui/BadgeView;Z)V

    .line 402
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/cloudmusic/fragment/fw;->a(ILcom/netease/cloudmusic/ui/BadgeView;Z)V

    .line 406
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->h:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->h:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->a_()V

    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fw;->B()V

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e()V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bm;->a()V

    .line 136
    :cond_1
    return-void
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xWQkBGTg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->g()Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    return-object v0
.end method

.method public g()Lcom/netease/cloudmusic/fragment/ex;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ex;

    return-object v0
.end method

.method public h()Lcom/netease/cloudmusic/fragment/bm;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bm;

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/fw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/fw;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fw;->a:J

    .line 211
    new-instance v0, Lcom/netease/cloudmusic/fragment/fw$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fw$1;-><init>(Lcom/netease/cloudmusic/fragment/fw;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->a(Lcom/netease/cloudmusic/utils/ad;)V

    .line 228
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fw;->C()Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fw;->C()Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 367
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 371
    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setEvent(I)V

    .line 373
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->h:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->h:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 376
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->k()V

    .line 380
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setCelebrityCount(I)V

    .line 386
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setNewFiendCount(I)V

    .line 387
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 390
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->k()V

    .line 394
    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-direct {p0, v1, v0, v1}, Lcom/netease/cloudmusic/fragment/fw;->a(ILcom/netease/cloudmusic/ui/BadgeView;Z)V

    .line 398
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    const v0, 0x7f0300fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0e048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->k:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0e0489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    .line 72
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fw;->B()V

    .line 73
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->a([Ljava/lang/String;)V

    .line 74
    const v0, 0x7f0e0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->a(Landroid/support/design/widget/TabLayout;)V

    .line 75
    const v0, 0x7f0e0488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/fragment/fy;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/fy;-><init>(Lcom/netease/cloudmusic/fragment/fw;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fw;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->q()V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->m:[Landroid/widget/TextView;

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fw;->b:Z

    .line 80
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ac;->a()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->n:Lcom/netease/cloudmusic/utils/ac;

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/hc;->onDestroy()V

    .line 298
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 100
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->onPageSelected(I)V

    .line 101
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 102
    const-string v0, "IF9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fw;->b(I)V

    .line 118
    return-void

    .line 106
    :cond_1
    if-nez p1, :cond_2

    .line 107
    const-string v0, "IF9SQg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->h()Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v2, "NRsQGjcVAwQCDw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/bm;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    goto :goto_0
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h()V

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method
