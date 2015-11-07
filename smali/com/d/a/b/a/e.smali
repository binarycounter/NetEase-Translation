.class public Lcom/d/a/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/d/a/b/a/b;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Lcom/d/a/b/a/c;

.field private j:Landroid/content/Context;

.field private k:Lcom/d/a/b/a/f;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/d/a/b/a/e;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/d/a/b/a/e;->b:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b/a/e;->c:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b/a/e;->d:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b/a/e;->e:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/a/e;->j:Landroid/content/Context;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b/a/e;->l:Z

    .line 35
    iput-boolean p4, p0, Lcom/d/a/b/a/e;->c:Z

    .line 36
    iput-boolean p5, p0, Lcom/d/a/b/a/e;->l:Z

    .line 37
    iput-object p3, p0, Lcom/d/a/b/a/e;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/d/a/b/a/e;->b:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/d/a/b/a/e;->j:Landroid/content/Context;

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    .line 45
    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    const-string v1, "MQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 49
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->e:Z

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->d:Z

    .line 61
    :goto_0
    iget-boolean v4, p0, Lcom/d/a/b/a/e;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/d/a/b/a/e;->e:Z

    if-eqz v4, :cond_2

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    invoke-static {p2}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    invoke-direct {p0, p2}, Lcom/d/a/b/a/e;->b(Ljava/lang/String;)Lcom/d/a/b/a/f;

    move-result-object v4

    iput-object v4, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    .line 65
    iget-object v4, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    if-eqz v4, :cond_2

    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    .line 70
    iget-object v4, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    const-string v5, "MQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/d/a/b/a/b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    if-nez p5, :cond_c

    .line 72
    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 74
    iget-object v4, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-direct {p0, v4, v5}, Lcom/d/a/b/a/e;->a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V

    .line 75
    iget-object v4, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    .line 126
    :cond_2
    :goto_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    iget-boolean v6, p0, Lcom/d/a/b/a/e;->l:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/d/a/b/a/e;->l:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v1, "MVw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-interface {v0}, Lcom/d/a/b/a/b;->c()Lcom/d/a/b/a/c;

    move-result-object v0

    .line 138
    const-string v1, "MVw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;J)Lcom/d/a/b/a/c;

    .line 139
    invoke-interface {v0}, Lcom/d/a/b/a/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :cond_6
    :goto_3
    return-void

    .line 51
    :cond_7
    const-string v5, "KAEWHA0VEA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->e:Z

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->d:Z

    goto/16 :goto_0

    .line 53
    :cond_8
    const-string v5, "KAEWHA0VEBocDA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 55
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->d:Z

    .line 56
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->e:Z

    goto/16 :goto_0

    .line 58
    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->e:Z

    iput-boolean v4, p0, Lcom/d/a/b/a/e;->d:Z

    goto/16 :goto_0

    .line 78
    :cond_a
    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    .line 80
    :try_start_2
    iget-object v4, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    iget-object v5, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v5}, Lcom/d/a/b/a/e;->a(Lcom/d/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 81
    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto/16 :goto_1

    .line 83
    :cond_b
    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    .line 84
    iget-object v4, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-direct {p0, v4, v5}, Lcom/d/a/b/a/e;->a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V

    .line 85
    iget-object v4, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto/16 :goto_1

    .line 90
    :cond_c
    iget-object v4, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    const-string v5, "MVw="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    const-string v1, "MVw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/d/a/b/a/b;->a(Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    .line 92
    cmp-long v2, v4, v0

    if-gez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_d

    .line 94
    :try_start_4
    iget-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/a/e;->a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V

    .line 95
    iget-object v2, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    move-wide v2, v4

    goto/16 :goto_1

    .line 98
    :cond_d
    cmp-long v2, v4, v0

    if-lez v2, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    .line 100
    iget-object v2, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    iget-object v3, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/a/e;->a(Lcom/d/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 101
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    move-wide v2, v4

    goto/16 :goto_1

    .line 103
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 104
    iget-object v2, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    iget-object v3, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/a/e;->a(Lcom/d/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 105
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    move-wide v2, v4

    goto/16 :goto_1

    .line 107
    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_10

    .line 108
    iget-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/a/e;->a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V

    .line 109
    iget-object v2, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    move-wide v2, v4

    goto/16 :goto_1

    .line 112
    :cond_10
    cmp-long v2, v4, v0

    if-nez v2, :cond_11

    .line 113
    iget-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/a/e;->a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V

    .line 114
    iget-object v2, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    move-wide v2, v4

    goto/16 :goto_1

    .line 119
    :catch_0
    move-exception v4

    move-wide v4, v0

    move-wide v0, v2

    :goto_4
    move-wide v2, v0

    move-wide v0, v4

    goto/16 :goto_2

    .line 141
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 119
    :catch_2
    move-exception v0

    move-wide v0, v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :cond_12
    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto/16 :goto_1
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V
    .locals 6

    .prologue
    .line 171
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 172
    invoke-interface {p2}, Lcom/d/a/b/a/b;->c()Lcom/d/a/b/a/c;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    invoke-interface {v2}, Lcom/d/a/b/a/c;->a()Lcom/d/a/b/a/c;

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 176
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 181
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/b/a/c;

    goto :goto_0

    .line 182
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 183
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;I)Lcom/d/a/b/a/c;

    goto :goto_0

    .line 184
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 185
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;J)Lcom/d/a/b/a/c;

    goto :goto_0

    .line 186
    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 187
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;F)Lcom/d/a/b/a/c;

    goto :goto_0

    .line 188
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;Z)Lcom/d/a/b/a/c;

    goto :goto_0

    .line 193
    :cond_5
    invoke-interface {v2}, Lcom/d/a/b/a/c;->b()Z

    .line 196
    :cond_6
    return-void
.end method

.method private a(Lcom/d/a/b/a/b;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    .line 199
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 200
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {p1}, Lcom/d/a/b/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 208
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 209
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 210
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 211
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 212
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 213
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 214
    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 215
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 216
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 221
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/d/a/b/a/f;
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/d/a/b/a/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lcom/d/a/b/a/f;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/d/a/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    .line 152
    iget-object v0, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-interface {v0}, Lcom/d/a/b/a/b;->a()Z

    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/d/a/b/a/e;->a()Z

    .line 234
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 158
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    new-instance v0, Ljava/io/File;

    const-string v2, "YB1GAVwD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/d/a/b/a/e;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-interface {v0}, Lcom/d/a/b/a/b;->c()Lcom/d/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/a/e;->b()Z

    .line 245
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/d/a/b/a/e;->b()Z

    .line 419
    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/d/a/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 260
    invoke-static {p1}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/d/a/b/a/e;->c()V

    .line 262
    iget-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;J)Lcom/d/a/b/a/c;

    .line 269
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/d/a/b/a/e;->c()V

    .line 298
    iget-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    invoke-interface {v0, p1, p2}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/b/a/c;

    .line 305
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    iget-object v4, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    .line 361
    iget-boolean v4, p0, Lcom/d/a/b/a/e;->l:Z

    if-nez v4, :cond_0

    .line 362
    iget-object v4, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    .line 363
    iget-object v4, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "MQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/d/a/b/a/e;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 370
    :cond_1
    iget-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 371
    iget-object v2, p0, Lcom/d/a/b/a/e;->j:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/d/a/b/a/e;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/d/a/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    .line 376
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 378
    const-string v3, "KAEWHA0VEA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 379
    iget-object v3, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    if-nez v3, :cond_7

    .line 380
    iget-object v3, p0, Lcom/d/a/b/a/e;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/d/a/b/a/e;->b(Ljava/lang/String;)Lcom/d/a/b/a/f;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    iget-object v4, p0, Lcom/d/a/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    .line 385
    iget-boolean v1, p0, Lcom/d/a/b/a/e;->l:Z

    if-nez v1, :cond_6

    .line 386
    iget-object v1, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-direct {p0, v1, v3}, Lcom/d/a/b/a/e;->a(Landroid/content/SharedPreferences;Lcom/d/a/b/a/b;)V

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    invoke-interface {v1}, Lcom/d/a/b/a/b;->c()Lcom/d/a/b/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    .line 400
    :cond_3
    :goto_1
    const-string v1, "KAEWHA0VEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "KAEWHA0VEBocDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    if-eqz v1, :cond_5

    .line 405
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    if-eqz v1, :cond_5

    .line 406
    iget-object v1, p0, Lcom/d/a/b/a/e;->k:Lcom/d/a/b/a/f;

    iget-object v2, p0, Lcom/d/a/b/a/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/a/f;->a(Ljava/lang/String;I)Lcom/d/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_5
    :goto_2
    return v0

    .line 388
    :cond_6
    iget-object v1, p0, Lcom/d/a/b/a/e;->g:Lcom/d/a/b/a/b;

    iget-object v3, p0, Lcom/d/a/b/a/e;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3}, Lcom/d/a/b/a/e;->a(Lcom/d/a/b/a/b;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 393
    :cond_7
    iget-object v3, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    if-eqz v3, :cond_3

    .line 394
    iget-object v3, p0, Lcom/d/a/b/a/e;->i:Lcom/d/a/b/a/c;

    invoke-interface {v3}, Lcom/d/a/b/a/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 395
    goto :goto_1

    .line 409
    :catch_0
    move-exception v1

    goto :goto_2
.end method
