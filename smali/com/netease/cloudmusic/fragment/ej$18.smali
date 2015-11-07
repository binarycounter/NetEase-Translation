.class Lcom/netease/cloudmusic/fragment/ej$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$18;->b:Lcom/netease/cloudmusic/fragment/ej;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ej$18;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$18;->b:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->I(Lcom/netease/cloudmusic/fragment/ej;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$18;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/m;->b(JLjava/util/List;)V

    .line 1150
    return-void
.end method
