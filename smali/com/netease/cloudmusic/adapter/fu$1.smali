.class Lcom/netease/cloudmusic/adapter/fu$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/fu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fu;ILjava/lang/String;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/fu$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/fu$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/fu$1;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 273
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fu$1;->a:I

    if-ne v0, v4, :cond_0

    .line 296
    :goto_0
    return v6

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v5, Lcom/netease/cloudmusic/adapter/fu$1$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/adapter/fu$1$1;-><init>(Lcom/netease/cloudmusic/adapter/fu$1;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :array_0
    .array-data 4
        0x7f070543
        0x7f070544
    .end array-data
.end method
