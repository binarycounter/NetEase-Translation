.class Lcom/netease/cloudmusic/fragment/oy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;II)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oy;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/oy;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/fragment/oy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oy;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)J

    move-result-wide v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/oy;->a:I

    iget v3, p0, Lcom/netease/cloudmusic/fragment/oy;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/j;->a(JII)V

    .line 1190
    return-void
.end method
