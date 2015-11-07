.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$5;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1083
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$5;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1084
    const-string v0, "IlpSRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$5;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1089
    return-void

    .line 1086
    :cond_0
    const-string v0, "Il9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
