.class public Lcom/netease/ad/d/b;
.super Lcom/netease/ad/d/a;
.source "ProGuard"


# instance fields
.field c:Lcom/netease/ad/a/a/e;

.field d:Ljava/lang/String;

.field e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/ad/d/a;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/d/b;->d:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/d/b;->e:Z

    .line 38
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/d/b;->f:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/netease/ad/a/a/e;

    invoke-direct {v0}, Lcom/netease/ad/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/d/b;->c:Lcom/netease/ad/a/a/e;

    .line 40
    iget-object v0, p0, Lcom/netease/ad/d/b;->c:Lcom/netease/ad/a/a/e;

    invoke-virtual {v0, p1}, Lcom/netease/ad/a/a/e;->b(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lcom/netease/ad/d/b;->f:Landroid/content/Context;

    const-string v1, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/ad/d/b;->g:Landroid/app/NotificationManager;

    .line 98
    const-string v0, "o8PAl+XYkP3li8/E"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "otPylOHjk+LVhvjRlc36i/L4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "oNnRlsH7nPjT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/netease/ad/d/b;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/ad/d/b;->f:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    iget-object v4, p0, Lcom/netease/ad/d/b;->f:Landroid/content/Context;

    invoke-static {v4, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 107
    new-instance v4, Landroid/app/Notification;

    const v5, 0x108000a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v0, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 110
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 111
    iget-object v0, p0, Lcom/netease/ad/d/b;->f:Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 112
    iget-object v0, p0, Lcom/netease/ad/d/b;->g:Landroid/app/NotificationManager;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 115
    return-void
.end method


# virtual methods
.method a()Lcom/netease/ad/a/a/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/ad/d/b;->c:Lcom/netease/ad/a/a/e;

    return-object v0
.end method

.method a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 52
    new-instance v1, Lcom/netease/ad/f/b;

    invoke-direct {v1}, Lcom/netease/ad/f/b;-><init>()V

    .line 53
    iget-boolean v0, p0, Lcom/netease/ad/d/b;->e:Z

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/ad/d/b;->e:Z

    .line 58
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/ad/b/g;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MQsOAlcRBC4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 64
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 67
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 71
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 73
    const/4 v0, 0x0

    iput v0, v1, Lcom/netease/ad/f/b;->c:I

    .line 74
    iput-object v2, v1, Lcom/netease/ad/f/b;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/netease/ad/d/b;->e:Z

    .line 84
    return-object v1

    .line 68
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 77
    iput v7, v1, Lcom/netease/ad/f/b;->c:I

    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    iput v7, v1, Lcom/netease/ad/f/b;->c:I

    goto :goto_1
.end method

.method protected varargs a([Lcom/netease/ad/a/a/e;)Lcom/netease/ad/f/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 132
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/netease/ad/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    if-eqz v2, :cond_2

    .line 135
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Lcom/netease/ad/d/b;->a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    :cond_1
    :goto_1
    return-object v1

    .line 144
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    throw v0

    .line 148
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 145
    :catch_2
    move-exception v2

    goto :goto_3

    .line 144
    :catch_3
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/netease/ad/f/a;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/netease/ad/d/a;->a(Lcom/netease/ad/f/a;)V

    .line 158
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/netease/ad/d/b;->b()V

    .line 92
    invoke-super {p0}, Lcom/netease/ad/d/a;->onPreExecute()V

    .line 93
    return-void
.end method
