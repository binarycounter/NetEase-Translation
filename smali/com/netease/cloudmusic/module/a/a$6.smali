.class final Lcom/netease/cloudmusic/module/a/a$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Ljava/util/List;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/util/List;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    iput p2, p0, Lcom/netease/cloudmusic/module/a/a$6;->b:I

    iput p3, p0, Lcom/netease/cloudmusic/module/a/a$6;->c:I

    iput-object p4, p0, Lcom/netease/cloudmusic/module/a/a$6;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/netease/cloudmusic/module/a/a$6;->e:Z

    iput-object p6, p0, Lcom/netease/cloudmusic/module/a/a$6;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/cloudmusic/module/a/a$6;->b:I

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/cloudmusic/module/a/a$6;->b:I

    const/high16 v2, 0x2800000

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3, v4}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    new-instance v1, Lcom/netease/cloudmusic/module/a/a$6$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/a/a$6$1;-><init>(Lcom/netease/cloudmusic/module/a/a$6;)V

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0
.end method
