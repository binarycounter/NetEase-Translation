.class Lcom/netease/cloudmusic/module/e/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/k;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/k;

.field final synthetic b:Lcom/netease/cloudmusic/module/e/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c$3;->b:Lcom/netease/cloudmusic/module/e/c;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/e/c$3;->a:Lcom/netease/cloudmusic/module/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$3;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 738
    sget-object v0, Lcom/netease/cloudmusic/module/e/c$4;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$3;->a:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    :goto_0
    return-void

    .line 740
    :pswitch_0
    const v0, 0x7f0705d0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 743
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$3;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->k(Lcom/netease/cloudmusic/module/e/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 746
    :pswitch_2
    const v0, 0x7f070105

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 747
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$3;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->l(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_0

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
