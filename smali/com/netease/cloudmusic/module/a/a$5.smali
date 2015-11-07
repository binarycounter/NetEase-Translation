.class final Lcom/netease/cloudmusic/module/a/a$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/module/a/b;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/netease/cloudmusic/module/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/netease/cloudmusic/meta/PlayList;Ljava/util/List;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    iput p2, p0, Lcom/netease/cloudmusic/module/a/a$5;->b:I

    iput-object p3, p0, Lcom/netease/cloudmusic/module/a/a$5;->c:Lcom/netease/cloudmusic/meta/PlayList;

    iput-object p4, p0, Lcom/netease/cloudmusic/module/a/a$5;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/cloudmusic/module/a/a$5;->e:Lcom/netease/cloudmusic/module/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/cloudmusic/module/a/a$5;->b:I

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/cloudmusic/module/a/a$5;->b:I

    const/high16 v2, 0x2800000

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3, v4}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    new-instance v1, Lcom/netease/cloudmusic/module/a/a$5$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/a/a$5$1;-><init>(Lcom/netease/cloudmusic/module/a/a$5;)V

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0
.end method
