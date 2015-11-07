.class Lcom/netease/cloudmusic/adapter/ag$3;
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
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ag$3;->b:Lcom/netease/cloudmusic/adapter/ag;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ag$3;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$3;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag$3;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    const v2, 0x7f0703cf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ag$3;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/af;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag$3;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ag$3;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ag$3;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/af;->h(Lcom/netease/cloudmusic/adapter/af;)Lcom/netease/cloudmusic/g/b;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 221
    return-void
.end method
