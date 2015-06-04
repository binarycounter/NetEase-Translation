.class Lcom/netease/cloudmusic/ui/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/cn;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/co;->a:Lcom/netease/cloudmusic/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "n173"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 266
    return-void
.end method
