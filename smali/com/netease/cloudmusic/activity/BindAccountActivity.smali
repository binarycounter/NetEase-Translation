.class public Lcom/netease/cloudmusic/activity/BindAccountActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x190


# instance fields
.field private g:Landroid/webkit/WebView;

.field private h:Lcom/netease/cloudmusic/ui/eh;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/netease/cloudmusic/activity/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->o:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/activity/av;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/av;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->p:Lcom/netease/cloudmusic/activity/av;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindAccountActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/BindedAccount;
    .locals 6

    .prologue
    .line 211
    new-instance v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;-><init>()V

    .line 212
    iget v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->setPlatformType(I)V

    .line 213
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/BindedAccount;->setExpireTime(J)V

    .line 215
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->setJsonStr(Ljava/lang/String;)V

    .line 218
    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "platform_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "platform_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    check-cast p0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {p0, v0, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "platform_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "img_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "res_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v1, "url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 161
    :try_start_0
    const-string v0, "bind_account"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 164
    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 169
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;)V

    .line 171
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 172
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    if-ne v0, v3, :cond_3

    .line 173
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 177
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 205
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l()V

    .line 206
    const v0, 0x7f0c013b

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 174
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 175
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 178
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:I

    if-ne v0, v4, :cond_5

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "platform_type"

    iget v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    .line 183
    const v0, 0x7f0c013a

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 184
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:I

    if-ne v0, v3, :cond_0

    .line 185
    iget v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->o:Ljava/lang/String;

    iget v5, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->n:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_6
    const/16 v2, 0x1fa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1fb

    if-ne v1, v2, :cond_8

    .line 189
    :cond_7
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l()V

    .line 191
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_8
    const/16 v0, 0x12d

    if-ne v1, v0, :cond_9

    .line 193
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 194
    const v0, 0x7f0c002d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 195
    :cond_9
    const/16 v0, 0x134

    if-ne v1, v0, :cond_a

    .line 196
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 197
    const v0, 0x7f0c003f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 199
    :cond_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l()V

    .line 200
    const v0, 0x7f0c0029

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string v1, "platform_type"

    iget v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const/16 v1, 0x190

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    .line 256
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 243
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:Lcom/netease/cloudmusic/ui/eh;

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "platform_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:I

    .line 70
    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:I

    .line 71
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l:Ljava/lang/String;

    .line 72
    const-string v1, "img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->m:Ljava/lang/String;

    .line 73
    const-string v1, "res_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->n:I

    .line 74
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->o:Ljava/lang/String;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:Landroid/os/Handler;

    .line 77
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 79
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->p:Lcom/netease/cloudmusic/activity/av;

    const-string v2, "handler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/at;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/at;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cl;->getCookies()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 123
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/au;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/au;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 225
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDetachedFromWindow()V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 238
    :cond_0
    return-void
.end method
