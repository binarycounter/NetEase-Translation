.class public Lcom/netease/cloudmusic/activity/MainActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/aq;


# instance fields
.field private A:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private J:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/netease/cloudmusic/activity/ax;

.field private P:Lcom/netease/cloudmusic/activity/aw;

.field private Q:Lcom/netease/cloudmusic/activity/av;

.field private a:Lcom/netease/cloudmusic/fragment/gx;

.field private g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

.field private n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

.field private o:[Landroid/view/View;

.field private p:[Ljava/lang/String;

.field private q:Lcom/afollestad/materialdialogs/f;

.field private r:Lcom/afollestad/materialdialogs/f;

.field private s:Lcom/netease/cloudmusic/activity/ba;

.field private t:Landroid/os/Handler;

.field private u:Lcom/netease/cloudmusic/meta/Ad;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Z

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->p:[Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->x:Z

    .line 171
    new-instance v0, Lcom/netease/cloudmusic/activity/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MainActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->y:Landroid/content/BroadcastReceiver;

    .line 1741
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->v:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->r:Lcom/afollestad/materialdialogs/f;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/activity/aw;)Lcom/netease/cloudmusic/activity/aw;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->P:Lcom/netease/cloudmusic/activity/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/meta/Ad;)Lcom/netease/cloudmusic/meta/Ad;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->u:Lcom/netease/cloudmusic/meta/Ad;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1414
    check-cast p0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->overridePendingTransition(II)V

    .line 1415
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1447
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZ)V

    .line 1448
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 1451
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZLjava/lang/String;Z)V

    .line 1452
    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1456
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1457
    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1458
    const-string v1, "KBcuBwoZFwMcAhUUFRoxPQAAFhwYEQErGx4YPTELDg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1459
    if-eqz p3, :cond_0

    .line 1460
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    :cond_0
    const-string v1, "NgYMBSYUETUcBhEYBBEaGgYcGhUaMTECERofASsaPAUYAho="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1463
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1464
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;)V

    .line 1465
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1427
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1432
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;)V

    .line 1433
    return-void

    .line 1429
    :cond_0
    const-string v1, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1418
    const-string v0, "JgENHBwTACwYCgYA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1420
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1421
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {p0, v0, v1, p1, p2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZLjava/lang/String;Z)V

    .line 1422
    return-void

    .line 1419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1420
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1421
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZZ)V

    .line 1469
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZ)V
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZZZ)V

    .line 1473
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZZ)V
    .locals 2

    .prologue
    .line 1476
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1477
    const-string v1, "JgIGEwsxGiErGxsN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1478
    const-string v1, "JB4TNwEZAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1479
    const-string v1, "KQEEGxczESkCExoWHhE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1480
    const-string v1, "NhoCAA08GyQKChweIBUiCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1481
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1482
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1483
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 721
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 724
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v3, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 725
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 728
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 729
    const/16 v2, 0x66

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v2, v3, v3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 730
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 732
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 734
    const v1, 0x66ffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 735
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/meta/PushMessage;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/PushMessage;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 691
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 694
    new-instance v1, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b(I)V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a(II)V

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b()V

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 703
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/fw;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 705
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :cond_4
    if-eqz p2, :cond_6

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b(Z)V

    goto :goto_0

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c(Z)V

    goto/16 :goto_0

    .line 715
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->x:Z

    return p1
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a([Ljava/lang/String;)V

    .line 362
    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 363
    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 364
    new-instance v0, Lcom/netease/cloudmusic/activity/az;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/az;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 365
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Y()V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    .line 367
    return-void
.end method

.method private ad()V
    .locals 9

    .prologue
    const v5, 0x7f070012

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 509
    const v0, 0x7f0e018b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->B:Landroid/widget/ImageView;

    .line 510
    new-instance v0, Lcom/netease/cloudmusic/activity/ax;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ax;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->O:Lcom/netease/cloudmusic/activity/ax;

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->O:Lcom/netease/cloudmusic/activity/ax;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/netease/cloudmusic/activity/aw;

    sget-object v2, Lcom/netease/cloudmusic/activity/aw;->b:Lcom/netease/cloudmusic/activity/aw;

    aput-object v2, v1, v7

    sget-object v2, Lcom/netease/cloudmusic/activity/aw;->c:Lcom/netease/cloudmusic/activity/aw;

    aput-object v2, v1, v8

    const/4 v2, 0x2

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->d:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->e:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->f:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->g:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->h:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->i:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->j:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->k:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->l:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/netease/cloudmusic/activity/aw;->m:Lcom/netease/cloudmusic/activity/aw;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ax;->a(Ljava/util/List;)V

    .line 515
    const v0, 0x7f0e0189

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    .line 516
    const v0, 0x7f0e018f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    .line 517
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0100

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 518
    new-instance v0, Lcom/netease/cloudmusic/activity/MainActivity$6;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->b:Landroid/support/v7/widget/Toolbar;

    move-object v1, p0

    move-object v2, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/MainActivity$6;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->A:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$7;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->A:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 611
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ap()V

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 613
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->O:Lcom/netease/cloudmusic/activity/ax;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 615
    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 616
    return-void

    .line 517
    :cond_0
    const v0, 0x7f0d00ff

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 928
    return-void
.end method

.method private af()Z
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ag()Z
    .locals 3

    .prologue
    const v2, 0x800003

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 965
    const/4 v0, 0x1

    .line 971
    :cond_0
    :goto_0
    return v0

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0
.end method

.method private ah()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1233
    sget-object v2, Lcom/netease/cloudmusic/activity/aw;->e:Lcom/netease/cloudmusic/activity/aw;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->p:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/netease/cloudmusic/activity/aw;->g:Lcom/netease/cloudmusic/activity/aw;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->p:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ai()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private ai()Z
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x0

    return v0
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 1326
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1327
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1328
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1331
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->b()V

    .line 1332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1334
    const-string v1, "NhoCAA0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1336
    return-void
.end method

.method private ak()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1339
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->b()V

    .line 1340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1341
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    .line 1342
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1343
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    :goto_0
    const-string v1, "JF9XQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1349
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/ad/c;->a(Ljava/lang/String;)V

    .line 1352
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ao()V

    .line 1353
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEEGxcvBiANDAAd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1355
    const-string v1, "KQEEGxcvBzAN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1357
    return-void

    .line 1346
    :cond_1
    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1350
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private al()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "IwcRAQ0/BCAAIgIJJB0oCw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    .line 1362
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1367
    :goto_1
    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$11;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1377
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1360
    goto :goto_0

    .line 1365
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private am()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NgYMBSYUETUcBhEYBBEaGgYcGhUaMTECERofASsaPAUYAho="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1381
    :cond_0
    if-eqz v0, :cond_1

    .line 1382
    const v0, 0x7f0702c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0701aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 1384
    :cond_1
    return-void
.end method

.method private an()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1389
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HMREVFy4lCgYSEQABARQcFR8VISoKABwTACocGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_0

    .line 1392
    array-length v1, v0

    if-ne v1, v7, :cond_1

    .line 1393
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LQ8HMREVFy4lCgYSEQABARQcFR8VISoKABwTACocGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    aget-object v1, v0, v7

    if-eqz v1, :cond_0

    .line 1395
    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ai8NFgsfHSFBBxMNEVs="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1397
    sget-object v2, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "KwsXFxgDEQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "JgIMBx0dATYHAA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "CBsQGxo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1398
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1399
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LQ8HMREVFy4lCgYSEQABARQcFR8VISoKABwTACocGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1401
    invoke-static {}, Lcom/netease/cloudmusic/utils/bl;->a()Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    const-string v1, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bl;->c()V

    .line 1402
    invoke-static {p0}, Lcom/netease/cloudmusic/b;->a(Landroid/content/Context;)Z

    .line 1403
    const v0, 0x7f0702c1

    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    const v0, 0x7f0702ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v5, v3

    .line 1403
    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->q:Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 1406
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LQ8HMREVFy4lCgYSEQABARQcFR8VISoKABwTACocGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 1486
    invoke-static {}, Lcom/netease/cloudmusic/activity/LoadingActivity;->F()V

    .line 1487
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/c;->a(Landroid/content/Context;)Lcom/netease/ad/c;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$12;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/ad/c;->a(Lcom/netease/ad/c/c;)V

    .line 1501
    return-void
.end method

.method private ap()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1504
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    .line 1505
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->E:Landroid/view/View;

    .line 1506
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->F:Landroid/widget/TextView;

    .line 1507
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->F:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1508
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->G:Landroid/widget/TextView;

    .line 1509
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->H:Landroid/view/View;

    .line 1510
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 1511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->J:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 1512
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1514
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->K:Landroid/view/View;

    .line 1517
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->L:Landroid/widget/TextView;

    .line 1518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->M:Landroid/widget/TextView;

    .line 1519
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->D:Landroid/view/View;

    const v1, 0x7f0e0356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    .line 1520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7f

    .line 1521
    invoke-static {v5, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-static {v5, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1520
    invoke-static {p0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$13;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$2;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->J:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$3;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$4;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 1553
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->Q:Lcom/netease/cloudmusic/activity/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->Q:Lcom/netease/cloudmusic/activity/av;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/av;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1559
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->Q:Lcom/netease/cloudmusic/activity/av;

    if-eqz v0, :cond_3

    .line 1560
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->Q:Lcom/netease/cloudmusic/activity/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/av;->cancel(Z)Z

    .line 1562
    :cond_3
    const-string v0, "I19SFA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1563
    new-instance v0, Lcom/netease/cloudmusic/activity/av;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/av;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->Q:Lcom/netease/cloudmusic/activity/av;

    .line 1564
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->Q:Lcom/netease/cloudmusic/activity/av;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/av;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private ar()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1653
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/activity/MainActivity;->k(I)V

    .line 1662
    :goto_0
    return-void

    .line 1657
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/cloudmusic/d/a;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1658
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->k(I)V

    goto :goto_0

    .line 1660
    :cond_2
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/activity/MainActivity;->k(I)V

    goto :goto_0
.end method

.method private as()V
    .locals 2

    .prologue
    .line 1665
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ba;->cancel(Z)Z

    goto :goto_0
.end method

.method private at()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1685
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    :goto_0
    return-void

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 1693
    if-eqz v0, :cond_1

    .line 1694
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->J:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 1695
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    .line 1697
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const v3, 0x7f080094

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v3

    .line 1696
    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1699
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->f(Z)V

    .line 1700
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->aw()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(I)V

    goto :goto_0
.end method

.method private au()V
    .locals 11

    .prologue
    .line 1715
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->g()J

    move-result-wide v1

    .line 1718
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->i()I

    move-result v3

    .line 1719
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ax()Lcom/netease/cloudmusic/meta/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewMessageBoxCount()I

    move-result v4

    .line 1720
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->s()I

    move-result v5

    .line 1721
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->t()J

    move-result-wide v6

    .line 1722
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->O:Lcom/netease/cloudmusic/activity/ax;

    iget-object v8, p0, Lcom/netease/cloudmusic/activity/MainActivity;->p:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/netease/cloudmusic/activity/MainActivity;->p:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/netease/cloudmusic/activity/ax;->a(JIIIJLjava/lang/String;Ljava/lang/String;)V

    .line 1724
    :cond_0
    return-void
.end method

.method private av()V
    .locals 0

    .prologue
    .line 1727
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->at()V

    .line 1728
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->au()V

    .line 1729
    return-void
.end method

.method private aw()I
    .locals 2

    .prologue
    .line 1732
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 1733
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax()Lcom/netease/cloudmusic/meta/PushMessage;
    .locals 2

    .prologue
    .line 1737
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 1738
    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/cloudmusic/meta/PushMessage;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PushMessage;-><init>()V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1436
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1437
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1442
    :goto_0
    const-string v1, "NwsFABwDHBUcDBQQHBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1443
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1444
    return-void

    .line 1440
    :cond_0
    const-string v1, "MAkOLQsVECwcBhENLx0rGgYcDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->as()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MainActivity;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->f(Z)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 625
    .line 628
    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v2

    add-int v3, v0, v2

    .line 630
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewMessageBoxCount()I

    move-result v2

    .line 631
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v0

    .line 633
    :goto_0
    add-int v4, v2, v0

    .line 634
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/MainActivity;->O:Lcom/netease/cloudmusic/activity/ax;

    invoke-virtual {v5, v2}, Lcom/netease/cloudmusic/activity/ax;->a(I)V

    .line 635
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(I)V

    .line 636
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/activity/MainActivity;->j(I)V

    .line 637
    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/meta/PushMessage;Z)V

    .line 638
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/ax;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->O:Lcom/netease/cloudmusic/activity/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/aw;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->P:Lcom/netease/cloudmusic/activity/aw;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/MainActivity;)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->aw()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->at()V

    return-void
.end method

.method private f(Z)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1568
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1569
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1570
    if-eqz p1, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1572
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f07068b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1585
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1568
    goto :goto_0

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    const v3, 0x7f0200a9

    const v4, 0x7f0200aa

    invoke-static {p0, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1577
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->u:Lcom/netease/cloudmusic/meta/Ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->u:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->isExpire()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1578
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    const v4, 0x7f070752

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->u:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getExtraContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad$SignInAd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad$SignInAd;->getPoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->u:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/meta/Ad;)V

    .line 1580
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v1, v5, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1582
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f070687

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ar()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->av()V

    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/MainActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->p:[Ljava/lang/String;

    return-object v0
.end method

.method private j(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 646
    if-nez v3, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ah()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 650
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    .line 654
    new-instance v4, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-direct {v4, p0, v3}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    .line 655
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v3, v8}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b(I)V

    .line 656
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a(II)V

    .line 657
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v4

    const v5, 0x7f0d0088

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setTextColor(I)V

    .line 658
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v8, v4}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setTextSize(IF)V

    .line 659
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setGravity(I)V

    .line 661
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-eqz v3, :cond_0

    .line 664
    if-eqz v0, :cond_9

    .line 665
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-lez p1, :cond_6

    const/16 v0, 0x63

    if-le p1, v0, :cond_5

    const-string v0, "fFdI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    if-lez p1, :cond_8

    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a()V

    .line 668
    const/16 v0, 0x9

    if-le p1, v0, :cond_7

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setPadding(IIII)V

    .line 677
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 649
    goto/16 :goto_1

    .line 665
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 671
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setPadding(IIII)V

    goto :goto_3

    .line 674
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b()V

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setPadding(IIII)V

    goto :goto_3

    .line 681
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->n:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c(Z)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->af()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/afollestad/materialdialogs/f;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->q:Lcom/afollestad/materialdialogs/f;

    return-object v0
.end method

.method private k(I)V
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ba;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1682
    :goto_0
    return-void

    .line 1677
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    if-eqz v0, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ba;->cancel(Z)Z

    .line 1680
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/ba;

    invoke-direct {v0, p0, p0, p1}, Lcom/netease/cloudmusic/activity/ba;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    .line 1681
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ba;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->aq()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/ui/VFaceImage;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->J:Lcom/netease/cloudmusic/ui/VFaceImage;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->u:Lcom/netease/cloudmusic/meta/Ad;

    return-object v0
.end method

.method private n(I)V
    .locals 2

    .prologue
    .line 1705
    if-lez p1, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1708
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->L:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    :goto_0
    return-void

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/MainActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->au()V

    return-void
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ai()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public F()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    return-object v0
.end method

.method public H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c(Z)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fw;->b(Z)V

    .line 235
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b(Z)V

    .line 243
    :cond_1
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->isShown()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 946
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    .line 948
    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    const-string v0, "J19RRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method public O()Lcom/netease/cloudmusic/fragment/bc;
    .locals 2

    .prologue
    .line 1069
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQUpETnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bc;

    check-cast v0, Lcom/netease/cloudmusic/fragment/bc;

    return-object v0
.end method

.method public P()Lcom/netease/cloudmusic/fragment/ej;
    .locals 2

    .prologue
    .line 1073
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQUpETnQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ej;

    check-cast v0, Lcom/netease/cloudmusic/fragment/ej;

    return-object v0
.end method

.method public Q()Lcom/netease/cloudmusic/fragment/fw;
    .locals 2

    .prologue
    .line 1077
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQUpETnc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fw;

    check-cast v0, Lcom/netease/cloudmusic/fragment/fw;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Z()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 1229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()V
    .locals 4

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1269
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$8;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1288
    return-void
.end method

.method public V()V
    .locals 4

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1292
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$9;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1300
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$10;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1323
    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 1049
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(JJ)V

    .line 1050
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Lcom/netease/cloudmusic/fragment/ej;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/fragment/ej;->a(JJ)V

    .line 1054
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Comment;Lorg/b/a/a/a/a;)V
    .locals 3

    .prologue
    .line 1250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1251
    const-string v1, "JgEOHxweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1252
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    if-nez v1, :cond_0

    .line 1253
    const-class v1, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gx;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    .line 1254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 1255
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0099

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1260
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 1258
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/gx;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 1058
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 1059
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
    .line 1033
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Lcom/netease/cloudmusic/fragment/ej;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V

    .line 1037
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 1041
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 1042
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1044
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/fw;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 1046
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 248
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1013
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Z)V

    .line 1015
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fw;->c(Landroid/os/Bundle;)V

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Z()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1022
    const-string v0, "Jw8NHBwCKyYPABoc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1023
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->c()V

    .line 1029
    :cond_2
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 1242
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a_(Z)V

    .line 1243
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->f()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Z)V

    .line 1246
    :cond_0
    return-void
.end method

.method public b_()V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    .line 373
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->f(I)Landroid/view/View;

    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 375
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 376
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    aput-object v2, v1, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->addIgnoreScrollView(Landroid/view/View;)V

    .line 791
    return-void
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQUpETg=="

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

.method public e(Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 258
    :cond_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 382
    if-nez p1, :cond_1

    .line 383
    const v1, 0x7f0205b2

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/widget/ImageView;I)V

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 385
    const v1, 0x7f0205b4

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 386
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 387
    const v1, 0x7f0205b3

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0090

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->C:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d0100

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 743
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageView;

    .line 745
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 746
    const v2, 0x7f0205b4

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/widget/ImageView;I)V

    .line 743
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 741
    :cond_1
    const v0, 0x7f0d00a4

    goto :goto_0

    .line 742
    :cond_2
    const v0, 0x7f0d00ff

    goto :goto_1

    .line 747
    :cond_3
    if-nez v1, :cond_4

    .line 748
    const v2, 0x7f0205b2

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 749
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 750
    const v2, 0x7f0205b3

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 753
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_6

    .line 755
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->b()V

    .line 757
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_7

    .line 759
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->d()V

    .line 761
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 763
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->r()V

    .line 764
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->u()V

    .line 765
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->W()V

    .line 766
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->e()V

    .line 767
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->invalidateOptionsMenu()V

    .line 768
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 988
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->finish()V

    .line 989
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 990
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 353
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->o:[Landroid/view/View;

    aget-object v3, v2, v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 399
    goto :goto_1

    .line 402
    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/bc;->g(I)V

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->n()V

    .line 325
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 326
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 199
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    if-ne p2, v2, :cond_0

    .line 203
    if-eqz p3, :cond_1

    const-string v0, "Cys0LTYiMAA8"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/dl;->a(Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Lcom/netease/cloudmusic/fragment/ej;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    if-ne p2, v2, :cond_4

    .line 210
    const-string v1, "KQEAExU9ATYHADEWBRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(I)V

    .line 215
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 217
    const-string v1, "MRwCERIzGygDBhwNJBw3CwIWMBQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    const-string v2, "MRwCERI8HS4LBzwMHQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 220
    const-string v3, "MRwCERI5BwkHCBcd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/fw;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 211
    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_3

    .line 212
    const-string v1, "NwsAFxcEOTAdChE6HwErGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->b(I)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 776
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 288
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ae()V

    .line 289
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    .line 290
    const v2, 0x7f030048

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->setContentView(I)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->n()V

    .line 292
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ac()V

    .line 293
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ad()V

    .line 294
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->c(Z)V

    .line 295
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->u()V

    .line 296
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->r()V

    .line 297
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->U()V

    .line 298
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->V()V

    .line 299
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/cloudmusic/d/a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 300
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->l(I)V

    .line 301
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->y()V

    .line 312
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->aj()V

    .line 313
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->k(I)V

    .line 314
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->al()V

    .line 315
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ak()V

    .line 316
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->an()V

    .line 317
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->am()V

    .line 318
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYmIjw+NTAaOis3NDU="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 320
    return-void

    :cond_1
    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 305
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-ltz v2, :cond_3

    .line 306
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->l(I)V

    goto :goto_1

    .line 308
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->l(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 932
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f0703bf

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 933
    return v3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 994
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onDestroy()V

    .line 995
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 996
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 997
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->c()V

    .line 998
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 999
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1000
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1001
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1002
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->s:Lcom/netease/cloudmusic/activity/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ba;->cancel(Z)Z

    .line 1005
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/br;->c()V

    .line 1006
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->b()V

    .line 1007
    invoke-static {}, Lcom/netease/cloudmusic/utils/av;->b()V

    .line 1008
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1009
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 938
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->N()V

    .line 942
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 839
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 841
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 842
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ae()V

    .line 843
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Lcom/netease/cloudmusic/fragment/ej;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ej;->a(I)V

    .line 849
    :cond_0
    const-string v3, "JgIGEwsxGiErGxsN"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 850
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->o()V

    .line 851
    const/16 v0, 0x76d

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(I)V

    .line 852
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 853
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bm;->clear()V

    .line 854
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->b()V

    .line 855
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 856
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 857
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "NhoCADQFBywNKhY6GBEmBTMdEB4A"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 858
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->clearStarMusicIds()V

    .line 861
    const-string v0, "KQEEGxczESkCExoWHhE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 862
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    const-string v4, "KQEEGxcvADweBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 865
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 867
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->finish()V

    .line 923
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 863
    goto :goto_0

    .line 869
    :cond_3
    const-string v3, "JB4TNwEZAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 870
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 871
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 873
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->finish()V

    .line 874
    const-string v0, "NhoCAA08GyQKChweIBUiCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 878
    :cond_6
    const-string v3, "NwsFABwDHBUcDBQQHBE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 879
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->k(I)V

    .line 882
    :cond_7
    const-string v3, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 883
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->ab()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    if-ltz v3, :cond_8

    .line 884
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/MainActivity;->l(I)V

    .line 885
    if-ne v3, v1, :cond_8

    const-string v4, "KBcuBwoZFwMcAhUUFRoxPQAAFhwYEQErGx4YPTELDg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 886
    if-eqz v0, :cond_8

    .line 887
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->a()V

    .line 891
    :cond_8
    const-string v0, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 892
    const-string v0, "CDswOzovIQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "CDswOzovNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 893
    const-string v0, "CDswOzovNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 895
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v4, Lcom/netease/cloudmusic/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 896
    if-eqz v0, :cond_9

    .line 897
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v4, Lcom/netease/cloudmusic/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 899
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/utils/br;->c()V

    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->r:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->r:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 901
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->r:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 903
    :cond_a
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->k(I)V

    .line 904
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PushService;->a(Z)V

    .line 905
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()V

    .line 906
    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    .line 907
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fw;->c(Landroid/os/Bundle;)V

    .line 909
    :cond_b
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 910
    if-eqz v0, :cond_c

    .line 911
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 913
    :cond_c
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()V

    goto/16 :goto_1

    .line 916
    :cond_d
    const-string v0, "MAkOLQsVECwcBhENLx0rGgYcDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAkOLQsVECwcBhENLx0rGgYcDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 918
    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 920
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAkOLQsVECwcBhENLx0rGgYcDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 979
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 980
    const-string v0, "J19RRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 981
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Context;)V

    .line 983
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 330
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->g(I)V

    .line 332
    if-ne p1, v2, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->I()V

    .line 334
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702f2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "KBc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "J19RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/bc;->a(I)V

    .line 346
    :cond_1
    return-void

    .line 336
    :cond_2
    if-nez p1, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->I()V

    .line 338
    const-string v0, "J19RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->H()V

    .line 341
    const-string v0, "J19RQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 620
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 622
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onResume()V

    .line 191
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->x:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->x:Z

    .line 193
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->f()V

    .line 195
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 276
    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 277
    return-void
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->u()V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    return-void
.end method
