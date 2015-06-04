.class Lcom/netease/cloudmusic/wxapi/c;
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
    .line 379
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/c;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 383
    const-string v0, "l135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/c;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)I

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/c;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V

    .line 386
    return-void
.end method
