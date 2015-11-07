.class public Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bitrate:I

.field public channels:I

.field public codecString:Ljava/lang/String;

.field public duration:F

.field public formatString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->bitrate:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->duration:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
