.class public Lcom/netease/cloudmusic/activity/UnicomFreeActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/OperatorFreeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 35
    new-instance v0, Lcom/netease/cloudmusic/activity/ui;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ui;-><init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, ""

    .line 155
    sparse-switch p1, :sswitch_data_0

    .line 172
    :goto_0
    return-object v0

    .line 157
    :sswitch_0
    const v0, 0x7f0c04c3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :sswitch_1
    const v0, 0x7f0c04c6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :sswitch_2
    const v0, 0x7f0c04c4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :sswitch_3
    const v0, 0x7f0c04c5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :sswitch_4
    const v0, 0x7f0c04c7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f0c04ba

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->setTitle(I)V

    .line 49
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0b04ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/uj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/uj;-><init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0b04af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->d:Landroid/widget/TextView;

    .line 78
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f0b04b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/ul;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ul;-><init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/un;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/un;-><init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/jo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/jo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "update_operator_free_status"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 151
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 179
    return-void
.end method
