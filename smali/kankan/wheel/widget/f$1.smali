.class Lkankan/wheel/widget/f$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/f;
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/f;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkankan/wheel/widget/f$1;->a:Lkankan/wheel/widget/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lkankan/wheel/widget/f$1;->a:Lkankan/wheel/widget/f;

    invoke-static {v0, v1}, Lkankan/wheel/widget/f;->a(Lkankan/wheel/widget/f;I)I

    .line 170
    iget-object v0, p0, Lkankan/wheel/widget/f$1;->a:Lkankan/wheel/widget/f;

    invoke-static {v0}, Lkankan/wheel/widget/f;->b(Lkankan/wheel/widget/f;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lkankan/wheel/widget/f$1;->a:Lkankan/wheel/widget/f;

    invoke-static {v2}, Lkankan/wheel/widget/f;->a(Lkankan/wheel/widget/f;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 171
    iget-object v0, p0, Lkankan/wheel/widget/f$1;->a:Lkankan/wheel/widget/f;

    invoke-static {v0, v1}, Lkankan/wheel/widget/f;->b(Lkankan/wheel/widget/f;I)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method
