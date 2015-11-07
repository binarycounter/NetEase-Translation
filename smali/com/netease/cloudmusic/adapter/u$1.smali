.class Lcom/netease/cloudmusic/adapter/u$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/u;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/cloudmusic/adapter/u;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/u;Lcom/netease/cloudmusic/meta/Radio;Z)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/u$1;->c:Lcom/netease/cloudmusic/adapter/u;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/u$1;->a:Lcom/netease/cloudmusic/meta/Radio;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/adapter/u$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/u$1;->c:Lcom/netease/cloudmusic/adapter/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/u$1;->c:Lcom/netease/cloudmusic/adapter/u;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    const v2, 0x7f0705a4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/u$1;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/s;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/u$1;->c:Lcom/netease/cloudmusic/adapter/u;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/adapter/u$1;->b:Z

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/u$1;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;ZLcom/netease/cloudmusic/meta/Radio;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 208
    return-void
.end method
