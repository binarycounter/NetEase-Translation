.class public Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/utils/co;

.field private d:Lcom/netease/cloudmusic/d/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/d/ap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->d:Lcom/netease/cloudmusic/d/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/d/ap;)Lcom/netease/cloudmusic/d/ap;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->d:Lcom/netease/cloudmusic/d/ap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/utils/co;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/utils/co;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/utils/co;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/utils/co;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a:Lcom/netease/cloudmusic/utils/co;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/co;->a(IILandroid/content/Intent;)V

    .line 142
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->setTitle(I)V

    .line 33
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    new-instance v1, Lcom/netease/cloudmusic/activity/eg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/eg;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    new-instance v1, Lcom/netease/cloudmusic/activity/ek;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ek;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    new-instance v1, Lcom/netease/cloudmusic/activity/el;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/el;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v1, 0x7f0b00c5

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    new-instance v2, Lcom/netease/cloudmusic/activity/em;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/em;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const-string v1, "wx8dd6ecd81906fd84"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :cond_0
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    new-instance v1, Lcom/netease/cloudmusic/activity/en;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/en;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method
