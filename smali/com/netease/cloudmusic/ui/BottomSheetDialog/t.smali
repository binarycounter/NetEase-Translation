.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/DialogInterface$OnDismissListener;

.field public g:Z

.field public h:Z

.field public i:Lcom/netease/cloudmusic/meta/MusicInfo;

.field public j:Lcom/netease/cloudmusic/meta/Program;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v0, 0x7f0a00c0

    const/4 v3, 0x0

    .line 322
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;-><init>(Landroid/content/Context;I)V

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010052

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 325
    const/4 v0, 0x0

    const v2, 0x7f0a00c0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    return-void

    .line 327
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->g:Z

    .line 315
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->h:Z

    .line 332
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->a:Landroid/content/Context;

    .line 333
    iput p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->b:I

    .line 334
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    .line 377
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->i:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    if-eqz v1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->i:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->j:Lcom/netease/cloudmusic/meta/Program;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->j:Lcom/netease/cloudmusic/meta/Program;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->b()Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    move-result-object v0

    .line 369
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c()V

    .line 370
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->show()V

    .line 371
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->d:Ljava/lang/CharSequence;

    .line 393
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">;)",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    .line 338
    return-object p0
.end method

.method public b()Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->a:Landroid/content/Context;

    iget v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->b:I

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;-><init>(Landroid/content/Context;I)V

    .line 387
    iput-object p0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    .line 388
    return-object v0
.end method
