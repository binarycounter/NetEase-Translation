.class Lcom/netease/cloudmusic/ui/fs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/RecordView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fs;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fs;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/RecordView;)V

    .line 76
    return-void
.end method
