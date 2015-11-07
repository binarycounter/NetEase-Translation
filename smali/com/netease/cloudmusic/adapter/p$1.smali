.class Lcom/netease/cloudmusic/adapter/p$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/p;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/p;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/p;Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/p$1;->b:Lcom/netease/cloudmusic/adapter/p;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/p$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/p$1;->b:Lcom/netease/cloudmusic/adapter/p;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/o;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/p$1;->b:Lcom/netease/cloudmusic/adapter/p;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    const v2, 0x7f0703cc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/p$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/p$1;->b:Lcom/netease/cloudmusic/adapter/p;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/o;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/p$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    const/16 v4, 0x18

    sget-object v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->t:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 73
    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Ljava/util/ArrayList;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 74
    return-void
.end method
