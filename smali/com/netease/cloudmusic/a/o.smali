.class Lcom/netease/cloudmusic/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/l;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iput p2, p0, Lcom/netease/cloudmusic/a/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget v1, p0, Lcom/netease/cloudmusic/a/o;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/j;I)I

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/j;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h()V

    .line 198
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/o;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/j;I)I

    goto :goto_0
.end method
