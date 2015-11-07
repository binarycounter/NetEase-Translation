.class public Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/module/f/d;

.field private g:Lcom/netease/cloudmusic/c/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/c/ad;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->g:Lcom/netease/cloudmusic/c/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->g:Lcom/netease/cloudmusic/c/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/module/f/d;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/module/f/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/module/f/d;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 132
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/module/f/d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/module/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/module/f/d;->a(IILandroid/content/Intent;)V

    .line 137
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0704cb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->setTitle(I)V

    .line 33
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0e0115

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    new-instance v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    new-instance v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$2;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0e0117

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    new-instance v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$3;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v1, 0x7f0e0118

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    new-instance v2, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$4;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const-string v1, "MhZbFh1GESYKW0NAQEIjCltG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/openapi/n;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/e;->a()Z

    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :cond_0
    const v0, 0x7f0e0114

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    new-instance v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$5;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method
