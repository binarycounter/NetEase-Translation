.class Lcom/netease/cloudmusic/wxapi/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/g;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/g;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;J)V

    .line 210
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q(Ljava/lang/String;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;J)V

    goto :goto_1

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 207
    const-string v0, "tasteTestShareSuc"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/h;->a:Lcom/netease/cloudmusic/wxapi/g;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v2, 0x7f0c0320

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
