.class Lcom/netease/cloudmusic/adapter/gv$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gv;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gv;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gv$2;->b:Lcom/netease/cloudmusic/adapter/gv;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gv$2;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gv$2;->b:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gu;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv$2;->b:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    const v2, 0x7f07056e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gv$2;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/gu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gv$2;->b:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/gu;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv$2;->a:Lcom/netease/cloudmusic/meta/Program;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gv$2;->b:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/gu;->d(Lcom/netease/cloudmusic/adapter/gu;)Lcom/netease/cloudmusic/g/d;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;ILcom/netease/cloudmusic/g/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 221
    return-void
.end method
