.class Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 266
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->a:I

    if-ne v0, v3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiImportState(Ljava/lang/Integer;)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiProgress(I)V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setFormDataIllegal(Z)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiExceedLimit(Z)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->a:I

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setLastImportState(Ljava/lang/Integer;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a()V

    .line 286
    new-instance v0, Lcom/netease/cloudmusic/fragment/bu;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/bu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bu;->start()V

    .line 288
    return-void

    .line 271
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiImportState(I)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiProgress(I)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setFormDataIllegal(Z)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiExceedLimit(Z)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanImportState(Ljava/lang/Integer;)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanProgress(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanExceedLimit(Z)V

    goto :goto_0
.end method
