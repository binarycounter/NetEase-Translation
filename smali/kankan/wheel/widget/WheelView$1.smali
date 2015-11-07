.class Lkankan/wheel/widget/WheelView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkankan/wheel/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelView;
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;Z)Z

    .line 138
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->b()V

    .line 139
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, p1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;I)V

    .line 144
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v0

    .line 145
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 146
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1, v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)I

    .line 147
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lkankan/wheel/widget/f;->a()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)I

    .line 150
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lkankan/wheel/widget/f;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->c()V

    .line 157
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;Z)Z

    .line 160
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)I

    .line 161
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    .line 162
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/f;

    move-result-object v0

    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkankan/wheel/widget/f;->a(II)V

    .line 168
    :cond_0
    return-void
.end method
