.class Lcom/netease/cloudmusic/module/floatlyric/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/floatlyric/a;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/module/floatlyric/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/a;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iput p2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 187
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/module/floatlyric/a;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;Z)Z

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->o()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;J)J

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->o()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;J)J

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->m()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;IJZ)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    .line 195
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e1BdSJz486PD7xsdShkwHQoRMBRJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ8RBhADAKrS+Q=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aU4QHRcXGiQDBp3F6g=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e1BdSJ/i2aPD75XC15P+ww=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->c(Lcom/netease/cloudmusic/module/floatlyric/a;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->j()V

    goto/16 :goto_0

    .line 210
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->l()V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(I)V

    .line 215
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e1BdSJ/i2aPD75Tj8pHE8g=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :sswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e1BdSJ/i2aPD75fdwZzxyw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$1;->a:I

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
