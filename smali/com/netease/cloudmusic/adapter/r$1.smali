.class Lcom/netease/cloudmusic/adapter/r$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/r;->a(Lcom/netease/cloudmusic/meta/MV;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/r;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/r$1;->b:Lcom/netease/cloudmusic/adapter/r;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/r$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/r$1;->b:Lcom/netease/cloudmusic/adapter/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/r;->h:Lcom/netease/cloudmusic/adapter/q;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/q;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/r$1;->b:Lcom/netease/cloudmusic/adapter/r;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/r;->h:Lcom/netease/cloudmusic/adapter/q;

    const v2, 0x7f0703cf

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/r$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/q;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r$1;->b:Lcom/netease/cloudmusic/adapter/r;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/r;->h:Lcom/netease/cloudmusic/adapter/q;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/q;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/r$1;->a:Lcom/netease/cloudmusic/meta/MV;

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 103
    return-void
.end method
