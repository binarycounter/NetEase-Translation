.class Lcom/netease/cloudmusic/module/a/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/e;->a(Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/module/a/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/e$1;->b:Lcom/netease/cloudmusic/module/a/e;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/e$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/e$1;->b:Lcom/netease/cloudmusic/module/a/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/a/e;->a(Lcom/netease/cloudmusic/module/a/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/e$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/e$1;->b:Lcom/netease/cloudmusic/module/a/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/a/e;->b(Lcom/netease/cloudmusic/module/a/e;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070207

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 736
    return-void
.end method
