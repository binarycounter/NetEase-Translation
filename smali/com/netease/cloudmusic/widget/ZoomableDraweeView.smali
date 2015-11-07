.class public Lcom/netease/cloudmusic/widget/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/widget/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;",
        "Lcom/netease/cloudmusic/widget/m;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lcom/facebook/drawee/controller/ControllerListener;

.field private e:Lcom/facebook/drawee/interfaces/DraweeController;

.field private f:Lcom/netease/cloudmusic/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;

    sput-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView$1;-><init>(Lcom/netease/cloudmusic/widget/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->d:Lcom/facebook/drawee/controller/ControllerListener;

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/widget/b;->a()Lcom/netease/cloudmusic/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a()V

    .line 70
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/l;->a(Lcom/netease/cloudmusic/widget/m;)V

    .line 84
    return-void
.end method

.method private a(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->d:Lcom/facebook/drawee/controller/ControllerListener;

    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 136
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    .line 126
    invoke-interface {v0}, Lcom/netease/cloudmusic/widget/l;->e()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 129
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .prologue
    .line 139
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->d:Lcom/facebook/drawee/controller/ControllerListener;

    .line 141
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 143
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 103
    iput-object p2, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/widget/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v1, "KgAlGxcRGAwDAhUcIxExVEMEEBUDZUsb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    invoke-interface {v0}, Lcom/netease/cloudmusic/widget/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->e()V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/l;->a(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v1, "KgAxFxUVFTYLWVIPGREyTkYK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/l;->a(Z)V

    .line 184
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/l;->a(Landroid/graphics/RectF;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/l;->b(Landroid/graphics/RectF;)V

    .line 198
    sget-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v1, "MB4HEw0VLioBDhMbHBEGAQ0GCx8YKQsRMBYFGiEdWVIPGREyTkYKVVACLAsUUhsfASsKEEhZVQdpTgofGBcRZQwMBxcUB39ORgE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v1, "KgA3ABgeByMBER86GBUrCQYWQ1ACLAsUUlwI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b()V

    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->invalidate()V

    .line 191
    return-void
.end method

.method public a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/l;->a(Z)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    invoke-interface {v1}, Lcom/netease/cloudmusic/widget/l;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 149
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v1, "KgAvEwAfATFUQwQQFQNlSxs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-super/range {p0 .. p5}, Lcom/facebook/drawee/view/DraweeView;->onLayout(ZIIII)V

    .line 170
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->e()V

    .line 171
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    invoke-interface {v1, p1}, Lcom/netease/cloudmusic/widget/l;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->f:Lcom/netease/cloudmusic/widget/l;

    invoke-interface {v1}, Lcom/netease/cloudmusic/widget/l;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v2, "KgA3HQwTHAAYBhwNSlQzBwYFWVUMaU4LExcUGCAKQxAAUA4qAQ4TGxwRZQ0MHA0CGykCBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a:Ljava/lang/Class;

    const-string v1, "KgA3HQwTHAAYBhwNSlQzBwYFWVUMaU4LExcUGCAKQxAAUAAtC0MBDAARNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 96
    return-void
.end method
