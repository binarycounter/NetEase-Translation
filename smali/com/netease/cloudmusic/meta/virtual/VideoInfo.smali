.class public Lcom/netease/cloudmusic/meta/virtual/VideoInfo;
.super Lcom/netease/cloudmusic/meta/virtual/UrlInfo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4fa1a8e51b1ac519L


# instance fields
.field private point:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;-><init>(IJ)V

    .line 14
    iput p4, p0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->point:I

    .line 15
    return-void
.end method


# virtual methods
.method public getPoint()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->point:I

    return v0
.end method

.method public setPoint(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->point:I

    .line 26
    return-void
.end method
