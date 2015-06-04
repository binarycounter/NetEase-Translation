.class public Lcom/netease/cloudmusic/g/j;
.super Lcom/netease/cloudmusic/g/r;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/g/r;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/g/r;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/netease/cloudmusic/g/j;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/g/j;->a:Ljava/lang/String;

    return-object v0
.end method
