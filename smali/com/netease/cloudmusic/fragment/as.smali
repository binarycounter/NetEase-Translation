.class Lcom/netease/cloudmusic/fragment/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/as;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->a()Z

    move-result v0

    .line 67
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/t;->notifyDataSetChanged()V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
