.class Lcom/netease/cloudmusic/adapter/bu$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bu;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bu$1;->b:Lcom/netease/cloudmusic/adapter/bu;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/bu$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu$1;->b:Lcom/netease/cloudmusic/adapter/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bu;->a:Lcom/netease/cloudmusic/adapter/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bt;->a(Lcom/netease/cloudmusic/adapter/bt;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/adapter/bu$1;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 96
    return-void
.end method
