.class Lcom/netease/cloudmusic/a/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/bf;


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/a/az;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/az;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/a/be;->b:Lcom/netease/cloudmusic/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/a/be;->b:Lcom/netease/cloudmusic/a/az;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/az;->a(Lcom/netease/cloudmusic/a/az;)I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/a/be;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/be;->b:Lcom/netease/cloudmusic/a/az;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v2, 0x7f0c05a0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/be;->b:Lcom/netease/cloudmusic/a/az;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/az;->a(Lcom/netease/cloudmusic/a/az;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/be;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/be;->b:Lcom/netease/cloudmusic/a/az;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v2, 0x7f0c05a1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/be;->b:Lcom/netease/cloudmusic/a/az;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/az;->b(Lcom/netease/cloudmusic/a/az;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
