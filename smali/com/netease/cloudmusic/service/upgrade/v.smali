.class final Lcom/netease/cloudmusic/service/upgrade/v;
.super Ljava/io/RandomAccessFile;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/t;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/upgrade/t;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    .line 146
    invoke-direct {p0, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->b:I

    .line 147
    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 6

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->b:I

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    iget v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->b:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Lcom/netease/cloudmusic/service/upgrade/t;J)J

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Lcom/netease/cloudmusic/service/upgrade/t;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/t;->b(Lcom/netease/cloudmusic/service/upgrade/t;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/t;->c(Lcom/netease/cloudmusic/service/upgrade/t;)J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/t;->b(Lcom/netease/cloudmusic/service/upgrade/t;J)J

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Lcom/netease/cloudmusic/service/upgrade/t;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/t;->d(Lcom/netease/cloudmusic/service/upgrade/t;)J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/t;->c(Lcom/netease/cloudmusic/service/upgrade/t;J)J

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/t;->e(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/service/upgrade/w;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/v;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/w;->a(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 157
    return-void
.end method
