.class Lcom/netease/cloudmusic/adapter/gy$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gy$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/gy$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gy$2;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gy$2$1;->a:Lcom/netease/cloudmusic/adapter/gy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$2$1;->a:Lcom/netease/cloudmusic/adapter/gy$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy$2;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gw;->notifyDataSetChanged()V

    .line 149
    :cond_1
    return-void
.end method
