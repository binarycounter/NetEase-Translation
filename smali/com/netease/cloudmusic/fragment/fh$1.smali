.class Lcom/netease/cloudmusic/fragment/fh$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fh;->b(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fh$1;->a:Lcom/netease/cloudmusic/fragment/fh;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 67
    packed-switch p3, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fh$1;->a:Lcom/netease/cloudmusic/fragment/fh;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fh;->a(Lcom/netease/cloudmusic/fragment/fh;)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fh$1;->a:Lcom/netease/cloudmusic/fragment/fh;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fh;->b(Lcom/netease/cloudmusic/fragment/fh;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
