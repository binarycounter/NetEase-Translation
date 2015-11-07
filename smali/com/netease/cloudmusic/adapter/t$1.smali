.class Lcom/netease/cloudmusic/adapter/t$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/t;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/t;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/t;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/t$1;->a:Lcom/netease/cloudmusic/adapter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    const-string v0, "IV9WSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/t$1;->a:Lcom/netease/cloudmusic/adapter/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/t;->b:Lcom/netease/cloudmusic/adapter/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Landroid/content/Context;)V

    .line 143
    return-void
.end method
