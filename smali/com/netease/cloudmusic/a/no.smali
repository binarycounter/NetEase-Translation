.class Lcom/netease/cloudmusic/a/no;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic b:Lcom/netease/cloudmusic/a/nm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nm;Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/a/no;->b:Lcom/netease/cloudmusic/a/nm;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/no;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    new-instance v0, Lcom/netease/cloudmusic/d/au;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/no;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nk;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/no;->a:Lcom/netease/cloudmusic/meta/Artist;

    new-instance v3, Lcom/netease/cloudmusic/a/np;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/np;-><init>(Lcom/netease/cloudmusic/a/no;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/d/au;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/d/bc;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    const-string v0, "d11c6"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method
