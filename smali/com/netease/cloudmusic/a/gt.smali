.class Lcom/netease/cloudmusic/a/gt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gm;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gt;->a:Lcom/netease/cloudmusic/a/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gt;->a:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 443
    const-string v0, "c249"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 447
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gt;->a:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h()V

    .line 448
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gt;->a:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 445
    const-string v0, "k152"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
