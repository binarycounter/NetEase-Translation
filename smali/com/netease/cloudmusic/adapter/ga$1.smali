.class Lcom/netease/cloudmusic/adapter/ga$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ga;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fz;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ga;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ga;Lcom/netease/cloudmusic/adapter/fz;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ga$1;->b:Lcom/netease/cloudmusic/adapter/ga;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ga$1;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
