.class Lcom/netease/cloudmusic/fragment/qs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PickImageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PickImageFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qs;->a:Lcom/netease/cloudmusic/fragment/PickImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qs;->a:Lcom/netease/cloudmusic/fragment/PickImageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Lcom/netease/cloudmusic/fragment/PickImageFragment;)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qs;->a:Lcom/netease/cloudmusic/fragment/PickImageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->b(Lcom/netease/cloudmusic/fragment/PickImageFragment;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
