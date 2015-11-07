.class public Lcom/netease/cloudmusic/ui/HeaderFooterGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 62
    iput v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b()V

    .line 86
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method private c()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 261
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 264
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "KCAWHzofGDADDQE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    iget v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 269
    iget v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b:I

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bg8NUhcfAGUKBgYcAhksAAZSDRgRZQMtBxQzGykbDhwKUBIqHEMGERkHZS8zO1kAGCQaBR0LHVhlHg8XGAMRZQ0CHhVQByAaLQcUMxspGw4cClAAKk4QFw1QHTFA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 279
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 282
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "KC0MHgwdGhIHBwYR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 354
    iget v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    if-lez v0, :cond_0

    .line 355
    iget v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    .line 378
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 358
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c()I

    move-result v2

    .line 361
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d()I

    move-result v3

    .line 365
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c:Landroid/view/View;

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 367
    if-nez v0, :cond_3

    .line 368
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 371
    invoke-static {v1, v5, v4}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getChildMeasureSpec(III)I

    move-result v1

    .line 373
    const/high16 v4, 0x40000000    # 2.0f

    .line 374
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 373
    invoke-static {v3, v5, v0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getChildMeasureSpec(III)I

    move-result v0

    .line 375
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 376
    iput-object v2, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c:Landroid/view/View;

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    .line 378
    iget v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->d:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/ui/n;

    if-nez v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bg8NHBYEVCQKB1IRFRUhCxFSDxkRMk4XHVkXBiwKQ19UUAcgGiIWGAAAIBxDGhgDVCQCERcYFA1lDAYXF1AXJAIPFx1e"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180
    new-instance v2, Lcom/netease/cloudmusic/ui/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/ui/l;-><init>(Lcom/netease/cloudmusic/ui/HeaderFooterGridView$1;)V

    .line 181
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Lcom/netease/cloudmusic/ui/HeaderFooterGridView;Landroid/content/Context;)V

    .line 183
    if-eqz v1, :cond_1

    .line 184
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iput-object p1, v2, Lcom/netease/cloudmusic/ui/l;->a:Landroid/view/View;

    .line 189
    iput-object v3, v2, Lcom/netease/cloudmusic/ui/l;->b:Landroid/view/ViewGroup;

    .line 190
    iput-object p2, v2, Lcom/netease/cloudmusic/ui/l;->c:Ljava/lang/Object;

    .line 191
    iput-boolean p3, v2, Lcom/netease/cloudmusic/ui/l;->d:Z

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    if-eqz v0, :cond_2

    .line 195
    check-cast v0, Lcom/netease/cloudmusic/ui/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/n;->c()V

    .line 197
    :cond_2
    return-void
.end method

.method public getHorizontalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 337
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 339
    const-class v1, Landroid/widget/GridView;

    const-string v2, "KCYMABAKGysaAh4qABUmBw0V"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 340
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 350
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVerticalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 316
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 318
    const-class v1, Landroid/widget/GridView;

    const-string v2, "KDgGAA0ZFyQCMAIYEx0rCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c:Landroid/view/View;

    .line 297
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/netease/cloudmusic/ui/n;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 93
    check-cast v0, Lcom/netease/cloudmusic/ui/n;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/n;->a(I)V

    .line 94
    check-cast v1, Lcom/netease/cloudmusic/ui/n;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/n;->b(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 404
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/n;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/cloudmusic/ui/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 405
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->c()I

    move-result v1

    .line 406
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 407
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/n;->a(I)V

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/n;->b(I)V

    .line 410
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 449
    iput p1, p0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->b:I

    .line 450
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/ui/n;

    if-eqz v1, :cond_0

    .line 452
    check-cast v0, Lcom/netease/cloudmusic/ui/n;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/n;->a(I)V

    .line 454
    :cond_0
    return-void
.end method
