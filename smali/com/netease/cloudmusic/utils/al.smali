.class Lcom/netease/cloudmusic/utils/al;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:[B

.field final synthetic c:Lcom/netease/cloudmusic/utils/MusicDetector;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/MusicDetector;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/al;->c:Lcom/netease/cloudmusic/utils/MusicDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/al;->a:Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/al;->b:[B

    return-void
.end method
