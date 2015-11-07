.class public Lcom/netease/cloudmusic/NeteaseMusicApplication;
.super Landroid/app/Application;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

.field private static k:Z


# instance fields
.field private c:Lcom/netease/cloudmusic/service/download/e;

.field private d:Lcom/netease/cloudmusic/utils/bm;

.field private e:Lcom/netease/cloudmusic/theme/b;

.field private f:Lcom/netease/cloudmusic/utils/v;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private volatile i:I

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    .line 79
    new-instance v0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:Landroid/content/BroadcastReceiver;

    .line 150
    sput-object p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/NeteaseMusicApplication;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    return p1
.end method

.method public static a()Lcom/netease/cloudmusic/NeteaseMusicApplication;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CwsXFxgDEQgbEBsaMQQ1AgoRGAQdKgBDGwpQGioaQxEWHhIsCRYAHBRUJB1DThgABCkHABMNGRsrUE1SKRwRJB0GUhoYESYFQzMXFAYqBwc/GB4dIwsQBlcIGSlOXxMJABgsDQIGEB8ae04QFxoEHSoATQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 404
    add-int/lit8 v0, p1, 0x1

    .line 405
    :goto_0
    if-gt v0, p2, :cond_2

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 565
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :sswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 410
    const-string v2, "JAIPHQ4/EiMCChwcIAYsGAIGHD0RNh0CFRw+GzEHBQs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ4/EiMCChwcMxsoAwYcDT4bMQcFCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ4/EiMCChwcMQALARcbHwk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ4jAScdAAAQAAAsAQ08FgQdIxc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ4gGCQXLxsKBCctDxEXHT4bMQcFCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ40PhcPBxsWIwEnHQAAEAAALAENPBYEHSMX"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ48HS4LBzwWBB0jFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "JAIPHQ4+ETIoDB4VHwMgHC0dDRkSPA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 418
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 421
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCzQfECA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NQICCxwCNyoABRse"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NQICCzQfECA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 423
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "FhoCBhADACwN"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 425
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/b;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/NeteaseMusicApplication$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$8;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/v;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 436
    :sswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MB4EABgUEREBUUYtGRkg"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 439
    :sswitch_3
    const-string v1, "MwsRARAfGhobExYYBBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MB4HEw0VKzEBPARKQis2GwA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 443
    :sswitch_4
    const-string v1, "MwsRARAfGhobExYYBBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KAcEABgEERoaCxcUFSs3CxAdDAIXIB08AQwT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 447
    :sswitch_5
    new-instance v1, Lcom/netease/cloudmusic/NeteaseMusicApplication$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$9;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 459
    :sswitch_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/NeteaseMusicApplication$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$10;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/v;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 471
    :sswitch_7
    new-instance v1, Lcom/netease/cloudmusic/NeteaseMusicApplication$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$11;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 497
    :sswitch_8
    new-instance v1, Lcom/netease/cloudmusic/NeteaseMusicApplication$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$2;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 543
    :sswitch_9
    new-instance v1, Lcom/netease/cloudmusic/NeteaseMusicApplication$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$3;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 567
    :cond_2
    return-void

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x2c -> :sswitch_6
        0x2e -> :sswitch_7
        0x2f -> :sswitch_8
        0x31 -> :sswitch_9
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/af;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/NeteaseMusicApplication;Landroid/net/NetworkInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/utils/v;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f:Lcom/netease/cloudmusic/utils/v;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->m()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 578
    sget-boolean v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k:Z

    return v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k:Z

    .line 583
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k:Z

    .line 587
    return-void
.end method

.method private k()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 133
    const-string v0, "JA0XGw8ZADw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 134
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 135
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    const-string v1, "MB4HEw0VRnBWJRsVFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 308
    const-string v2, "KwsGFiwAEzcPBxctH0F9"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KwsGFiwAEzcPBxctH0F9"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const/4 v2, -0x3

    const-string v3, ""

    invoke-static {v0, v2, v3, v0}, Lcom/netease/cloudmusic/theme/f;->a(IILjava/lang/String;I)V

    .line 316
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->a()V

    .line 318
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/j;->e()Lcom/netease/cloudmusic/e/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/j;->g()I

    .line 320
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NgYMBSsVGSoaBjEWHgA3AQ8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 321
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "KQEAGSoTBiALDSIYBAAgHA0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    :cond_2
    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    new-instance v0, Lcom/netease/cloudmusic/NeteaseMusicApplication$7;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$7;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 321
    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 396
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a;

    .line 398
    iget v3, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/a;->a(I)V

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/a;)V
    .locals 2

    .prologue
    .line 384
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    monitor-exit v1

    .line 387
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 572
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 573
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Lcom/netease/cloudmusic/utils/av;->a()V

    .line 353
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 356
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/a;)V
    .locals 2

    .prologue
    .line 390
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    monitor-exit v1

    .line 393
    return-void

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/netease/cloudmusic/service/download/e;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c:Lcom/netease/cloudmusic/service/download/e;

    return-object v0
.end method

.method public d()Lcom/netease/cloudmusic/utils/bm;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d:Lcom/netease/cloudmusic/utils/bm;

    return-object v0
.end method

.method public e()Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method

.method public f()Lcom/netease/cloudmusic/utils/v;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f:Lcom/netease/cloudmusic/utils/v;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 342
    return-void
.end method

.method public onCreate()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 164
    :try_start_0
    const-string v0, "Ix4kFxcVBiQaBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    const-string v0, "JAoHGw0ZGysPDy0JFQYjCxEtHxkYIA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    const-string v1, "JhsRABweABoaCxcUFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 172
    if-lez v1, :cond_0

    .line 173
    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "JhsRABweABoaCxcUFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JhsRABweABoaCxcUFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e:Lcom/netease/cloudmusic/theme/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :goto_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 188
    :try_start_2
    const-class v0, Landroid/os/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :goto_2
    invoke-static {p0}, Lcom/netease/cloudmusic/b;->a(Landroid/content/Context;)Z

    .line 194
    invoke-static {}, Lcom/netease/cloudmusic/utils/bl;->a()Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    const-string v1, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 196
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q()Ljava/util/List;

    move-result-object v1

    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 198
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v3, v6, :cond_1

    aget-object v3, v2, v6

    if-eqz v3, :cond_1

    .line 200
    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ai8NFgsfHSFBBxMNEVs="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 206
    invoke-static {p0}, Lcom/netease/cloudmusic/b;->a(Landroid/content/Context;)Z

    .line 212
    :cond_2
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 213
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 215
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/utils/t;

    sget-object v1, Lcom/netease/cloudmusic/b;->E:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/utils/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 216
    invoke-static {}, Lcom/netease/cloudmusic/utils/bm;->a()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d:Lcom/netease/cloudmusic/utils/bm;

    .line 217
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k()Z

    move-result v1

    .line 218
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LABDPBwEESQdBj8MAx0mLxMCFRkXJBoKHRdQGystERcYBBFpTi4TEB4kNwEAFwoDTg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    if-nez v1, :cond_9

    .line 221
    new-instance v0, Lcom/netease/cloudmusic/NeteaseMusicApplication$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$4;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhcrMDctLyANKy43JiIxFiE2IDo1"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    :goto_4
    if-eqz v1, :cond_5

    .line 238
    :try_start_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    const-string v0, "IQEUHBUfFSFABxA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 243
    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/b;->d:Ljava/lang/String;

    const-string v4, "IQEUHBUfFSFABxA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    const-string v2, "MB4EABgUEREBUUYtGRkg"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v2, "IQEUHBUfFSEqITQQHBEGARMLHBQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    :cond_5
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->c()V

    .line 254
    invoke-static {}, Lcom/netease/cloudmusic/e/c;->b()V

    .line 255
    new-instance v0, Lcom/netease/cloudmusic/service/download/e;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/download/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c:Lcom/netease/cloudmusic/service/download/e;

    .line 256
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AgIMEBgcPCQABx4cAiAtHAYTHQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 258
    new-instance v2, Lcom/netease/cloudmusic/utils/v;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/utils/v;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f:Lcom/netease/cloudmusic/utils/v;

    .line 261
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->a(I)V

    .line 262
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    .line 264
    iget v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i:I

    if-ne v2, v6, :cond_6

    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->c(Ljava/lang/String;)V

    .line 267
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/NeteaseMusicApplication$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$6;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->h:Landroid/os/Handler;

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JAAHABYZEGsABgZXExsrAE0xNj46AC03Oy85IBwxIDo4PjMA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 280
    :goto_6
    if-eqz v1, :cond_7

    .line 282
    :try_start_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Landroid/content/Context;)I

    move-result v1

    .line 284
    const-string v2, "NRwGJBwCBywBDQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "NRwGJBwCBywBDQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 285
    :goto_7
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "NRwGJBwCBywBDQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(II)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 291
    :goto_8
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/f;->a()Lcom/netease/cloudmusic/service/upload/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/upload/f;->a(J)V

    .line 292
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->l()V

    .line 295
    :cond_7
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;)V

    .line 298
    :try_start_6
    const-string v0, "PBZRQUASQ3EKAkBIQUdxX1pFQBNHcV4FEE1JFnQIAUNPEg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lim/yixin/sdk/api/i;->a(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/d;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lim/yixin/sdk/api/d;->a()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 304
    :goto_9
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const v1, 0x7f0700f0

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 208
    :cond_8
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/netease/cloudmusic/utils/bl;->a()Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    const-string v1, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bl;->c()V

    goto/16 :goto_3

    .line 228
    :cond_9
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/NeteaseMusicApplication$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$5;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYmIjw+NSsRJiY/PA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_4

    .line 249
    :catch_3
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 276
    :catch_4
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 284
    :cond_a
    :try_start_7
    const-string v2, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v1, -0x1

    goto/16 :goto_7

    :cond_b
    move v0, v1

    goto/16 :goto_7

    .line 287
    :catch_5
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 347
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    const-string v1, "LABDHRc8GzIjBh8WAg0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b()V

    .line 349
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 336
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    const-string v1, "LABDHRckETcDChwYBBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 361
    return-void
.end method
