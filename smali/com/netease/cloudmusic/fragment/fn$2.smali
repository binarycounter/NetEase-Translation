.class Lcom/netease/cloudmusic/fragment/fn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fn;->b(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fn;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fn$2;->a:Lcom/netease/cloudmusic/fragment/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn$2;->a:Lcom/netease/cloudmusic/fragment/fn;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/fn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
