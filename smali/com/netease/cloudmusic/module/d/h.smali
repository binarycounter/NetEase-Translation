.class final Lcom/netease/cloudmusic/module/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->b(Landroid/content/Context;)V

    .line 353
    return-void
.end method
