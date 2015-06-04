.class Lcom/netease/cloudmusic/a/ex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/ew;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ew;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ex;->b:Lcom/netease/cloudmusic/a/ew;

    iput p2, p0, Lcom/netease/cloudmusic/a/ex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ex;->b:Lcom/netease/cloudmusic/a/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ew;->a:Lcom/netease/cloudmusic/a/ev;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ev;->a(Lcom/netease/cloudmusic/a/ev;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/a/ex;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ex;->b:Lcom/netease/cloudmusic/a/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ew;->a:Lcom/netease/cloudmusic/a/ev;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ev;->notifyDataSetChanged()V

    .line 114
    return-void
.end method
