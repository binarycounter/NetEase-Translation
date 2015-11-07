.class Lcom/netease/cloudmusic/adapter/fw$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fw;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Landroid/view/View$OnLongClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fw;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fw$1;->a:Lcom/netease/cloudmusic/adapter/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw$1;->a:Lcom/netease/cloudmusic/adapter/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fw;->B:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v1, 0x7f070547

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07014b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/adapter/fw$1$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/adapter/fw$1$1;-><init>(Lcom/netease/cloudmusic/adapter/fw$1;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 738
    return-void
.end method
