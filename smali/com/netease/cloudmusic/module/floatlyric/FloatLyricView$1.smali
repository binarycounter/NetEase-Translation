.class Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c(Landroid/graphics/Canvas;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$1;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$1;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->postInvalidate()V

    .line 284
    return-void
.end method
