.class Lcom/netease/cloudmusic/module/g/i$6;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/netease/cloudmusic/module/g/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/g/i;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/i$6;->c:Lcom/netease/cloudmusic/module/g/i;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/g/i$6;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/netease/cloudmusic/module/g/i$6;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$6;->a:Landroid/view/View$OnClickListener;

    sget-object v1, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 279
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$6;->b:Landroid/view/View$OnClickListener;

    sget-object v1, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 285
    return-void
.end method
