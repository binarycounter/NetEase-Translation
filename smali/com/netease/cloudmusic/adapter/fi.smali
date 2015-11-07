.class Lcom/netease/cloudmusic/adapter/fi;
.super Lcom/netease/cloudmusic/adapter/ey;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ey",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/cloudmusic/adapter/fg;

.field private e:Ljava/lang/Object;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/cloudmusic/adapter/fk;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fg;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ey;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fi;->e:Ljava/lang/Object;

    .line 513
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->f:Ljava/lang/ref/WeakReference;

    .line 514
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/fi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 612
    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fg;->a(Landroid/widget/ImageView;)Lcom/netease/cloudmusic/adapter/fi;

    move-result-object v1

    .line 614
    if-ne p0, v1, :cond_0

    .line 618
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 534
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fg;->a(Lcom/netease/cloudmusic/adapter/fg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 535
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    iget-boolean v3, v3, Lcom/netease/cloudmusic/adapter/fg;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fi;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 537
    :try_start_1
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fg;->a(Lcom/netease/cloudmusic/adapter/fg;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v3

    goto :goto_0

    .line 540
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fi;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fi;->d()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fg;->b(Lcom/netease/cloudmusic/adapter/fg;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 547
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fi;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, p0}, Lcom/netease/cloudmusic/adapter/fg;->a(Ljava/lang/Object;Lcom/netease/cloudmusic/adapter/fi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 554
    :goto_1
    if-eqz v1, :cond_1

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 557
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fg;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 564
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fg;->c(Lcom/netease/cloudmusic/adapter/fg;)Lcom/netease/cloudmusic/adapter/ff;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fg;->c(Lcom/netease/cloudmusic/adapter/fg;)Lcom/netease/cloudmusic/adapter/ff;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/adapter/ff;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 573
    :cond_1
    return-object v0

    .line 540
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 561
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/adapter/fn;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fg;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Lcom/netease/cloudmusic/adapter/fn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 506
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fi;->a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fg;->b(Lcom/netease/cloudmusic/adapter/fg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    const/4 p1, 0x0

    .line 586
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fi;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 587
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 591
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v1, v0, p1}, Lcom/netease/cloudmusic/adapter/fg;->a(Lcom/netease/cloudmusic/adapter/fg;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 593
    :cond_2
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/adapter/fk;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fi;->g:Lcom/netease/cloudmusic/adapter/fk;

    .line 518
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 506
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fi;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 597
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->b(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->g:Lcom/netease/cloudmusic/adapter/fk;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->g:Lcom/netease/cloudmusic/adapter/fk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fk;->a()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fg;->a(Lcom/netease/cloudmusic/adapter/fg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fi;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fg;->a(Lcom/netease/cloudmusic/adapter/fg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 603
    monitor-exit v1

    .line 604
    return-void

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 506
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fi;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
