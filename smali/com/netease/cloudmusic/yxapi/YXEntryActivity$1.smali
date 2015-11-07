.class Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim/yixin/sdk/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/yxapi/YXEntryActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/yixin/sdk/api/a;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Lim/yixin/sdk/api/b;)V
    .locals 6

    .prologue
    const v5, 0x7f0702f2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 116
    iget v0, p1, Lim/yixin/sdk/api/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    .line 170
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0705c9

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 125
    const-string v0, "MQ8QBhwkETYaMBoYAhEWGwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "MQ8QBhwkETYaMBoYAhEWGwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IJ)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f07062f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 140
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f070655

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 148
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f070656

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 154
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f07067a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 160
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    goto/16 :goto_0

    .line 116
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
