.class Lcom/netease/cloudmusic/adapter/ga;
.super Lcom/netease/cloudmusic/adapter/gg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fz;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ga;->a:Lcom/netease/cloudmusic/adapter/fz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gg;-><init>(Lcom/netease/cloudmusic/adapter/fz;Lcom/netease/cloudmusic/adapter/fz$1;)V

    .line 305
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ga;->g:Landroid/view/View;

    .line 306
    new-instance v0, Lcom/netease/cloudmusic/adapter/ga$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/ga$1;-><init>(Lcom/netease/cloudmusic/adapter/ga;Lcom/netease/cloudmusic/adapter/fz;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
