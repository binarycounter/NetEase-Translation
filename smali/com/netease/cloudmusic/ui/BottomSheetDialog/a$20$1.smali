.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/g/d;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;Lcom/netease/cloudmusic/g/d;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;->c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;->a:Lcom/netease/cloudmusic/g/d;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;->a:Lcom/netease/cloudmusic/g/d;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;->a:Lcom/netease/cloudmusic/g/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/g/d;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 866
    :cond_0
    return-void
.end method
