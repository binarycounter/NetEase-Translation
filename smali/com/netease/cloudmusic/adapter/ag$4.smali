.class Lcom/netease/cloudmusic/adapter/ag$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ag;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMV;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ag;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ag;Lcom/netease/cloudmusic/meta/virtual/LocalMV;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ag$4;->b:Lcom/netease/cloudmusic/adapter/ag;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ag$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    const-string v0, "IV9XRE1B"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$4;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V

    .line 228
    return-void
.end method
