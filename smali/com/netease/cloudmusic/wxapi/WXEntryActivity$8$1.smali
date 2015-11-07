.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 223
    const-string v0, "MQ8QBhwkETYaMBoYAhEWGwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v2, 0x7f0702f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto :goto_0

    .line 227
    :cond_3
    const-string v0, "NgYCABw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IJ)V

    .line 229
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    iget-object v2, v2, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/netease/cloudmusic/module/f/h;->a(IJLjava/lang/String;)V

    goto/16 :goto_0
.end method
