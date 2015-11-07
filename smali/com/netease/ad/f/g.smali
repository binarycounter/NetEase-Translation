.class public Lcom/netease/ad/f/g;
.super Lcom/netease/ad/f/a;
.source "ProGuard"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/netease/ad/f/g;->e:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/ad/f/g;->e:Ljava/lang/String;

    return-object v0
.end method
