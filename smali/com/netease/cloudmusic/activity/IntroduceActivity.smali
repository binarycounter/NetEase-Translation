.class public Lcom/netease/cloudmusic/activity/IntroduceActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;

.field private h:F

.field private i:F

.field private j:Landroid/view/View;

.field private k:Landroid/widget/CheckBox;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    .line 55
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    .line 56
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Z

    .line 57
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->n:Z

    .line 58
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o:Z

    .line 59
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->p:Z

    .line 60
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->q:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->s:Ljava/lang/String;

    .line 398
    return-void
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->r:Z

    if-nez v0, :cond_1

    .line 204
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;Z)V

    .line 232
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 235
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 236
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 239
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 240
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 254
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    if-eqz v2, :cond_0

    .line 257
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 259
    :cond_0
    if-eqz v1, :cond_1

    .line 260
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 263
    :cond_1
    :goto_2
    return-void

    .line 242
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 243
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 244
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    .line 246
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JgYOHR1QQ3JZQw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 249
    new-instance v3, Landroid/content/Intent;

    const-string v4, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IwcPF0NfWw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "JB4THhATFTEHDBxWBhohQAIcHQIbLApNAhgTHyQJBl8YAhctBxUX"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    if-eqz v2, :cond_3

    .line 257
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 259
    :cond_3
    if-eqz v1, :cond_1

    .line 260
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v2, :cond_4

    .line 257
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 259
    :cond_4
    if-eqz v1, :cond_5

    .line 260
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_5
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 253
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_3
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAAXABYUASYLNRcLAx0qAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/b;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->setResult(I)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o:Z

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "Kl9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->G()V

    .line 288
    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HMQsVFTELMBoWAgAGGxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "LgENFUhARHVb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "LgENFUhARHVcUA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "LgENFUhARHVcVw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->J()V

    .line 317
    :goto_2
    return-void

    .line 272
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->q:Z

    if-eqz v0, :cond_4

    .line 273
    const-string v0, "Kl9SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->p:Z

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "Kl9SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o:Z

    if-eqz v0, :cond_6

    .line 280
    const-string v0, "Kl9SRkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->q:Z

    if-eqz v0, :cond_7

    .line 282
    const-string v0, "Kl9SQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_7
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->p:Z

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "Kl9SRUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 294
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LQ8HMQsVFTELMBoWAgAGGxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "LwcNHhA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "LwcNHhBC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 296
    :cond_9
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 297
    const v1, 0x7f07057a

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->d(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/IntroduceActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity$6;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/IntroduceActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity$5;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_2

    .line 314
    :cond_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->I()V

    goto/16 :goto_2
.end method

.method private I()V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->r:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->J()V

    .line 324
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 327
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->finish()V

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->h:F

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/IntroduceActivity;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->h:F

    return p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBgeEDcBChZXHBUwAAAaHAJaJA0XGxYeWgwgMCY4PDgaPSs9KyQ3EDo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v1, "IRsTHhATFTEL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFALTM0NQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070012

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const v1, 0x7f020323

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 340
    const-string v2, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFAKjE2PisXKzA9LCI3AA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMiOzc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v2, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNPjglOgYmJiA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    const-string v2, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFAKjwtNToR"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 349
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 449
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 222
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    if-eqz p1, :cond_0

    move v0, v1

    .line 224
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 225
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 213
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/IntroduceActivity;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:F

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->H()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:F

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->J()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->I()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->F()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected m()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v5, 0x7f0205a1

    const/16 v1, 0x400

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 80
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->r:Z

    .line 81
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->r:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/netease/cloudmusic/activity/IntroduceActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity$1;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    :goto_0
    const v0, 0x7f0e0128

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Landroid/view/View;

    .line 134
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o:Z

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->q:Z

    .line 136
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->p:Z

    .line 137
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "JgEOXAAfASEPDFwXHwAg"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    .line 138
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->p:Z

    if-eqz v0, :cond_5

    const-string v0, "JgEOXBIRGykP"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Z

    .line 139
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->q:Z

    if-eqz v0, :cond_6

    const-string v0, "JgEOXBcVACAPEBdXAAYsHQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->n:Z

    .line 140
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    if-eqz v0, :cond_c

    .line 145
    const-string v0, "PAEWFhgfGioaBlwYAB8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->s:Ljava/lang/String;

    .line 146
    const v0, 0x7f07078b

    .line 148
    :goto_4
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->n:Z

    if-eqz v1, :cond_1

    .line 149
    const-string v0, "PBsNCwwVEDBAAgIS"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->s:Ljava/lang/String;

    .line 150
    const v0, 0x7f070126

    .line 152
    :cond_1
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Z

    if-eqz v1, :cond_b

    .line 153
    const-string v0, "Lg8MHhheFTUF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->s:Ljava/lang/String;

    .line 154
    const v0, 0x7f0702fb

    move v1, v0

    .line 156
    :goto_5
    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Landroid/widget/CheckBox;

    .line 157
    if-lez v1, :cond_2

    .line 158
    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    :cond_2
    const v0, 0x7f0e0123

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 162
    const v1, 0x7f0e0127

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/ViewGroup;

    move v1, v3

    .line 163
    :goto_6
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 164
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300ab

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    if-nez v1, :cond_7

    .line 166
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020153

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 108
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 112
    new-instance v0, Lcom/netease/cloudmusic/activity/IntroduceActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity$2;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 137
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 138
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 139
    goto/16 :goto_3

    .line 168
    :cond_7
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020156

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 171
    :cond_8
    new-instance v1, Lcom/netease/cloudmusic/activity/ac;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ac;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 172
    new-instance v1, Lcom/netease/cloudmusic/activity/ab;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ab;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 174
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    const v1, 0x7f02059a

    const v4, 0x7f02059b

    invoke-static {p0, v1, v4, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-instance v1, Lcom/netease/cloudmusic/activity/IntroduceActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity$3;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_a

    .line 188
    :goto_8
    const v0, 0x7f0e0126

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    const v1, 0x7f02059c

    const v3, 0x7f02059d

    invoke-static {p0, v1, v3, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance v1, Lcom/netease/cloudmusic/activity/IntroduceActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity$4;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    if-eqz v2, :cond_9

    .line 197
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_9
    return-void

    :cond_a
    move v2, v3

    .line 187
    goto :goto_8

    :cond_b
    move v1, v0

    goto/16 :goto_5

    :cond_c
    move v0, v3

    goto/16 :goto_4
.end method
