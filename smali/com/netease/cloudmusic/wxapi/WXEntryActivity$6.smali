.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;->b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f070448

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;->b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;->b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const v1, 0x7f070448

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 1106
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;->b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1107
    :catch_1
    move-exception v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
