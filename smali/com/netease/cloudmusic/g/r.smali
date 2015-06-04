.class public Lcom/netease/cloudmusic/g/r;
.super Lcom/netease/cloudmusic/g/n;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/cloudmusic/g/n;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/g/n;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/g/n;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/netease/cloudmusic/g/r;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/g/r;->a:Ljava/lang/String;

    return-object v0
.end method
