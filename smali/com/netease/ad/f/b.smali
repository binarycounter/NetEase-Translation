.class public Lcom/netease/ad/f/b;
.super Lcom/netease/ad/f/a;
.source "ProGuard"


# instance fields
.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/b;->e:Ljava/io/File;

    .line 10
    return-void
.end method
