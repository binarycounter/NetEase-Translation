.class Lcom/netease/cloudmusic/adapter/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/aa;


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/x;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/x;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/x;->a(Lcom/netease/cloudmusic/adapter/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/z;->a:Landroid/widget/TextView;

    const v1, 0x7f070174

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/x;->b(Lcom/netease/cloudmusic/adapter/x;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/x;->a(Lcom/netease/cloudmusic/adapter/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/z;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v2, 0x7f0702a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/z;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v3, 0x7f070300

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/z;->b:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/x;->c(Lcom/netease/cloudmusic/adapter/x;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
