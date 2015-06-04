.class Lcom/netease/cloudmusic/module/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/y;

.field final synthetic b:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/g;->b:Lcom/netease/cloudmusic/module/c/c;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/c/g;->a:Lcom/netease/cloudmusic/module/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/g;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 747
    sget-object v0, Lcom/netease/cloudmusic/module/c/h;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/g;->a:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/y;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    return-void

    .line 749
    :pswitch_0
    const v0, 0x7f0c0626

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 752
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/g;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->k(Lcom/netease/cloudmusic/module/c/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01b9

    const v2, 0x7f0c0612

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 755
    :pswitch_2
    const v0, 0x7f0c0613

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 756
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/g;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->l(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_0

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
