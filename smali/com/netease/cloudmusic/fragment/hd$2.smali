.class Lcom/netease/cloudmusic/fragment/hd$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/hd;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hd;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hd$2;->a:Lcom/netease/cloudmusic/fragment/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd$2;->a:Lcom/netease/cloudmusic/fragment/hd;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
