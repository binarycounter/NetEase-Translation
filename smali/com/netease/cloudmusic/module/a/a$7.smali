.class final Lcom/netease/cloudmusic/module/a/a$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/module/a/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/module/a/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$7;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$7;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/cloudmusic/module/a/a$7;->c:Lcom/netease/cloudmusic/module/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$7;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$7;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$7;->b:Landroid/content/Context;

    invoke-static {v0, v4, v4}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$7;->b:Landroid/content/Context;

    const-wide/32 v2, 0x2800000

    invoke-static {v0, v2, v3, v4}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$7;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needSelectTargetBitrate()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$7;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setTargetBitrate(I)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$7;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$7;->c:Lcom/netease/cloudmusic/module/a/b;

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0
.end method
