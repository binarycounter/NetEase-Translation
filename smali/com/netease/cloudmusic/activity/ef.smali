.class Lcom/netease/cloudmusic/activity/ef;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ef;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    .line 168
    const v0, 0x7f0c01a4

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ef;->b:Z

    .line 169
    iput-boolean p3, p0, Lcom/netease/cloudmusic/activity/ef;->b:Z

    .line 170
    iput-object p4, p0, Lcom/netease/cloudmusic/activity/ef;->c:Ljava/lang/String;

    .line 171
    iput-object p5, p0, Lcom/netease/cloudmusic/activity/ef;->d:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 176
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 177
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ef;->b:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/netease/cloudmusic/log/a;->a()Lcom/netease/cloudmusic/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/log/a;->b()V

    .line 180
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const-string v2, "android"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ef;->h:Landroid/content/Context;

    .line 182
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ef;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    .line 183
    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ef;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/ef;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, p0, Lcom/netease/cloudmusic/activity/ef;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/cloudmusic/activity/ef;->c:Ljava/lang/String;

    .line 180
    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ef;->h:Landroid/content/Context;

    const v1, 0x7f0c0198

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ef;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->finish()V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ef;->h:Landroid/content/Context;

    const v1, 0x7f0c0199

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ef;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ef;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
