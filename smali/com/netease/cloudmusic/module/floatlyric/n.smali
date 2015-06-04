.class public Lcom/netease/cloudmusic/module/floatlyric/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public d:I

.field public e:J

.field public f:Lcom/netease/cloudmusic/meta/KaraokLyric;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


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
    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->d:I

    .line 63
    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->h:Z

    .line 65
    iput p1, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->d:I

    .line 66
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->e:J

    .line 67
    iput-object p4, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->f:Lcom/netease/cloudmusic/meta/KaraokLyric;

    .line 68
    iput-object p5, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->g:Ljava/util/ArrayList;

    .line 69
    iput-boolean p6, p0, Lcom/netease/cloudmusic/module/floatlyric/n;->h:Z

    .line 70
    return-void
.end method
