.class Lcom/netease/cloudmusic/wxapi/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/openapi/BaseResp;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0320

    const/4 v3, 0x2

    const/4 v5, 0x0

    const v4, 0x7f0c00f2

    const/4 v2, 0x1

    .line 119
    iget v0, p1, Lcom/tencent/mm/sdk/openapi/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 175
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    .line 180
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f0c042e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 128
    const-string v0, "tasteTestShareSuc"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "tasteTestShareSuc"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;J)V

    .line 141
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q(Ljava/lang/String;)V

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;J)V

    goto :goto_2

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f0c00f3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 149
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f0c00f4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 157
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f0c00f5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 163
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 168
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f0c00f6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 169
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 119
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
