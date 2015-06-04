.class Lcom/netease/cloudmusic/a/nj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ne;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nj;->a:Lcom/netease/cloudmusic/a/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nj;->a:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->h()V

    .line 251
    return-void
.end method
