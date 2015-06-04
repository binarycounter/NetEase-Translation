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

.field private d:Landroid/view/ViewGroup;

.field private e:F

.field private f:F

.field private g:Landroid/view/View;

.field private h:Landroid/widget/CheckBox;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    .line 54
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:Z

    .line 55
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Z

    .line 56
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Z

    .line 57
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Ljava/lang/String;

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->e:F

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/IntroduceActivity;F)F
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->e:F

    return p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const-string v1, "android.intent.extra.shortcut.NAME"

    const v2, 0x7f0c000d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const v1, 0x7f020316

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 301
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 185
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    if-eqz p1, :cond_0

    move v0, v1

    .line 187
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/IntroduceActivity;F)F
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f:F

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f:F

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->n()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 191
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;Z)V

    .line 195
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 199
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 202
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 203
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 217
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 222
    :cond_0
    if-eqz v1, :cond_1

    .line 223
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 226
    :cond_1
    :goto_2
    return-void

    .line 205
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 206
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 207
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    .line 209
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 777 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 212
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 222
    :cond_3
    if-eqz v1, :cond_1

    .line 223
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v2, :cond_4

    .line 220
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 222
    :cond_4
    if-eqz v1, :cond_5

    .line 223
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_5
    throw v0

    .line 219
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

    .line 216
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

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

    goto :goto_3
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    const-string v0, "com.netease.cloudmusic.preferences"

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "introduceVersion"

    sget v2, Lcom/netease/cloudmusic/k;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->setResult(I)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Z

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "o114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l()V

    .line 247
    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadCreateShortCut"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong10005"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong100023"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong100024"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o()V

    .line 278
    :goto_2
    return-void

    .line 235
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "o113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Z

    if-eqz v0, :cond_5

    .line 241
    const-string v0, "o1141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "o1131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hadCreateShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c036c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/ft;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ft;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/fs;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/fs;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/netease/cloudmusic/activity/fu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fu;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 272
    sget-object v1, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v2, "jinli"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v2, "jinli2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 273
    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_2

    .line 275
    :cond_8
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->n()V

    goto/16 :goto_2
.end method

.method private n()V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstOpenApp"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;)V

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->o()V

    .line 285
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstOpenApp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->finish()V

    .line 290
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v1, 0x400

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 63
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 68
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    const v4, 0x7f020206

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 72
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    const v4, 0x7f020207

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    const v4, 0x7f020208

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 82
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    const v4, 0x7f020205

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 87
    new-instance v0, Lcom/netease/cloudmusic/activity/fp;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/fp;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/View;

    .line 108
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Z

    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    .line 110
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "com.youdao.note"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:Z

    .line 111
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "com.netease.pris"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Z

    .line 112
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i:Z

    if-eqz v0, :cond_a

    .line 117
    const-string v0, "youdaonote.apk"

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Ljava/lang/String;

    .line 118
    const v0, 0x7f0c051f

    .line 120
    :goto_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j:Z

    if-eqz v1, :cond_9

    .line 121
    const-string v0, "yunyuedu.apk"

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->m:Ljava/lang/String;

    .line 122
    const v0, 0x7f0c051e

    move v1, v0

    .line 124
    :goto_3
    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->h:Landroid/widget/CheckBox;

    .line 125
    if-lez v1, :cond_1

    .line 126
    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :cond_1
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 130
    const v1, 0x7f0b00ce

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->d:Landroid/view/ViewGroup;

    move v1, v3

    .line 131
    :goto_4
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030083

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    if-nez v1, :cond_4

    .line 134
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0201a9

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v3

    .line 110
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 111
    goto :goto_1

    .line 136
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0201ac

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 139
    :cond_5
    new-instance v1, Lcom/netease/cloudmusic/activity/fw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fw;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140
    new-instance v1, Lcom/netease/cloudmusic/activity/fv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fv;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 142
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    const v1, 0x7f02020d

    const v4, 0x7f02020e

    invoke-static {p0, v1, v4, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance v1, Lcom/netease/cloudmusic/activity/fq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fq;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    :goto_6
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :cond_6
    const v1, 0x7f02020b

    const v3, 0x7f02020c

    invoke-static {p0, v1, v3, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance v1, Lcom/netease/cloudmusic/activity/fr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fr;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    if-eqz v2, :cond_7

    .line 168
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_7
    return-void

    :cond_8
    move v2, v3

    .line 155
    goto :goto_6

    :cond_9
    move v1, v0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_2
.end method
