.class Lcom/netease/cloudmusic/fragment/gb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gb$1;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "JlpVQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$1;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->a(Lcom/netease/cloudmusic/fragment/gb;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$1;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070562

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$1;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07043b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$1;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702aa

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
