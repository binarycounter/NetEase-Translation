.class Lcom/netease/cloudmusic/fragment/ej$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ej;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;II)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$19;->c:Lcom/netease/cloudmusic/fragment/ej;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ej$19;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/fragment/ej$19;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$19;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->I(Lcom/netease/cloudmusic/fragment/ej;)J

    move-result-wide v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ej$19;->a:I

    iget v3, p0, Lcom/netease/cloudmusic/fragment/ej$19;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/m;->a(JII)V

    .line 1165
    return-void
.end method
