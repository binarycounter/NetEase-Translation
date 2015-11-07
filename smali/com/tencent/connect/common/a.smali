.class public abstract Lcom/tencent/connect/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static g:I

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Z


# instance fields
.field protected b:Lcom/tencent/connect/b/m;

.field protected c:Lcom/tencent/connect/b/n;

.field protected d:Landroid/content/Context;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/connect/common/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/content/Intent;

.field protected h:Lcom/tencent/tauth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/connect/common/a;->g:I

    .line 56
    sput-object v1, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/tencent/connect/common/a;->j:Ljava/lang/String;

    .line 58
    sput-object v1, Lcom/tencent/connect/common/a;->k:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/connect/common/a;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/b/m;Lcom/tencent/connect/b/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/connect/common/a;->e:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/tencent/connect/common/a;->f:Landroid/content/Intent;

    .line 53
    iput-object v0, p0, Lcom/tencent/connect/common/a;->h:Lcom/tencent/tauth/b;

    .line 66
    iput-object p1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/m;

    .line 68
    iput-object p3, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/a;->e:Ljava/util/List;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/b/n;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/connect/common/a;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/m;Lcom/tencent/connect/b/n;)V

    .line 74
    return-void
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/connect/common/a;->f:Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 240
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 241
    sget-object v0, Lcom/tencent/connect/common/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    sget-object v2, Lcom/tencent/connect/common/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v2, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    sget-object v4, Lcom/tencent/connect/common/d;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    if-nez v4, :cond_2

    .line 247
    iget-object v2, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/c/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v5}, Lcom/tencent/connect/b/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/c/i;

    move-result-object v2

    .line 251
    const-string v5, "Common_SSO_QzoneVersion"

    invoke-virtual {v2, v5}, Lcom/tencent/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 253
    const-string v2, "4.0"

    .line 256
    :cond_3
    const-string v5, "3.4"

    invoke-static {v4, v5}, Lcom/tencent/c/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-static {v4, v2}, Lcom/tencent/c/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    .line 260
    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/c/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/connect/common/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tencent/c/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 263
    :cond_5
    iget-object v2, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/c/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/c/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/connect/common/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tencent/c/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/connect/common/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/b;

    .line 92
    iget v3, v0, Lcom/tencent/connect/common/b;->a:I

    if-ne v3, p1, :cond_0

    .line 93
    iget-object v1, v0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/b;

    .line 94
    iget-object v2, p0, Lcom/tencent/connect/common/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 133
    :goto_0
    return-void

    .line 103
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 104
    const-string v0, "key_error_code"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    :try_start_0
    invoke-static {v2}, Lcom/tencent/c/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Lcom/tencent/tauth/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v3, Lcom/tencent/tauth/d;

    const/4 v4, -0x4

    const-string v5, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/tencent/tauth/b;->a(Lcom/tencent/tauth/d;)V

    .line 114
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, onActivityResult, json error"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "openSDK_LOG"

    const-string v2, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lcom/tencent/tauth/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_4
    const-string v2, "openSDK_LOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v3, "key_error_detail"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/tencent/tauth/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/tencent/tauth/b;->a(Lcom/tencent/tauth/d;)V

    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "openSDK_LOG"

    const-string v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v0, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v1}, Lcom/tencent/tauth/b;->a()V

    goto :goto_1
.end method

.method protected a(Landroid/app/Activity;Lcom/tencent/tauth/b;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    .line 212
    sget v0, Lcom/tencent/connect/common/a;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/a;->g:I

    .line 213
    iget-object v1, p0, Lcom/tencent/connect/common/a;->f:Landroid/content/Intent;

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/connect/common/a;->e:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/b;-><init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct {p0}, Lcom/tencent/connect/common/a;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "sdkv"

    const-string v2, "2.1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v1}, Lcom/tencent/connect/b/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v2}, Lcom/tencent/connect/b/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v2}, Lcom/tencent/connect/b/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v2}, Lcom/tencent/connect/b/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v2}, Lcom/tencent/connect/b/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 166
    sget-boolean v2, Lcom/tencent/connect/common/a;->l:Z

    if-eqz v2, :cond_1

    .line 167
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_1
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v2}, Lcom/tencent/connect/b/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v1}, Lcom/tencent/connect/b/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v2}, Lcom/tencent/connect/b/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "keytype"

    const-string v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Lcom/tencent/connect/b/n;

    invoke-virtual {v1}, Lcom/tencent/connect/b/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    const-string v2, "hopenid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    const-string v1, "platform"

    const-string v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 192
    sget-boolean v2, Lcom/tencent/connect/common/a;->l:Z

    if-eqz v2, :cond_2

    .line 193
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    const-string v1, "sdkv"

    const-string v2, "2.1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-object v0

    .line 195
    :cond_2
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/connect/common/a;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/common/a;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/c/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
