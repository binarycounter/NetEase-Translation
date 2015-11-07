.class Lcom/netease/cloudmusic/module/a/a$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$9;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/module/a/a$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$9;I)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iput p2, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 370
    iget v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isFeeMv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const-string v0, ""

    .line 372
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$9;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getCurrentBitrate()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    const v2, 0x7f0701c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/module/a/a$9$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/module/a/a$9$1$1;-><init>(Lcom/netease/cloudmusic/module/a/a$9$1;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 395
    :goto_1
    return-void

    .line 374
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    const v1, 0x7f0701e5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    const v1, 0x7f0701e6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    const v1, 0x7f0701e7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    const v1, 0x7f0701e4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->d:Lcom/netease/cloudmusic/module/a/b;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/a/b;->a()V

    goto :goto_1

    .line 372
    nop

    :sswitch_data_0
    .sparse-switch
        0xf0 -> :sswitch_0
        0x1e0 -> :sswitch_1
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_3
    .end sparse-switch
.end method
