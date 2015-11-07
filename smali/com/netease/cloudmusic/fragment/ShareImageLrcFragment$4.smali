.class Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$4;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "Il9RREpD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$4;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v1, 0x7f070529

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(I)V

    .line 135
    return-void
.end method
