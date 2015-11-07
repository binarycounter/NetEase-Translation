.class public Lcom/netease/cloudmusic/activity/BindAccountActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private g:Lcom/netease/cloudmusic/ui/ac;

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/netease/cloudmusic/activity/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->n:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/netease/cloudmusic/activity/i;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/i;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->o:Lcom/netease/cloudmusic/activity/i;

    .line 151
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 270
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const/16 v1, 0x190

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    .line 276
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindAccountActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    return v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v1, "NgEWABoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v1, "NgEWABoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    check-cast p0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {p0, v0, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v1, "NgEWABoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "LAMELQwCGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 168
    :try_start_0
    const-string v0, "JwcNFiYRFyYBFhwN"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v1, "JgEHFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 171
    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->F()V

    .line 239
    :goto_0
    return-void

    .line 175
    :cond_0
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 176
    new-instance v1, Lcom/netease/cloudmusic/module/f/a;

    invoke-direct {v1}, Lcom/netease/cloudmusic/module/f/a;-><init>()V

    .line 177
    iget v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/f/a;->a(I)V

    .line 178
    const-string v2, "IBYTGwsVBxoHDQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/module/f/a;->a(J)V

    .line 180
    const-string v2, "JgEHFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    const-string v2, "KAsQARgXEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/f/a;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;)V

    .line 184
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 185
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    if-ne v0, v6, :cond_3

    .line 186
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 190
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    .line 201
    :cond_2
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity$3;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 236
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->F()V

    .line 237
    const v0, 0x7f0700c9

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 187
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 188
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 191
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:I

    if-ne v0, v7, :cond_5

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    .line 196
    const v0, 0x7f0700ca

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 197
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:I

    if-ne v0, v6, :cond_2

    .line 198
    iget v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->n:Ljava/lang/String;

    iget v5, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->m:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->finish()V

    goto :goto_2

    .line 219
    :cond_6
    const/16 v2, 0x1fa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1fb

    if-ne v1, v2, :cond_8

    .line 220
    :cond_7
    const-string v1, "KAsQARgXEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->F()V

    .line 222
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_8
    const/16 v0, 0x12d

    if-ne v1, v0, :cond_9

    .line 224
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 225
    const v0, 0x7f070378

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 226
    :cond_9
    const/16 v0, 0x134

    if-ne v1, v0, :cond_a

    .line 227
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 228
    const v0, 0x7f070233

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 230
    :cond_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->F()V

    .line 231
    const v0, 0x7f070723

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->F()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Lcom/netease/cloudmusic/ui/ac;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Lcom/netease/cloudmusic/ui/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected i()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 263
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->F()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->g:Lcom/netease/cloudmusic/ui/ac;

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->h:I

    .line 77
    const-string v1, "NgEWABoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->j:I

    .line 78
    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->k:Ljava/lang/String;

    .line 79
    const-string v1, "LAMELQwCGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->l:Ljava/lang/String;

    .line 80
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->m:I

    .line 81
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->n:Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 85
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 86
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->o:Lcom/netease/cloudmusic/activity/i;

    const-string v2, "LQ8NFhUVBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bm;->getCookies()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 126
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

    .line 127
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

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

    .line 135
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Landroid/content/Context;)V

    .line 137
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/BindAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/BindAccountActivity$2;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 245
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDetachedFromWindow()V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 258
    :cond_0
    return-void
.end method
