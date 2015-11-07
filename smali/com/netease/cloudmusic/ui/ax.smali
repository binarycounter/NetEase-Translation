.class Lcom/netease/cloudmusic/ui/ax;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:Landroid/view/WindowManager;

.field final synthetic g:Lcom/netease/cloudmusic/ui/aw;

.field private final h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/aw;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 291
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ax;->g:Lcom/netease/cloudmusic/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    .line 293
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 294
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 295
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 296
    const v1, 0x7f0a0086

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 297
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 298
    const-string v1, "EQECAQ0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 299
    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 302
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ax;->c()V

    .line 309
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ax;->d()V

    .line 316
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->g:Lcom/netease/cloudmusic/ui/aw;

    iget-object v1, v0, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 324
    if-nez v0, :cond_0

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    :cond_0
    const-string v3, "MgcNFhYH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->f:Landroid/view/WindowManager;

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 331
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    iget v3, p0, Lcom/netease/cloudmusic/ui/ax;->a:I

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 332
    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 333
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 334
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 336
    :cond_1
    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x70

    if-ne v0, v3, :cond_2

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/ui/ax;->b:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/ui/ax;->c:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/ui/ax;->e:F

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/ui/ax;->d:F

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ax;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    return-void

    .line 331
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/ax;->a:I

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->g:Lcom/netease/cloudmusic/ui/aw;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    .line 351
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_0
    return-void
.end method
