.class public abstract Lcom/netease/cloudmusic/c/w;
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

.field private b:Lcom/netease/cloudmusic/ui/ac;

.field protected k:Landroid/content/Context;

.field protected l:Lcom/netease/cloudmusic/fragment/bl;

.field protected m:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/c/w;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object p2, p0, Lcom/netease/cloudmusic/c/w;->l:Lcom/netease/cloudmusic/fragment/bl;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/netease/cloudmusic/c/w;->m:Ljava/lang/Throwable;

    .line 45
    iput-object v0, p0, Lcom/netease/cloudmusic/c/w;->a:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    .line 97
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 98
    iput-object p2, p0, Lcom/netease/cloudmusic/c/w;->a:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ac;->setCanceledOnTouchOutside(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/netease/cloudmusic/c/w;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const v2, 0x7f070723

    .line 193
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 196
    :cond_0
    instance-of v0, p0, Lcom/netease/cloudmusic/f/b;

    if-eqz v0, :cond_4

    .line 197
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 198
    check-cast v0, Lcom/netease/cloudmusic/f/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 199
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 200
    const v0, 0x7f070378

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    check-cast p0, Lcom/netease/cloudmusic/f/b;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/b;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 203
    const v0, 0x7f070233

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 206
    :cond_3
    const-string v0, "CwsXFxgDEQgbEBsaMQc8AAAmGAMf"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JgENBhwIAGUADAZZERcxBxUbDQk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :cond_4
    instance-of v0, p0, Lcom/netease/cloudmusic/f/a;

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 209
    check-cast v0, Lcom/netease/cloudmusic/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a;->a()I

    move-result v0

    .line 210
    if-ne v0, v1, :cond_6

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_5

    const v0, 0x7f07042f

    :goto_1
    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f07046c

    goto :goto_1

    .line 213
    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 214
    const v0, 0x7f070635

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 215
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 216
    const v0, 0x7f070483

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 217
    :cond_8
    if-ne v0, v3, :cond_9

    .line 218
    const v0, 0x7f0702fc

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 219
    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 220
    const v0, 0x7f070479

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 222
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    invoke-static {p1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 225
    :cond_b
    instance-of v0, p0, Lcom/netease/cloudmusic/f/f;

    if-eqz v0, :cond_c

    .line 226
    const v0, 0x7f07029f

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 227
    :cond_c
    instance-of v0, p0, Lcom/netease/cloudmusic/f/i;

    if-eqz v0, :cond_e

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, p0

    .line 229
    check-cast v0, Lcom/netease/cloudmusic/f/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    check-cast p0, Lcom/netease/cloudmusic/f/i;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 230
    :cond_e
    instance-of v0, p0, Lcom/netease/cloudmusic/f/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/f/q;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    .line 232
    instance-of v0, p0, Lcom/netease/cloudmusic/f/r;

    if-eqz v0, :cond_f

    .line 233
    const v0, 0x7f070778

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 234
    :cond_f
    instance-of v0, p0, Lcom/netease/cloudmusic/f/p;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/f/h;

    if-nez v0, :cond_1

    .line 236
    instance-of v0, p0, Lcom/netease/cloudmusic/f/j;

    if-eqz v0, :cond_10

    .line 237
    const v0, 0x7f0706b6

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 239
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    invoke-static {p1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->l:Lcom/netease/cloudmusic/fragment/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->l:Lcom/netease/cloudmusic/fragment/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->isAdded()Z

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
    .line 124
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/bl;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/c/w;->l:Lcom/netease/cloudmusic/fragment/bl;

    .line 118
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
    .line 128
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
    .line 126
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
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/c/w;->a:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/netease/cloudmusic/c/w;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 63
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/c/w;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    sget-object v0, Lcom/netease/cloudmusic/c/w;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/c/w;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 137
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

    const-string v2, "Zg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/w;->b([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    iput-object v0, p0, Lcom/netease/cloudmusic/c/w;->m:Ljava/lang/Throwable;

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 265
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 267
    invoke-direct {p0}, Lcom/netease/cloudmusic/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0}, Lcom/netease/cloudmusic/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->m:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/netease/cloudmusic/c/w;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->m:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    new-instance v1, Lcom/netease/cloudmusic/c/w$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/c/w$1;-><init>(Lcom/netease/cloudmusic/c/w;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ac;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 160
    invoke-direct {p0}, Lcom/netease/cloudmusic/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/c/w;->cancel(Z)Z

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w;->b:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->show()V

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
    .line 250
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Lcom/netease/cloudmusic/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
