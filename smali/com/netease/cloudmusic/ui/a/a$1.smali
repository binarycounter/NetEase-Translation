.class final Lcom/netease/cloudmusic/ui/a/a$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/a$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/a$1;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/a$1;->a:Landroid/view/View$OnClickListener;

    sget-object v1, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 107
    :cond_0
    return-void
.end method
