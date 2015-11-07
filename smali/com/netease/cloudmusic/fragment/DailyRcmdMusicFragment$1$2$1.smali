.class Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a(Lcom/netease/cloudmusic/meta/Ad;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Ad;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;->b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/meta/Ad;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;->b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->g(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1$1;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method
