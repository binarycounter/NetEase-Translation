.class Lcom/netease/cloudmusic/ui/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/az;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ay;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput p3, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->g:Lcom/netease/cloudmusic/ui/br;

    iget v2, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ay;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    .line 155
    sget-object v3, Lcom/netease/cloudmusic/ui/bd;->a:[I

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v3, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    iget v4, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    .line 170
    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v2

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setUserLyricOffsetTime(J)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    new-instance v3, Lcom/netease/cloudmusic/ui/az;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/az;-><init>(Lcom/netease/cloudmusic/ui/ay;)V

    invoke-virtual {v2, p1, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/meta/LyricInfo;Lcom/netease/cloudmusic/ui/bq;)V

    goto :goto_1

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->d:Lcom/netease/cloudmusic/ui/br;

    iget v2, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    goto/16 :goto_0

    .line 181
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    iget v2, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->c:Lcom/netease/cloudmusic/ui/br;

    iget v2, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    goto/16 :goto_0

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ay;->a()V

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
