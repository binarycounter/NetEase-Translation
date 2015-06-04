.class Lcom/netease/cloudmusic/module/floatlyric/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/module/floatlyric/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/i;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    iput p2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 187
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/module/floatlyric/i;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;Z)Z

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->o()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;J)J

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->o()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;J)J

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->m()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;IJZ)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->b(Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    .line 195
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>:\u5207\u6b4cid:musicId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",artist\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", songname\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->b(Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>>:\u64ad\u6b4c\u7ee7\u7eed"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->c(Lcom/netease/cloudmusic/module/floatlyric/i;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->j()V

    goto/16 :goto_0

    .line 210
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->l()V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->b(Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    .line 215
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>>:\u64ad\u6b4c\u6682\u505c"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :sswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>>:\u64ad\u6b4c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->b:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->b(Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/j;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    goto/16 :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
        0x33 -> :sswitch_0
        0x64 -> :sswitch_3
    .end sparse-switch
.end method
