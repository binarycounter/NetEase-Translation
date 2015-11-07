.class Lcom/netease/cloudmusic/wxapi/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/wxapi/a;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/wxapi/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/a;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/a$1;->e:Lcom/netease/cloudmusic/wxapi/a;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/wxapi/a$1;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/wxapi/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloudmusic/wxapi/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloudmusic/wxapi/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1272
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a$1;->e:Lcom/netease/cloudmusic/wxapi/a;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a$1;->e:Lcom/netease/cloudmusic/wxapi/a;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 1279
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a$1;->e:Lcom/netease/cloudmusic/wxapi/a;

    iget-object v0, v0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a$1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
