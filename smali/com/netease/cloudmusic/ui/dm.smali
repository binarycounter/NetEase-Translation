.class Lcom/netease/cloudmusic/ui/dm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/dl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dm;->a:Lcom/netease/cloudmusic/ui/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "n173"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method
