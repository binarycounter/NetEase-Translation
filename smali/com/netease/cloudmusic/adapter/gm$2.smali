.class Lcom/netease/cloudmusic/adapter/gm$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gm;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gm;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gm$2;->b:Lcom/netease/cloudmusic/adapter/gm;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gm$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x3

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm$2;->b:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gl;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gm$2;->b:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    const v3, 0x7f07056e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/gm$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/adapter/gl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gm$2;->b:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/gl;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 261
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v5

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm$2;->b:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/gl;->g(Lcom/netease/cloudmusic/adapter/gl;)Lcom/netease/cloudmusic/g/d;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;ILcom/netease/cloudmusic/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 262
    return-void
.end method
