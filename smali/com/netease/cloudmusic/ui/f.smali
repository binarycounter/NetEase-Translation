.class public Lcom/netease/cloudmusic/ui/f;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/ui/EmotionView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/EmotionView;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/f;->c:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 132
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 133
    iput p3, p0, Lcom/netease/cloudmusic/ui/f;->a:I

    .line 134
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/f;->b:Landroid/content/Context;

    .line 135
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/netease/cloudmusic/ui/f;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "NQ8EFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/f;->b:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/ui/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    move-object v0, v1

    .line 142
    check-cast v0, Lcom/netease/cloudmusic/ui/e;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/f;->c:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->c(Lcom/netease/cloudmusic/ui/EmotionView;)Lcom/netease/cloudmusic/ui/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/e;->a(Lcom/netease/cloudmusic/ui/g;)V

    .line 143
    return-object v1
.end method
