.class Lcom/netease/cloudmusic/adapter/aw$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/aw;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Billboard;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/aw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/aw;Lcom/netease/cloudmusic/meta/Billboard;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/aw$1;->d:Lcom/netease/cloudmusic/adapter/aw;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/aw$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    iput p3, p0, Lcom/netease/cloudmusic/adapter/aw$1;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/aw$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboardSpecialType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw$1;->d:Lcom/netease/cloudmusic/adapter/aw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aw;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/at;->a(Lcom/netease/cloudmusic/adapter/at;)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw$1;->d:Lcom/netease/cloudmusic/adapter/aw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aw;->a:Lcom/netease/cloudmusic/adapter/at;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aw$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/aw$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/at;->a(Lcom/netease/cloudmusic/adapter/at;Lcom/netease/cloudmusic/meta/Billboard;I)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw$1;->d:Lcom/netease/cloudmusic/adapter/aw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aw;->a:Lcom/netease/cloudmusic/adapter/at;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw$1;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/aw$1;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
