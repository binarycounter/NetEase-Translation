.class Lcom/netease/cloudmusic/yxapi/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim/yixin/sdk/api/IYXAPICallbackEventHandler;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lim/yixin/sdk/api/BaseReq;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onResp(Lim/yixin/sdk/api/BaseResp;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0320

    const/4 v3, 0x2

    const/4 v5, 0x0

    const v4, 0x7f0c00f2

    const/4 v2, 0x1

    .line 105
    iget v0, p1, Lim/yixin/sdk/api/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 161
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    .line 167
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0c042e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 114
    const-string v0, "tasteTestShareSuc"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "tasteTestShareSuc"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;J)V

    .line 127
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q(Ljava/lang/String;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;J)V

    goto :goto_2

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0c00f3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 135
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0c00f4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 143
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0c00f5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 149
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0c00f6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 155
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/a;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
