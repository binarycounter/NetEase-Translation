.class Lcom/netease/cloudmusic/module/floatlyric/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/c;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/c;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->k()V

    .line 279
    return-void
.end method
