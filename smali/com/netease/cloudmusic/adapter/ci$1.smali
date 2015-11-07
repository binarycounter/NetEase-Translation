.class Lcom/netease/cloudmusic/adapter/ci$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ci;->a(Lcom/netease/cloudmusic/meta/MV;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ci;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ci;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ci$1;->b:Lcom/netease/cloudmusic/adapter/ci;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ci$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206
    const-string v0, "Jl1WFkhC"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ci$1;->b:Lcom/netease/cloudmusic/adapter/ci;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ci;->i:Lcom/netease/cloudmusic/adapter/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ch;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ci$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 208
    return-void
.end method
