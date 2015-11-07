.class Lcom/netease/cloudmusic/adapter/ak$3;
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
    .line 205
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ak$3;->b:Lcom/netease/cloudmusic/adapter/ak;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ak$3;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$3;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aj;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak$3;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    const v2, 0x7f07056e

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ak$3;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/aj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak$3;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/aj;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ak$3;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ak$3;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v4}, Lcom/netease/cloudmusic/adapter/aj;->h(Lcom/netease/cloudmusic/adapter/aj;)Lcom/netease/cloudmusic/g/d;

    move-result-object v4

    invoke-static {v2, v3, v6, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;ILcom/netease/cloudmusic/g/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 209
    return-void
.end method
