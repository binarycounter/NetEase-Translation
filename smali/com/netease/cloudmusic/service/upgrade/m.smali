.class final Lcom/netease/cloudmusic/service/upgrade/m;
.super Ljava/io/RandomAccessFile;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/l;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/upgrade/l;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    .line 146
    invoke-direct {p0, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:I

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
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:I

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    iget v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Lcom/netease/cloudmusic/service/upgrade/l;J)J

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Lcom/netease/cloudmusic/service/upgrade/l;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/l;->b(Lcom/netease/cloudmusic/service/upgrade/l;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/l;->c(Lcom/netease/cloudmusic/service/upgrade/l;)J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/l;->b(Lcom/netease/cloudmusic/service/upgrade/l;J)J

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Lcom/netease/cloudmusic/service/upgrade/l;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/l;->d(Lcom/netease/cloudmusic/service/upgrade/l;)J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/l;->c(Lcom/netease/cloudmusic/service/upgrade/l;J)J

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/l;->e(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/service/upgrade/n;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/n;->a(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 157
    return-void
.end method
