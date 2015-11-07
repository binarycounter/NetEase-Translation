.class Lcom/netease/cloudmusic/adapter/dg$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dg;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dg;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dg$3;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/de;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/de;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 448
    :cond_0
    const-string v0, "JlxXSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 452
    :cond_1
    :goto_0
    const-string v0, "K19SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070408

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/dg$3;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-boolean v7, v7, Lcom/netease/cloudmusic/adapter/de;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dg$3;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 454
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/adapter/dg;->f(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/ArrayList;

    move-result-object v2

    .line 453
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 455
    return-void

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$3;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/de;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 450
    const-string v0, "Ll9WQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
