.class Lcom/netease/cloudmusic/fragment/vp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ey;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vp;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 147
    const-string v0, "g521"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 148
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vp;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/fragment/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 p1, 0x0

    .line 151
    const v0, 0x7f0c05ec

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vp;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Z)V

    .line 157
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vp;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/fragment/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->c()V

    goto :goto_0
.end method
