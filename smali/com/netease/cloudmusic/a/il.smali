.class Lcom/netease/cloudmusic/a/il;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/im;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/cloudmusic/a/ia;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ia;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/netease/cloudmusic/a/il;->c:Lcom/netease/cloudmusic/a/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/a/il;->c:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->a:[I

    aget v0, v0, v2

    if-ne p1, v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/a/il;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/il;->c:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/il;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/a/il;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/il;->c:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ia;->e(Lcom/netease/cloudmusic/a/ia;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/il;->c:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->a:[I

    aget v0, v0, v3

    if-ne p1, v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/a/il;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/il;->c:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
