.class Lcom/netease/cloudmusic/module/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->f()V

    .line 212
    return-void
.end method
