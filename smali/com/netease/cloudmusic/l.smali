.class public Lcom/netease/cloudmusic/l;
.super Lcom/netease/cloudmusic/ui/av;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/av;-><init>()V

    .line 940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/l;->b:Z

    .line 944
    iput-object p1, p0, Lcom/netease/cloudmusic/l;->c:Landroid/view/View$OnClickListener;

    .line 945
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 946
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/av;-><init>()V

    .line 940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/l;->b:Z

    .line 947
    iput-object p1, p0, Lcom/netease/cloudmusic/l;->a:Ljava/lang/String;

    .line 948
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 950
    iput-boolean p1, p0, Lcom/netease/cloudmusic/l;->b:Z

    .line 951
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/l;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/netease/cloudmusic/l;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 965
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 966
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 967
    iget-boolean v0, p0, Lcom/netease/cloudmusic/l;->b:Z

    if-eqz v0, :cond_0

    .line 968
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 972
    :goto_0
    return-void

    .line 970
    :cond_0
    iput v2, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
