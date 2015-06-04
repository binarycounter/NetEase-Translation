.class Lkankan/wheel/widget/l;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lkankan/wheel/widget/l;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkankan/wheel/widget/l;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Z)V

    .line 212
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lkankan/wheel/widget/l;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Z)V

    .line 217
    return-void
.end method
