.class Lcom/netease/cloudmusic/adapter/go$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/go;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/go;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/go;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/go$1;->b:Lcom/netease/cloudmusic/adapter/go;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/go$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "JlpVQUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go$1;->b:Lcom/netease/cloudmusic/adapter/go;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/go$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 132
    return-void
.end method
