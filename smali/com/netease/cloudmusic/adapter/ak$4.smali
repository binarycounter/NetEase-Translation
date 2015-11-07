.class Lcom/netease/cloudmusic/adapter/ak$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ak;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ak;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ak;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ak$4;->b:Lcom/netease/cloudmusic/adapter/ak;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ak$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "IV9XREtB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$4;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aj;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 216
    return-void
.end method
