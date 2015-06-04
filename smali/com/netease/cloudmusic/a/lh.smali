.class Lcom/netease/cloudmusic/a/lh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lh;->a:Lcom/netease/cloudmusic/a/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lh;->a:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 979
    return-void
.end method
