.class Lcom/netease/cloudmusic/module/floatlyric/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/module/floatlyric/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->b:J

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->e:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    .line 333
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAvABo8GyQKBhY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 280
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAvABo8GyQKBhZZAhExGxEcSA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 283
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 284
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAvABo8GyQKBhZZAhExGxEcSw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/a$4;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 291
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRcRGxovOCoPBxcdLzs3MTYCHREAIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    if-nez v0, :cond_1

    .line 300
    :cond_4
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->f:Lcom/netease/cloudmusic/module/floatlyric/d;

    .line 301
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/service/g;->p:Z

    if-eqz v0, :cond_5

    const v0, 0x7f070458

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/d;->a(I)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto :goto_0

    .line 301
    :cond_5
    const v0, 0x7f070587

    goto :goto_1

    .line 305
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    if-nez v0, :cond_1

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->g:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto/16 :goto_0

    .line 311
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    if-nez v0, :cond_1

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->h:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto/16 :goto_0

    .line 317
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    if-nez v0, :cond_1

    .line 320
    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a$2;->a()V

    goto/16 :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
