.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;
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
    .line 1059
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1062
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v4, v1, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 1070
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:I

    if-ne v0, v4, :cond_1

    .line 1071
    const-string v0, "Il1SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1077
    :goto_1
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v5, v1, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->t:J

    .line 1068
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:I

    if-ne v0, v5, :cond_2

    .line 1073
    const-string v0, "IlpSQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1075
    :cond_2
    const-string v0, "Il9SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
