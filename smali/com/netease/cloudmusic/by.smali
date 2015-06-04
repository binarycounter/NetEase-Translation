.class final Lcom/netease/cloudmusic/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:[I

.field final synthetic c:Lcom/netease/cloudmusic/bz;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;[ILcom/netease/cloudmusic/bz;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/by;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/netease/cloudmusic/by;->b:[I

    iput-object p3, p0, Lcom/netease/cloudmusic/by;->c:Lcom/netease/cloudmusic/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 257
    if-nez p2, :cond_1

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloadQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/by;->b:[I

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/by;->c:Lcom/netease/cloudmusic/bz;

    invoke-interface {v0}, Lcom/netease/cloudmusic/bz;->a()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    if-ne p2, v3, :cond_2

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloadQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/by;->b:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/by;->c:Lcom/netease/cloudmusic/bz;

    invoke-interface {v0}, Lcom/netease/cloudmusic/bz;->a()V

    goto :goto_0

    .line 263
    :cond_2
    if-ne p2, v4, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloadQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/by;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/by;->c:Lcom/netease/cloudmusic/bz;

    invoke-interface {v0}, Lcom/netease/cloudmusic/bz;->a()V

    goto :goto_0
.end method
