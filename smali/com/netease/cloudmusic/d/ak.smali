.class Lcom/netease/cloudmusic/d/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/d/aj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/d/aj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ak;->a:Lcom/netease/cloudmusic/d/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/netease/cloudmusic/d/af;

    iget-object v1, p0, Lcom/netease/cloudmusic/d/ak;->a:Lcom/netease/cloudmusic/d/aj;

    iget-object v1, v1, Lcom/netease/cloudmusic/d/aj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/d/af;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/af;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    return-void
.end method
