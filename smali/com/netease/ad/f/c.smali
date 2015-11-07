.class public Lcom/netease/ad/f/c;
.super Lcom/netease/ad/f/a;
.source "ProGuard"


# instance fields
.field public e:Lcom/netease/ad/pic/tool/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/c;->e:Lcom/netease/ad/pic/tool/b;

    .line 15
    return-void
.end method
