.class Lcom/netease/cloudmusic/a/ni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/fp;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/a/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ne;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ni;->b:Lcom/netease/cloudmusic/a/ne;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ni;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 4

    .prologue
    .line 244
    new-instance v0, Lcom/netease/cloudmusic/a/nd;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ni;->b:Lcom/netease/cloudmusic/a/ne;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ni;->b:Lcom/netease/cloudmusic/a/ne;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/nc;->o:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/a/nd;-><init>(Lcom/netease/cloudmusic/a/nc;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/Program;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ni;->a:Lcom/netease/cloudmusic/meta/Program;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/nd;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    return-void
.end method
