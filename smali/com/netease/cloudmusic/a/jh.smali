.class Lcom/netease/cloudmusic/a/jh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ja;

.field private b:Lcom/netease/cloudmusic/a/jd;

.field private c:Lcom/netease/cloudmusic/a/jb;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ja;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jh;->a:Lcom/netease/cloudmusic/a/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    packed-switch p3, :pswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 81
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/jd;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/jd;-><init>(Lcom/netease/cloudmusic/a/ja;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jh;->b:Lcom/netease/cloudmusic/a/jd;

    goto :goto_0

    .line 84
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/a/jb;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/jb;-><init>(Lcom/netease/cloudmusic/a/ja;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jh;->c:Lcom/netease/cloudmusic/a/jb;

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jh;->a:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/ja;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jh;->b:Lcom/netease/cloudmusic/a/jd;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/jh;->a:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/ja;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1, v0, p1, p2}, Lcom/netease/cloudmusic/a/jd;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jh;->c:Lcom/netease/cloudmusic/a/jb;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/jh;->a:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/ja;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1, v0, p1, p2}, Lcom/netease/cloudmusic/a/jb;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
