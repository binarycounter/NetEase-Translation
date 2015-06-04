.class Lcom/netease/cloudmusic/a/hp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hp;->c:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/hp;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/hp;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 168
    const-string v0, "f1214"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hp;->c:Lcom/netease/cloudmusic/a/hd;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/a/hq;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/hq;-><init>(Lcom/netease/cloudmusic/a/hp;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 181
    return-void

    .line 169
    nop

    :array_0
    .array-data 4
        0x7f0c0258
        0x7f0c0261
    .end array-data
.end method
