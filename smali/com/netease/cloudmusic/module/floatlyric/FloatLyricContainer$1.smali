.class Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/KaraokLine;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/KaraokLine;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/KaraokLine;)V

    .line 191
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Z)Z

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->b:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/KaraokLine;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 191
    goto :goto_4
.end method
