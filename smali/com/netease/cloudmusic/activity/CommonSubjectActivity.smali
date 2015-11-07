.class public Lcom/netease/cloudmusic/activity/CommonSubjectActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field final a:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/netease/cloudmusic/ui/ac;

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

.field private w:Lcom/netease/cloudmusic/a;

.field private x:Lcom/netease/cloudmusic/utils/bb;


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
    new-instance v0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$1;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->w:Lcom/netease/cloudmusic/a;

    .line 100
    new-instance v0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$2;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->x:Lcom/netease/cloudmusic/utils/bb;

    .line 468
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
    .line 563
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 564
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
    .line 571
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v1, "LAo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 573
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    if-eqz p5, :cond_0

    .line 576
    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 578
    :cond_0
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 579
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 580
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
    .line 567
    const/4 v5, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/ArrayList;)V

    .line 568
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 361
    const v0, 0x7f040016

    const v2, 0x7f040017

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->overridePendingTransition(II)V

    .line 363
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bm;->b()V

    .line 364
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 366
    sget-object v0, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 368
    const-string v3, "HlVDL1I="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 369
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 370
    sget-object v6, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "fk4mCgkZBiAdXiYRBVhlXlJSMxEaZV9aRUlQRHVUU0JDQEVlKS4m"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/bm;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    invoke-virtual {v2, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 376
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

    .line 377
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 380
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "eA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

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

    .line 385
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setIntent(Landroid/content/Intent;)V

    .line 386
    const-string v0, "LAo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 387
    const-string v0, "MQcXHhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v4, "NwsQLQ0JBCA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    sget-object v6, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 391
    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setTitle(I)V

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 396
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->r:Z

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->show()V

    .line 399
    invoke-static {v8}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 401
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 402
    new-instance v0, Lcom/netease/cloudmusic/activity/q;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/q;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/content/Context;)V

    new-array v4, v8, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/q;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 416
    :cond_3
    :goto_3
    return-void

    .line 393
    :cond_4
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 403
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->t:I

    const/4 v4, -0x4

    if-ne v0, v4, :cond_3

    .line 404
    new-instance v0, Lcom/netease/cloudmusic/activity/p;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/p;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/content/Context;)V

    new-array v4, v8, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/p;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

.method static synthetic e(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/ui/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l:Lcom/netease/cloudmusic/ui/ac;

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
.method protected i()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 519
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->r:Z

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 517
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f020083

    const v4, 0x7f020082

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setContentView(I)V

    .line 117
    const-string v0, "Kl9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 119
    const v0, 0x7f0e00ea

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->q:Landroid/view/View;

    .line 120
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    .line 121
    const v0, 0x7f0e00ec

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h:Landroid/view/View;

    .line 122
    const v0, 0x7f0e00ee

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i:Landroid/view/View;

    .line 123
    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->j:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e00ef

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k:Landroid/widget/TextView;

    .line 126
    invoke-static {p0, v4, v5, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-static {p0, v4, v5, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$4;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l:Lcom/netease/cloudmusic/ui/ac;

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 165
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 166
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$5;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 258
    new-instance v0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$7;-><init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 348
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->w:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/a;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->x:Lcom/netease/cloudmusic/utils/bb;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 351
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Intent;)V

    .line 352
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 531
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->w:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/a;)V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->x:Lcom/netease/cloudmusic/utils/bb;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->b(Lcom/netease/cloudmusic/utils/bb;)V

    .line 533
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 537
    :try_start_0
    const-string v0, "JAAHABYZEGsZBhASGQBrOQYQLxkRMg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "KgAzEwwDEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 551
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 552
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 542
    :catch_2
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 544
    :catch_3
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 546
    :catch_4
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 556
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDetachedFromWindow()V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 560
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 357
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Intent;)V

    .line 358
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 527
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 421
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 422
    return-void
.end method
