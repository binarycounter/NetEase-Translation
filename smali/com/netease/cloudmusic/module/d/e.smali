.class public Lcom/netease/cloudmusic/module/d/e;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lorg/apache/http/client/HttpClient;

.field private f:Lcom/netease/cloudmusic/module/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/module/d/e;->a:I

    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/module/d/e;->b:I

    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/d/f;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, ""

    invoke-direct {p0, p2, v0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/e;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/netease/cloudmusic/module/d/e;->f:Lcom/netease/cloudmusic/module/d/f;

    .line 29
    iput-object p4, p0, Lcom/netease/cloudmusic/module/d/e;->d:Landroid/content/SharedPreferences;

    .line 30
    iput-object p3, p0, Lcom/netease/cloudmusic/module/d/e;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/d/f;)Lcom/netease/cloudmusic/module/d/e;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/netease/cloudmusic/module/d/e;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/module/d/e;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/d/f;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/c/a/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/a/a;->c()Lcom/netease/cloudmusic/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/a/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "forceUpdate"

    const-string v3, "forceUpdate"

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "versionCode"

    const-string v3, "versionCode"

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "updateContent"

    const-string v3, "updateContent"

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "versionName"

    const-string v3, "versionName"

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "updateUrl"

    const-string v3, "updateUrl"

    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/module/d/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "md5"

    const-string v3, "md5"

    const-string v4, ""

    .line 63
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    sget v0, Lcom/netease/cloudmusic/module/d/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    sget v0, Lcom/netease/cloudmusic/module/d/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget v0, Lcom/netease/cloudmusic/module/d/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/e;->f:Lcom/netease/cloudmusic/module/d/f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/e;->f:Lcom/netease/cloudmusic/module/d/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/d/f;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/d/e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/e;->e:Lorg/apache/http/client/HttpClient;

    .line 24
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/d/e;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/e;->e:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method
