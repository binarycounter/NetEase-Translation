.class public Lcom/netease/cloudmusic/activity/cd;
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
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/cd;->d:I

    .line 797
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/cd;->e:I

    .line 799
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 800
    iput p2, p0, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 801
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 804
    iput p1, p0, Lcom/netease/cloudmusic/activity/cd;->c:I

    .line 805
    return-void
.end method
