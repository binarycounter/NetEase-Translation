.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/sdk/openapi/a;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public a(Lcom/tencent/mm/sdk/openapi/b;)V
    .locals 7

    .prologue
    const v6, 0x7f070674

    const v5, 0x7f0702f2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 145
    iget v0, p1, Lcom/tencent/mm/sdk/openapi/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 194
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 147
    :pswitch_1
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f0705c9

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 154
    const-string v0, "MQ8QBhwkETYaMBoYAhEWGwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "MQ8QBhwkETYaMBoYAhEWGwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IJ)V

    .line 163
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/f/h;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f07062f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 168
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f070655

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 176
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f070656

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 182
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 187
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f07067a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 188
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    goto/16 :goto_0

    .line 145
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
