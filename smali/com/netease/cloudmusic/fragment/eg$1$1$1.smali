.class Lcom/netease/cloudmusic/fragment/eg$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/eg$1$1;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/eg$1$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/eg$1$1;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1$1;->a:Lcom/netease/cloudmusic/fragment/eg$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1$1;->a:Lcom/netease/cloudmusic/fragment/eg$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1$1;->a:Lcom/netease/cloudmusic/fragment/eg$1$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/eg;->a(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V

    .line 120
    return-void
.end method
