.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;->c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18$1;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 819
    return-void
.end method
