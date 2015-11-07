.class Lcom/netease/cloudmusic/ui/ap;
.super Lcom/netease/cloudmusic/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/widget/f",
        "<",
        "Lcom/netease/cloudmusic/ui/ar;",
        "Lcom/netease/cloudmusic/ui/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/an;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ap;->b(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/ui/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/as;I)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/ap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ar;

    .line 155
    iget-object v1, p1, Lcom/netease/cloudmusic/ui/as;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/netease/cloudmusic/ui/ar;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v1, p1, Lcom/netease/cloudmusic/ui/as;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/netease/cloudmusic/ui/ar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p1, Lcom/netease/cloudmusic/ui/as;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/netease/cloudmusic/ui/ar;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p1, Lcom/netease/cloudmusic/ui/as;->itemView:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/ui/ap$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/ui/ap$1;-><init>(Lcom/netease/cloudmusic/ui/ap;Lcom/netease/cloudmusic/ui/ar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method public bridge synthetic a(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/netease/cloudmusic/ui/as;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ap;->a(Lcom/netease/cloudmusic/ui/as;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/ui/as;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 144
    new-instance v0, Lcom/netease/cloudmusic/ui/as;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301cf

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/as;-><init>(Lcom/netease/cloudmusic/ui/an;Landroid/view/View;)V

    .line 145
    iget-object v2, v0, Lcom/netease/cloudmusic/ui/as;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f02027d

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget-object v1, v0, Lcom/netease/cloudmusic/ui/as;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v1, v0, Lcom/netease/cloudmusic/ui/as;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, -0x666667

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, 0x7f0d0050

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/an;->b(Lcom/netease/cloudmusic/ui/an;)I

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/as;->a(IIIIZ)V

    .line 149
    return-object v0

    .line 145
    :cond_0
    const v1, 0x7f02027b

    goto :goto_0
.end method
