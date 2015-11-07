.class Lcom/netease/cloudmusic/adapter/cy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/cy;->a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/do;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/cy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/cy;Lcom/netease/cloudmusic/fragment/do;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cy$1;->b:Lcom/netease/cloudmusic/adapter/cy;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/cy$1;->a:Lcom/netease/cloudmusic/fragment/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy$1;->a:Lcom/netease/cloudmusic/fragment/do;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/do;->h:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 175
    :pswitch_0
    const-string v0, "Jl1RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy$1;->b:Lcom/netease/cloudmusic/adapter/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cy;->b:Lcom/netease/cloudmusic/adapter/cl;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->i(I)V

    goto :goto_0

    .line 179
    :pswitch_1
    const-string v0, "Jl1RRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy$1;->b:Lcom/netease/cloudmusic/adapter/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cy;->b:Lcom/netease/cloudmusic/adapter/cl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/cl;->a(Lcom/netease/cloudmusic/adapter/cl;I)V

    goto :goto_0

    .line 183
    :pswitch_2
    const-string v0, "Jl1REw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy$1;->b:Lcom/netease/cloudmusic/adapter/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cy;->b:Lcom/netease/cloudmusic/adapter/cl;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->i(I)V

    goto :goto_0

    .line 187
    :pswitch_3
    const-string v0, "Jl1RSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy$1;->b:Lcom/netease/cloudmusic/adapter/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cy;->b:Lcom/netease/cloudmusic/adapter/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/cl;->a(Lcom/netease/cloudmusic/adapter/cl;)V

    goto :goto_0

    .line 191
    :pswitch_4
    const-string v0, "Jl1RRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy$1;->b:Lcom/netease/cloudmusic/adapter/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cy;->b:Lcom/netease/cloudmusic/adapter/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/cl;->b(Lcom/netease/cloudmusic/adapter/cl;)V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
