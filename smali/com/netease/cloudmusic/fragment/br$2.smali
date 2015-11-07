.class Lcom/netease/cloudmusic/fragment/br$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/br;->run()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/br;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/br;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/br$2;->b:Lcom/netease/cloudmusic/fragment/br;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/br$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/br$2;->b:Lcom/netease/cloudmusic/fragment/br;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->f(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/ui/WaveView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/br$2;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(I)V

    .line 159
    return-void
.end method
