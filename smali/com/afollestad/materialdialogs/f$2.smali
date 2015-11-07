.class Lcom/afollestad/materialdialogs/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f;->b(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->ai:Ljava/text/NumberFormat;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    .line 1453
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->h()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/f;->i()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 1452
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->ah:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    .line 1457
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/f;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$2;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/f;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1456
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    :cond_1
    return-void
.end method
