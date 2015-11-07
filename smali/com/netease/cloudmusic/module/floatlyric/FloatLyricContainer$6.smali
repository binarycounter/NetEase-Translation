.class Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$6;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$6;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    .line 533
    return-void
.end method
