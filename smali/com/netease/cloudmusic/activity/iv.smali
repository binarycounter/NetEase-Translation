.class Lcom/netease/cloudmusic/activity/iv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/iu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/iu;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/iv;->a:Lcom/netease/cloudmusic/activity/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    const-string v0, "n173"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iv;->a:Lcom/netease/cloudmusic/activity/iu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    .line 301
    return-void
.end method
