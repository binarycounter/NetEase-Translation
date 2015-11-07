.class final Lcom/netease/cloudmusic/ui/a/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/c/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/b;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/a$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/a/a$3;->b:Lcom/netease/cloudmusic/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v3, 0x28

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/a$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    const v0, 0x7f0702d4

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_2

    .line 275
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0702d5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    const v0, 0x7f070520

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 281
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/c/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/a/a$3;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/a/a$3;->b:Lcom/netease/cloudmusic/c/b;

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/c/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/b;)V

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
