.class public abstract Lcom/netease/cloudmusic/d/ad;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/cloudmusic/ui/eh;

.field protected h:Landroid/content/Context;

.field protected i:Lcom/netease/cloudmusic/fragment/FragmentBase;

.field protected j:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/d/ad;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p2, p0, Lcom/netease/cloudmusic/d/ad;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    .line 38
    iput-object v0, p0, Lcom/netease/cloudmusic/d/ad;->a:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    .line 86
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 87
    iput-object p2, p0, Lcom/netease/cloudmusic/d/ad;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/eh;->setCanceledOnTouchOutside(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/netease/cloudmusic/d/ad;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ad;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 107
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 115
    return-void
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ad;->a:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public c()Lcom/netease/cloudmusic/fragment/FragmentBase;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    return-object v0
.end method

.method public final varargs d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/d/ad;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/d/ad;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/d/ad;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ad;->b([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    iput-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 253
    invoke-direct {p0}, Lcom/netease/cloudmusic/d/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const v2, 0x7f0c0029

    .line 163
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/netease/cloudmusic/d/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/c;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    check-cast v0, Lcom/netease/cloudmusic/g/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/c;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c002d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    check-cast v0, Lcom/netease/cloudmusic/g/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/c;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c003f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 224
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :cond_5
    const-string v0, "NeteaseMusicAsyncTask"

    const-string v1, "context not activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    check-cast v0, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0c0023

    :goto_2
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0c000e

    goto :goto_2

    .line 193
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c0024

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 195
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c0026

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 197
    :cond_a
    if-ne v0, v3, :cond_b

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c0025

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 199
    :cond_b
    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c064e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/i;

    if-eqz v0, :cond_e

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c002b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 207
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/l;

    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 210
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/o;

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/t;

    if-eqz v0, :cond_10

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->z()V

    goto/16 :goto_1

    .line 216
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/r;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/k;

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/netease/cloudmusic/g/m;

    if-eqz v0, :cond_11

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    const v1, 0x7f0c0589

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 221
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->j:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 226
    :cond_12
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    new-instance v1, Lcom/netease/cloudmusic/d/ae;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/d/ae;-><init>(Lcom/netease/cloudmusic/d/ad;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/eh;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    invoke-direct {p0}, Lcom/netease/cloudmusic/d/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/d/ad;->cancel(Z)Z

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ad;->b:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Lcom/netease/cloudmusic/d/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
