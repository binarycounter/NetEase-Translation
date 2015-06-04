.class Lcom/netease/cloudmusic/a/fi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/a/fh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fh;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fi;->b:Lcom/netease/cloudmusic/a/fh;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/fi;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fi;->b:Lcom/netease/cloudmusic/a/fh;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fh;->h:Lcom/netease/cloudmusic/a/fg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fg;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fi;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 116
    return-void
.end method
