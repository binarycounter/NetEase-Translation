.class Lcom/netease/cloudmusic/adapter/au$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/au;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Billboard;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/adapter/au;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/au;Lcom/netease/cloudmusic/meta/Billboard;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/au$1;->c:Lcom/netease/cloudmusic/adapter/au;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/au$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    iput p3, p0, Lcom/netease/cloudmusic/adapter/au$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/au$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboardSpecialType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    :pswitch_0
    return-void

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/au$1;->c:Lcom/netease/cloudmusic/adapter/au;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/au;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/at;->b(Lcom/netease/cloudmusic/adapter/at;)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/au$1;->c:Lcom/netease/cloudmusic/adapter/au;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/au;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/at;->c(Lcom/netease/cloudmusic/adapter/at;)V

    goto :goto_0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/au$1;->c:Lcom/netease/cloudmusic/adapter/au;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/au;->a:Lcom/netease/cloudmusic/adapter/at;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/au$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/at;->a(Lcom/netease/cloudmusic/adapter/at;Lcom/netease/cloudmusic/meta/Billboard;I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/au$1;->c:Lcom/netease/cloudmusic/adapter/au;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/au;->a:Lcom/netease/cloudmusic/adapter/at;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Billboard;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
