.class public Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;I)I
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->f(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method private f(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 48
    :goto_0
    :pswitch_0
    return v0

    .line 42
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public f()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f070127

    const v1, 0x7f0c0016

    new-instance v2, Lcom/netease/cloudmusic/activity/f;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/f;-><init>(Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->a(IILandroid/support/v4/view/PagerAdapter;)V

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->l(I)V

    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    const-string v0, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->Z()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 32
    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->m:I

    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->l(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 85
    const/4 v0, 0x0

    const-string v1, "NQ8EFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MRcTFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MQETHhADAA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Mw8PBxw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->i:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->g(I)V

    .line 87
    return-void
.end method
