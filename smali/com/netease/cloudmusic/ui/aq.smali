.class Lcom/netease/cloudmusic/ui/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/aq;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aq;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/aq;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/aq;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a(Lcom/netease/cloudmusic/ui/ExpandableTextView;I)I

    .line 128
    return-void
.end method
