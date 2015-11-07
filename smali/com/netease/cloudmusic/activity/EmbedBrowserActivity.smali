.class public Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Z

.field private G:Lcom/netease/cloudmusic/a;

.field private H:Lcom/netease/cloudmusic/utils/bb;

.field private I:Landroid/webkit/ValueCallback;

.field private J:Z

.field private K:Ljava/lang/String;

.field final a:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebChromeClient;

.field private m:I

.field private n:Landroid/view/View;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/webkit/WebChromeClient;

    .line 112
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->t:Z

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/os/Handler;

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->v:Z

    .line 123
    iput v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:I

    .line 130
    new-instance v0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$1;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->D:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$4;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->E:Landroid/content/BroadcastReceiver;

    .line 162
    new-instance v0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$5;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G:Lcom/netease/cloudmusic/a;

    .line 168
    new-instance v0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$6;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->H:Lcom/netease/cloudmusic/utils/bb;

    .line 1097
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 821
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 822
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzMywjMQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 824
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1092
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1093
    const-string v1, "NgEWABoVKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    const/16 v1, 0x2714

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1095
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    const-string v1, "JA0XGxYeKzYGAgAcLxckAg8QGBMf"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1110
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1113
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 1114
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1117
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    const-string v1, "MQcXHhwvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    const-string v1, "KwsXFxgDETUPGi0KHwE3DQY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1124
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1129
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v1, "MQcXHhwvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1136
    if-eqz p3, :cond_2

    .line 1137
    const-string v1, "MAkOLQsVECwcBhENLx0rGgYcDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1139
    :cond_2
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
    .line 1143
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    :goto_0
    return-void

    .line 1146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1147
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    const-string v1, "MQcXHhwvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1149
    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1150
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1151
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 839
    const v0, 0x7f040016

    const v2, 0x7f040017

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->overridePendingTransition(II)V

    .line 841
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bm;->b()V

    .line 842
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 844
    sget-object v0, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 846
    const-string v3, "HlVDL1I="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 847
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 848
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

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/bm;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 853
    invoke-virtual {v2, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 854
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

    .line 855
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 858
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 859
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

    .line 863
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setIntent(Landroid/content/Intent;)V

    .line 864
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 866
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    .line 868
    :cond_3
    const-string v0, "MQcXHhwvHSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 869
    const-string v2, "KwsXFxgDETUPGi0KHwE3DQY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s:I

    .line 871
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Ljava/lang/String;

    .line 872
    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    const-string v3, "NB5cExoEHTMHFwswFA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    const-string v3, "IRwSAkYRFzEHFRsNCT0h"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 873
    :cond_4
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    .line 874
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    new-instance v3, Lcom/netease/cloudmusic/activity/u;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/u;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    const-string v4, "LAAVGw0VMjcLChwdORoxCxERHAAAKhw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    sget-object v4, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    if-gtz v0, :cond_6

    .line 892
    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(I)V

    .line 893
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->t:Z

    .line 898
    :goto_3
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->v:Z

    .line 899
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->w:Z

    .line 900
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Z

    .line 901
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->y:Z

    .line 902
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    .line 903
    iput v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:I

    .line 904
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 905
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Z

    .line 907
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Z

    .line 908
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Z

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$11;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 931
    return-void

    .line 876
    :cond_5
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    goto :goto_2

    .line 895
    :cond_6
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(I)V

    .line 896
    iput-boolean v8, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->t:Z

    goto :goto_3
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->y:Z

    return p1
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07058e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 1002
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Z

    return p1
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$3;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 1011
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->J:Z

    return p1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G()V

    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->onBackPressed()V

    .line 990
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1061
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 1062
    const-string v0, "NQYMHBw+ASg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lw8VEwoTBiweF0gOGRohARRcGAAdawwKHB0+ASgtAVoNAgEgQkM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bFU="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    .line 1065
    const-string v0, "MB0GADYSHg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lw8VEwoTBiweF0gOGRohARRcGAAdax0GHjodMjcKIBBRVw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "YkdY"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_2
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 1073
    if-ne p2, v2, :cond_6

    .line 1074
    if-nez p3, :cond_4

    .line 1076
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1077
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->J:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1086
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1087
    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->I:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1080
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 1081
    if-eqz v2, :cond_6

    .line 1082
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->J:Z

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
    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 985
    :goto_0
    return-void

    .line 956
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    const-string v1, "Lw8VEwoTBiweF0gOGRohARRcGAAdawwCERIRFzEHDBxRWU8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 959
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->o()V

    .line 960
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()V

    .line 961
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAkOLQsVECwcBhENLx0rGgYcDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 962
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->B:I

    .line 964
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0

    .line 965
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->C:Z

    if-eqz v0, :cond_4

    .line 966
    :cond_3
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k:Ljava/lang/String;

    .line 972
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 974
    :cond_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->v:Z

    if-eqz v0, :cond_7

    .line 975
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 976
    const v0, 0x7f070590

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(I)V

    goto :goto_0

    .line 977
    :cond_7
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->w:Z

    if-eqz v0, :cond_8

    .line 978
    const v0, 0x7f070592

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(I)V

    goto/16 :goto_0

    .line 979
    :cond_8
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->x:Z

    if-eqz v0, :cond_9

    .line 980
    const v0, 0x7f070591

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(I)V

    goto/16 :goto_0

    .line 982
    :cond_9
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 209
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 210
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setContentView(I)V

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 260
    :cond_0
    const v0, 0x7f0e0106

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    .line 261
    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0e0108

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i:Landroid/widget/ProgressBar;

    .line 274
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 275
    :goto_0
    new-array v1, v2, [F

    .line 276
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 277
    aget v2, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3f99999a    # 1.2f

    :goto_1
    mul-float/2addr v0, v2

    aput v0, v1, v5

    .line 278
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 281
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 282
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 286
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 287
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 289
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 291
    :cond_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 292
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 293
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 294
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 295
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 296
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ZSAGBhwRByAjFgEQE1s="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 302
    :goto_2
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 633
    new-instance v0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/webkit/WebChromeClient;

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;-><init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 807
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/a;)V

    .line 808
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->H:Lcom/netease/cloudmusic/utils/bb;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgM8JjcmJD0GJSYmJjk6Eyc3NyYzOws6IjEt"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 811
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->E:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUvOi0/OToMPSs3PQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    const-string v1, "NgsCABoYNioWKRMPETY3BwcVHC8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 817
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Intent;)V

    .line 818
    return-void

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto/16 :goto_0

    .line 277
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_1

    .line 299
    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1023
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->G:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/a;)V

    .line 1024
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->H:Lcom/netease/cloudmusic/utils/bb;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->b(Lcom/netease/cloudmusic/utils/bb;)V

    .line 1025
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1026
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1028
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1034
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

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1046
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 1048
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 1049
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 1037
    :catch_1
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1039
    :catch_2
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 1041
    :catch_3
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 1043
    :catch_4
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1056
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDetachedFromWindow()V

    .line 1057
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 828
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 829
    const-string v0, "JA0XGxYeKzYGAgAcLxckAg8QGBMf"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    const-string v1, "Lw8VEwoTBiweF0gOGRohARRcGAAdax0LEwsVNydGFwAMFV1+"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1015
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 1016
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1019
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 191
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g:Landroid/webkit/WebView;

    const-string v1, "Lw8VEwoTBiweF0gOGRohARRcGwIdKwkhExobXGxV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Z

    .line 195
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 935
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 936
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->F:Z

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 937
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j:Z

    .line 186
    return-void
.end method
