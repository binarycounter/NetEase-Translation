.class final Lcom/netease/cloudmusic/c/al$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/c/al;->a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/bl;

.field final synthetic c:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic d:Lcom/netease/cloudmusic/c/am;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/c/al$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/c/al$1;->b:Lcom/netease/cloudmusic/fragment/bl;

    iput-object p3, p0, Lcom/netease/cloudmusic/c/al$1;->c:Lcom/netease/cloudmusic/meta/Radio;

    iput-object p4, p0, Lcom/netease/cloudmusic/c/al$1;->d:Lcom/netease/cloudmusic/c/am;

    iput p5, p0, Lcom/netease/cloudmusic/c/al$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    const-string v0, "Il1SQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/netease/cloudmusic/c/al;

    iget-object v1, p0, Lcom/netease/cloudmusic/c/al$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/c/al$1;->b:Lcom/netease/cloudmusic/fragment/bl;

    iget-object v3, p0, Lcom/netease/cloudmusic/c/al$1;->c:Lcom/netease/cloudmusic/meta/Radio;

    iget-object v4, p0, Lcom/netease/cloudmusic/c/al$1;->d:Lcom/netease/cloudmusic/c/am;

    iget v5, p0, Lcom/netease/cloudmusic/c/al$1;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/c/al;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/al;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    return-void
.end method
