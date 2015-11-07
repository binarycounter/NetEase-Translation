.class Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V

    goto :goto_0
.end method
