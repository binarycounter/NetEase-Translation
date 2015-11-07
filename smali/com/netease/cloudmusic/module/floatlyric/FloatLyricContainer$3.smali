.class Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$3;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$3;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->k()V

    .line 280
    return-void
.end method
