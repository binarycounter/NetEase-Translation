.class Lcom/netease/cloudmusic/wxapi/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/l;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/l;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)I

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/l;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/l;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V

    .line 307
    return-void
.end method
