.class Lcom/netease/cloudmusic/a/np;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bc;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/no;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/no;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/a/np;->a:Lcom/netease/cloudmusic/a/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/np;->a:Lcom/netease/cloudmusic/a/no;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/no;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nk;->notifyDataSetChanged()V

    .line 143
    :cond_1
    return-void
.end method
