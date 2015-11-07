.class Lcom/netease/cloudmusic/fragment/ew;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    .line 222
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 223
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/d/a;->d()V

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ew;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->E()V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 235
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ew;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
