.class Lcom/afollestad/materialdialogs/c;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field protected a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

.field private b:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 35
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/afollestad/materialdialogs/c;->b:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/afollestad/materialdialogs/c;->b:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 45
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "NgsXMRYeACAAFyQQFQNtR0MbClAaKhpDAQwABCocFxcdUB0rTi4TDRUGLA8PNhARGCoJTVIqABEmBwULWRFUJhsQBhYdVDMHBgVZGRplGgsXWTIBLAIHFwtQHSsdFxcYFFo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "NgsXMRYeACAAFyQQFQNtR0MbClAaKhpDAQwABCocFxcdUB0rTi4TDRUGLA8PNhARGCoJTVIqABEmBwULWRFUJhsQBhYdVDMHBgVZGRplGgsXWTIBLAIHFwtQHSsdFxcYFFo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "NgsXMRYeACAAFyQQFQNtR0MbClAaKhpDAQwABCocFxcdUB0rTi4TDRUGLA8PNhARGCoJTVIqABEmBwULWRFUJhsQBhYdVDMHBgVZGRplGgsXWTIBLAIHFwtQHSsdFxcYFFo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/c;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 31
    return-void
.end method
