.class public Lcom/netease/cloudmusic/activity/MessageActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private g:Lcom/netease/cloudmusic/ui/BadgeView;

.field private n:Lcom/netease/cloudmusic/ui/BadgeView;

.field private o:Lcom/netease/cloudmusic/ui/BadgeView;

.field private p:Lcom/netease/cloudmusic/ui/BadgeView;

.field private q:Landroid/os/Handler;

.field private r:[Landroid/widget/TextView;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/activity/MessageActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MessageActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->s:Landroid/content/BroadcastReceiver;

    .line 286
    return-void
.end method

.method private M()Lcom/netease/cloudmusic/fragment/ft;
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQkBCTnQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ft;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method private a(ILcom/netease/cloudmusic/ui/BadgeView;)V
    .locals 5

    .prologue
    const v3, 0x7f080114

    .line 215
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MessageActivity;->m(I)Landroid/view/View;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 218
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, p1

    .line 220
    :cond_0
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    :cond_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    .line 223
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 224
    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 241
    :cond_2
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 231
    :pswitch_1
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 234
    :pswitch_2
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 237
    :pswitch_3
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Lcom/netease/cloudmusic/ui/BadgeView;

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MessageActivity;ILcom/netease/cloudmusic/ui/BadgeView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(ILcom/netease/cloudmusic/ui/BadgeView;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setAt(I)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setComment(I)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setNotice(I)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    if-lez v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQkBCTnY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/dr;

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dr;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/dr;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Z)V

    .line 345
    if-nez p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 377
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 378
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    aget-object v3, v2, v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 379
    goto :goto_1

    .line 382
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 330
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->M()Lcom/netease/cloudmusic/fragment/ft;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 333
    const-string v0, "MB4HEw0VOTYJ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 334
    const-string v2, "NgsNFjQDEw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/fragment/ft;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Z)V

    .line 340
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lcom/netease/cloudmusic/activity/MessageActivity;->a:I

    .line 138
    sget v0, Lcom/netease/cloudmusic/activity/MessageActivity;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:I

    .line 139
    const v0, 0x7f070289

    const v3, 0x7f0c0010

    new-instance v4, Lcom/netease/cloudmusic/activity/bb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/netease/cloudmusic/activity/bb;-><init>(Lcom/netease/cloudmusic/activity/MessageActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(IILandroid/support/v4/view/PagerAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:[Landroid/widget/TextView;

    .line 141
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v3, "NRsQGjcVAwQCDw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v3

    if-lez v3, :cond_2

    .line 144
    iput v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:I

    .line 153
    :cond_0
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->l(I)V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:Landroid/os/Handler;

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MessageActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MessageActivity$2;-><init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 212
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    if-lez v2, :cond_3

    .line 146
    iput v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:I

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v1

    if-lez v1, :cond_4

    .line 148
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:I

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onDestroy()V

    .line 119
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 387
    if-nez p1, :cond_1

    .line 388
    const-string v0, "I19RQg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MessageActivity;->g(I)V

    .line 397
    return-void

    .line 389
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 390
    const-string v0, "I19RQ0w="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 392
    const-string v0, "I19RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 394
    const-string v0, "I19RQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onStart()V

    .line 126
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 127
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->a()V

    .line 128
    return-void
.end method
