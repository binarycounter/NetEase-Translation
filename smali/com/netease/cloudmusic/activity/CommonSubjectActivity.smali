.class public Lcom/netease/cloudmusic/activity/CommonSubjectActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "id"

.field public static final e:Ljava/lang/String; = "title"

.field public static final f:Ljava/lang/String; = "res_type"


# instance fields
.field final a:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/netease/cloudmusic/ui/eh;

.field private m:Landroid/webkit/WebChromeClient;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/netease/cloudmusic/meta/Subject;

.field private v:Lcom/netease/cloudmusic/meta/ActivityDetail;

.field private w:Lcom/netease/cloudmusic/j;

.field private x:Lcom/netease/cloudmusic/utils/bz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/activity/cn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/cn;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->w:Lcom/netease/cloudmusic/j;

    .line 100
    new-instance v0, Lcom/netease/cloudmusic/activity/co;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/co;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->x:Lcom/netease/cloudmusic/utils/bz;

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Lcom/netease/cloudmusic/meta/ActivityDetail;)Lcom/netease/cloudmusic/meta/ActivityDetail;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->v:Lcom/netease/cloudmusic/meta/ActivityDetail;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Lcom/netease/cloudmusic/meta/Subject;)Lcom/netease/cloudmusic/meta/Subject;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->u:Lcom/netease/cloudmusic/meta/Subject;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 548
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 557
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "res_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    if-eqz p5, :cond_0

    .line 560
    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 562
    :cond_0
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 564
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 551
    const/4 v5, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/ArrayList;)V

    .line 552
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 350
    const v0, 0x7f040004

    const v2, 0x7f040005

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->overridePendingTransition(II)V

    .line 352
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cl;->b()V

    .line 353
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 355
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 357
    const-string v3, "[; ]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 358
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 359
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

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/cl;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    invoke-virtual {v2, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 365
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

    .line 366
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 369
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
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

    .line 374
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setIntent(Landroid/content/Intent;)V

    .line 375
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 376
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v4, "res_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    .line 378
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    sget-object v6, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 380
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setTitle(I)V

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 385
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->r:Z

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 388
    invoke-static {v8}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 390
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 391
    new-instance v0, Lcom/netease/cloudmusic/activity/cv;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/cv;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/content/Context;)V

    new-array v4, v8, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/cv;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 405
    :cond_3
    :goto_3
    return-void

    .line 382
    :cond_4
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 392
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    const/4 v4, -0x4

    if-ne v0, v4, :cond_3

    .line 393
    new-instance v0, Lcom/netease/cloudmusic/activity/cu;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/cu;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/content/Context;)V

    new-array v4, v8, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/cu;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->u:Lcom/netease/cloudmusic/meta/Subject;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->v:Lcom/netease/cloudmusic/meta/ActivityDetail;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 503
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->r:Z

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 501
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0200d5

    const v4, 0x7f0200d4

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 109
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setContentView(I)V

    .line 112
    const-string v0, "o121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 114
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->q:Landroid/view/View;

    .line 115
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    .line 116
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h:Landroid/view/View;

    .line 117
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i:Landroid/view/View;

    .line 118
    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->j:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k:Landroid/widget/TextView;

    .line 121
    invoke-static {p0, v4, v5, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-static {p0, v4, v5, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/cp;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cp;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/cq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cq;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l:Lcom/netease/cloudmusic/ui/eh;

    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 160
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 161
    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/cr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cr;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/activity/cs;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/cs;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ct;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ct;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 337
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->w:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/j;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->x:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/utils/bz;)V

    .line 340
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Intent;)V

    .line 341
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 515
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->w:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/j;)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->x:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->b(Lcom/netease/cloudmusic/utils/bz;)V

    .line 517
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 521
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 535
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 536
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 526
    :catch_2
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 528
    :catch_3
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 530
    :catch_4
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 540
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDetachedFromWindow()V

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 544
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 346
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Intent;)V

    .line 347
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 511
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 410
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 411
    return-void
.end method
