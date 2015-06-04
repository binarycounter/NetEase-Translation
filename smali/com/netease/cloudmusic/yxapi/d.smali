.class Lcom/netease/cloudmusic/yxapi/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)I

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    .line 355
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    const-string v0, "share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    goto :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V

    goto :goto_0

    .line 365
    :cond_5
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/d;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
