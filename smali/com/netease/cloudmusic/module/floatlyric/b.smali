.class public Lcom/netease/cloudmusic/module/floatlyric/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/netease/cloudmusic/meta/KaraokLyric;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(IJLcom/netease/cloudmusic/meta/KaraokLyric;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/netease/cloudmusic/meta/KaraokLyric;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->a:I

    .line 63
    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    .line 65
    iput p1, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->a:I

    .line 66
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->b:J

    .line 67
    iput-object p4, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->c:Lcom/netease/cloudmusic/meta/KaraokLyric;

    .line 68
    iput-object p5, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->d:Ljava/util/ArrayList;

    .line 69
    iput-boolean p6, p0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    .line 70
    return-void
.end method
