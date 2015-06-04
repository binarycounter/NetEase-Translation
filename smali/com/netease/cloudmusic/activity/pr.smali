.class public Lcom/netease/cloudmusic/activity/pr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/pr;->d:I

    .line 776
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/pr;->e:I

    .line 778
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 779
    iput p2, p0, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 780
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 783
    iput p1, p0, Lcom/netease/cloudmusic/activity/pr;->c:I

    .line 784
    return-void
.end method
