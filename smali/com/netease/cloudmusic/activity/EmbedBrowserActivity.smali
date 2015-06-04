.class public Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.netease.cloudmusic.FREE_TICKET_INVITE_CONTACT"

.field public static final e:Ljava/lang/String; = "titleId"

.field public static final f:Ljava/lang/String; = "action_share_callback"

.field public static final g:Ljava/lang/String; = "collected_playlist_in_webview"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Z

.field private J:Lcom/netease/cloudmusic/j;

.field private K:Lcom/netease/cloudmusic/utils/bz;

.field private L:Landroid/webkit/ValueCallback;

.field private M:Z

.field private N:Ljava/lang/String;

.field final d:Landroid/widget/FrameLayout$LayoutParams;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Landroid/graphics/drawable/StateListDrawable;

.field private o:Landroid/graphics/drawable/StateListDrawable;

.field private p:Landroid/graphics/drawable/StateListDrawable;

.field private q:Z

.field private r:Landroid/webkit/WebChromeClient;

.field private s:I

.field private t:Landroid/view/View;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Landroid/webkit/WebChromeClient;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->y:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    .line 107
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Z

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/activity/dn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/dn;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->H:Landroid/content/BroadcastReceiver;

    .line 127
    new-instance v0, Lcom/netease/cloudmusic/activity/dr;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/dr;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->J:Lcom/netease/cloudmusic/j;

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/activity/ds;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ds;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Lcom/netease/cloudmusic/utils/bz;

    .line 868
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->t:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->L:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 762
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 763
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0448

    new-instance v2, Lcom/netease/cloudmusic/activity/dp;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/activity/dp;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    .line 764
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 773
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 877
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 878
    const-string v1, "action_share_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 881
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 884
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string v1, "titleId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 891
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 895
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    :goto_0
    return-void

    .line 898
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v1, "titleId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 901
    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 902
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 903
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 620
    const v0, 0x7f040004

    const v2, 0x7f040005

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->overridePendingTransition(II)V

    .line 622
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cl;->b()V

    .line 623
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 625
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 627
    const-string v3, "[; ]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 628
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 629
    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; Expires=Thu, 01 Jan 1970 00:00:01 GMT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/cl;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 634
    invoke-virtual {v2, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 636
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 639
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 640
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 644
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setIntent(Landroid/content/Intent;)V

    .line 645
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    .line 646
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 647
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Ljava/lang/String;

    .line 650
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    const-string v2, "qp?activityId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    const-string v2, "drqp?activityId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    :cond_4
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G:Z

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ea;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ea;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    const-string v3, "inviteFreindInterceptor"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    :goto_2
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 663
    :goto_3
    const-string v0, "titleId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 664
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    sget-object v4, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    if-gtz v0, :cond_7

    .line 666
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(I)V

    .line 667
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    .line 672
    :goto_4
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Z

    .line 673
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:Z

    .line 674
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    .line 675
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->D:Z

    .line 676
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->E:Z

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 678
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->w:Z

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Z

    .line 681
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Z

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/do;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/do;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    return-void

    .line 655
    :cond_5
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G:Z

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 661
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 669
    :cond_7
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(I)V

    .line 670
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    goto :goto_4
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    :goto_1
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s:I

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 776
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/activity/dq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/dq;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    .line 777
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 783
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->D:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->E:Z

    return p1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->M:Z

    return p1
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 602
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    const-string v1, "com.netease.cloudmusic.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 605
    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 863
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    const-string v1, "source_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    const/16 v1, 0x4d98

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 866
    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    return v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->L:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Z

    if-eqz v0, :cond_0

    .line 750
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 751
    const v0, 0x7f0c0447

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(I)V

    .line 759
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:Z

    if-eqz v0, :cond_1

    .line 753
    const v0, 0x7f0c04c9

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(I)V

    goto :goto_0

    .line 754
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    if-eqz v0, :cond_2

    .line 755
    const v0, 0x7f0c04ca

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(I)V

    goto :goto_0

    .line 757
    :cond_2
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 832
    const/16 v0, 0x4d98

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 833
    const-string v0, "phoneNum"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.api.bindNumCb(true, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    const/16 v0, 0x4d99

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    .line 836
    const-string v0, "userObj"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.api.selCmFrdCb(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_2
    const/16 v0, 0x4d9a

    if-ne p1, v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->L:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 844
    if-ne p2, v2, :cond_6

    .line 845
    if-nez p3, :cond_4

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->N:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 848
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->M:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v3

    .line 857
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->L:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 858
    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->L:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 851
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 852
    if-eqz v2, :cond_6

    .line 853
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->M:Z

    if-eqz v0, :cond_5

    new-array v0, v4, [Landroid/net/Uri;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 745
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G:Z

    if-eqz v0, :cond_2

    .line 730
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 734
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Z

    if-eqz v0, :cond_4

    .line 735
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 736
    const v0, 0x7f0c0447

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(I)V

    goto :goto_0

    .line 737
    :cond_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:Z

    if-eqz v0, :cond_5

    .line 738
    const v0, 0x7f0c04c9

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(I)V

    goto :goto_0

    .line 739
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    if-eqz v0, :cond_6

    .line 740
    const v0, 0x7f0c04ca

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(I)V

    goto :goto_0

    .line 742
    :cond_6
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x10100a7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 149
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setContentView(I)V

    .line 156
    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i:Landroid/view/View;

    .line 157
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/widget/ImageView;

    .line 161
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    aput v6, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v5, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n:Landroid/graphics/drawable/StateListDrawable;

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    aput v6, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v5, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    aput v6, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v5, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p:Landroid/graphics/drawable/StateListDrawable;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    aput v6, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v5, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/dt;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/dt;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/du;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/du;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/dv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/dv;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 201
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 202
    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/dw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/dw;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 424
    new-instance v0, Lcom/netease/cloudmusic/activity/dy;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/dy;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Landroid/webkit/WebChromeClient;

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/dz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/dz;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/webkit/WebView;)V

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->J:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/j;)V

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/utils/bz;)V

    .line 596
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->H:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netease.cloudmusic.FREE_TICKET_INVITE_CONTACT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Intent;)V

    .line 599
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 795
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->J:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/j;)V

    .line 796
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->b(Lcom/netease/cloudmusic/utils/bz;)V

    .line 797
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 799
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 802
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 805
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 817
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 819
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 820
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 808
    :catch_1
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 810
    :catch_2
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 812
    :catch_3
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 814
    :catch_4
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 827
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDetachedFromWindow()V

    .line 828
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 609
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 610
    const-string v0, "action_share_callback"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/webkit/WebView;

    const-string v1, "javascript:window.api.shareCb(true);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 791
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 708
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 709
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Z

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 710
    return-void
.end method
