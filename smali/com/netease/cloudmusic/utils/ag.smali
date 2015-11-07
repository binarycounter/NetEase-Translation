.class Lcom/netease/cloudmusic/utils/ag;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/LyricInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/af;

.field private b:Lcom/netease/cloudmusic/meta/LyricInfo;

.field private c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/utils/af;Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;ZJ)V
    .locals 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ag;->a:Lcom/netease/cloudmusic/utils/af;

    .line 239
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 240
    iput-object p3, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    .line 241
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/utils/ag;->c:J

    .line 242
    iput-boolean p4, p0, Lcom/netease/cloudmusic/utils/ag;->d:Z

    .line 243
    iput-wide p5, p0, Lcom/netease/cloudmusic/utils/ag;->e:J

    .line 244
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 6

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Lcom/netease/cloudmusic/utils/af;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/utils/ag;->d:Z

    iget-wide v4, p0, Lcom/netease/cloudmusic/utils/ag;->e:J

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/af;ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/ag;->c:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getErrorLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 4

    .prologue
    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Lcom/netease/cloudmusic/utils/af;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/utils/af;J)J

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Lcom/netease/cloudmusic/utils/af;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/ag;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 270
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ag;->a:Lcom/netease/cloudmusic/utils/af;

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/utils/af;J)J

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Lcom/netease/cloudmusic/utils/af;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ag;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 272
    return-void

    .line 270
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/ag;->c:J

    return-wide v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/ag;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    return-object v0
.end method
