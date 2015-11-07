.class public Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;
.super Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public getSid()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->sid:J

    return-wide v0
.end method

.method public setSid(J)V
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->sid:J

    .line 15
    return-void
.end method
