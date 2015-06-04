.class Lcom/netease/cloudmusic/yxapi/c;
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
    .line 330
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)I

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    .line 335
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-string v0, "share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    goto :goto_0

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V

    goto :goto_0

    .line 345
    :cond_5
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/c;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
