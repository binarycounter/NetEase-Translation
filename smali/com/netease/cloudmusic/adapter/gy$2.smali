.class Lcom/netease/cloudmusic/adapter/gy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gy;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gy;Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gy$2;->b:Lcom/netease/cloudmusic/adapter/gy;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gy$2;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    new-instance v0, Lcom/netease/cloudmusic/c/ah;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gy$2;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gw;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gy$2;->a:Lcom/netease/cloudmusic/meta/Artist;

    new-instance v3, Lcom/netease/cloudmusic/adapter/gy$2$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/gy$2$1;-><init>(Lcom/netease/cloudmusic/adapter/gy$2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/ah;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/c/ao;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 150
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ah;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    const-string v0, "IV9SEU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 152
    return-void
.end method
