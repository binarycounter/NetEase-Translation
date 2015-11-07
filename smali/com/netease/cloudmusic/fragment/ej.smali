.class public Lcom/netease/cloudmusic/fragment/ej;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# static fields
.field private static B:Z

.field private static J:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/netease/cloudmusic/fragment/el;

.field private C:Z

.field private volatile D:J

.field private E:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

.field private F:Z

.field private G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/netease/cloudmusic/fragment/eo;

.field private I:Lcom/netease/cloudmusic/fragment/eq;

.field private K:Lcom/netease/cloudmusic/fragment/eu;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Landroid/content/BroadcastReceiver;

.field private R:Landroid/content/BroadcastReceiver;

.field private S:Lcom/netease/cloudmusic/fragment/ep;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Lcom/netease/cloudmusic/a;

.field private V:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Landroid/content/BroadcastReceiver;

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Ljava/lang/Runnable;

.field private a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PinnedHeaderListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/content/BroadcastReceiver;

.field private ab:Lcom/netease/cloudmusic/fragment/et;

.field private ac:Landroid/support/v7/widget/ListPopupWindow;

.field private ad:Landroid/view/View$OnClickListener;

.field private ae:Landroid/content/BroadcastReceiver;

.field private b:Lcom/netease/cloudmusic/service/download/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/netease/cloudmusic/adapter/dm;

.field private o:[I

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/fragment/ek;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    .line 121
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    .line 134
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->z:Landroid/os/Handler;

    .line 138
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ej;->C:Z

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->G:Ljava/util/HashSet;

    .line 159
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$1;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->L:Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$12;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$12;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->M:Landroid/content/BroadcastReceiver;

    .line 177
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$20;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$20;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->N:Landroid/content/BroadcastReceiver;

    .line 198
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$21;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$21;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->O:Landroid/content/BroadcastReceiver;

    .line 219
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$22;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$22;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->P:Landroid/content/BroadcastReceiver;

    .line 231
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$23;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$23;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->Q:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$24;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$24;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->R:Landroid/content/BroadcastReceiver;

    .line 329
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$25;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$25;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->T:Landroid/content/BroadcastReceiver;

    .line 350
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$26;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$26;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->U:Lcom/netease/cloudmusic/a;

    .line 377
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$2;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->V:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 402
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$3;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->W:Landroid/content/BroadcastReceiver;

    .line 409
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$4;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->X:Landroid/content/BroadcastReceiver;

    .line 419
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$5;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->Y:Landroid/content/BroadcastReceiver;

    .line 464
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$6;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->Z:Ljava/lang/Runnable;

    .line 478
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$7;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$7;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->aa:Landroid/content/BroadcastReceiver;

    .line 514
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$8;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$8;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->ad:Landroid/view/View$OnClickListener;

    .line 529
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej$9;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej$9;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->ae:Landroid/content/BroadcastReceiver;

    .line 1938
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/fragment/ej;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    return v0
.end method

.method static synthetic D(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    return v0
.end method

.method static synthetic E(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->o()V

    return-void
.end method

.method static synthetic G(Lcom/netease/cloudmusic/fragment/ej;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->F:Z

    return v0
.end method

.method static synthetic H(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Lcom/netease/cloudmusic/fragment/ej;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ej;->D:J

    return-wide v0
.end method

.method static synthetic J(Lcom/netease/cloudmusic/fragment/ej;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->ac:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ej;->w:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej;->ac:Landroid/support/v7/widget/ListPopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/eo;)Lcom/netease/cloudmusic/fragment/eo;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej;->H:Lcom/netease/cloudmusic/fragment/eo;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/ep;)Lcom/netease/cloudmusic/fragment/ep;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej;->S:Lcom/netease/cloudmusic/fragment/ep;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/et;)Lcom/netease/cloudmusic/fragment/et;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej;->ab:Lcom/netease/cloudmusic/fragment/et;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1159
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    new-instance v1, Lcom/netease/cloudmusic/fragment/ej$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ej$19;-><init>(Lcom/netease/cloudmusic/fragment/ej;II)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 1167
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1168
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/v;->removeMessages(I)V

    .line 1169
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/v;->sendMessage(Landroid/os/Message;)Z

    .line 1171
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1534
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhcrJSA8IzwaLSw+NTU3ESsnLTo/IQs6"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1535
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1536
    const-string v1, "JgEWHA0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1537
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1538
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/activity/ActivityBase;I)V
    .locals 3

    .prologue
    .line 1806
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/ej;->B:Z

    if-nez v0, :cond_0

    .line 1807
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1814
    :goto_0
    return-void

    .line 1810
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1811
    const-string v1, "KBc8AhURDSkHEAYmBA01Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1812
    const-class v1, Lcom/netease/cloudmusic/fragment/dp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1813
    invoke-virtual {p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e018d

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;II)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ej;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/activity/ActivityBase;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/activity/ActivityBase;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ej;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/PlayList;I)V
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUiIis1OScRMSwiPCI1ESs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1183
    const-string v1, "KgwJFxoE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1184
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1185
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1186
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1392
    const/16 v1, 0x3c

    if-ne p2, v1, :cond_4

    .line 1393
    check-cast p1, Lcom/netease/cloudmusic/meta/Artist;

    .line 1394
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1395
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1396
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1401
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/ej;->a(II)V

    .line 1402
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_3

    .line 1403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 1450
    :cond_0
    :goto_1
    return-void

    .line 1398
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    .line 1399
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1398
    goto :goto_2

    .line 1405
    :cond_3
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_1

    .line 1407
    :cond_4
    const/16 v1, 0x3d

    if-ne p2, v1, :cond_7

    .line 1408
    check-cast p1, Ljava/util/ArrayList;

    .line 1409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    .line 1410
    if-eqz p1, :cond_5

    .line 1411
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1413
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/ej;->a(II)V

    .line 1414
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_6

    .line 1415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_1

    .line 1417
    :cond_6
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_1

    .line 1419
    :cond_7
    const/4 v1, 0x5

    if-ne p2, v1, :cond_b

    .line 1420
    check-cast p1, Lcom/netease/cloudmusic/meta/MV;

    .line 1421
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1422
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1423
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1428
    :goto_3
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/ej;->a(II)V

    .line 1429
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_a

    .line 1430
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_1

    .line 1425
    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_9

    .line 1426
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 1425
    goto :goto_4

    .line 1432
    :cond_a
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_1

    .line 1434
    :cond_b
    const/16 v1, 0xe

    if-ne p2, v1, :cond_0

    .line 1435
    check-cast p1, Lcom/netease/cloudmusic/meta/Radio;

    .line 1436
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1437
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1438
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1443
    :goto_5
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/ej;->a(II)V

    .line 1444
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_e

    .line 1445
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1440
    :cond_c
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_d

    .line 1441
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_5

    :cond_d
    move v0, v1

    .line 1440
    goto :goto_6

    .line 1447
    :cond_e
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto/16 :goto_1
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    .line 1521
    const/4 v1, 0x0

    .line 1522
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1523
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1524
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 1525
    const/4 v0, 0x1

    .line 1530
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ej;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ej;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ej;->x:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1507
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1516
    :goto_0
    return-object v0

    .line 1510
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1512
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1513
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1516
    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 952
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 953
    const/4 v0, 0x6

    .line 954
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 955
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    move v3, v0

    .line 956
    :goto_0
    if-ge v1, v6, :cond_5

    .line 957
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 958
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v4

    .line 959
    if-eq v4, v12, :cond_0

    if-ne v4, v11, :cond_4

    .line 960
    :cond_0
    iget v7, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    .line 961
    if-eq v3, v12, :cond_1

    if-eq v3, v11, :cond_1

    .line 962
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    aput v7, v3, v2

    .line 963
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_1
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    if-eq v4, v11, :cond_2

    if-eq v4, v12, :cond_2

    if-ne v4, v13, :cond_3

    .line 975
    :cond_2
    sget-object v3, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 965
    :cond_4
    if-ne v4, v13, :cond_1

    .line 966
    iget v7, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    .line 967
    if-eq v3, v13, :cond_1

    .line 968
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    aput v7, v3, v10

    .line 969
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 978
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->s:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 979
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->t:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 980
    return-object v5
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ej;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ej;->c(Z)V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 105
    sput-boolean p0, Lcom/netease/cloudmusic/fragment/ej;->B:Z

    return p0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ej;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 1119
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1123
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_0

    .line 1125
    new-instance v2, Lcom/netease/cloudmusic/fragment/ej$17;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ej$17;-><init>(Lcom/netease/cloudmusic/fragment/ej;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1131
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1132
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/utils/v;->removeMessages(I)V

    .line 1133
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/v;->removeMessages(I)V

    .line 1134
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/v;->removeMessages(I)V

    .line 1135
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/v;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 891
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->w:I

    if-lez v0, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->c()V

    .line 893
    if-eqz p1, :cond_0

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->F:Z

    .line 897
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ej;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ej;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ej;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    return p1
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 1140
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1144
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_0

    .line 1146
    new-instance v2, Lcom/netease/cloudmusic/fragment/ej$18;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ej$18;-><init>(Lcom/netease/cloudmusic/fragment/ej;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1152
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1153
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/utils/v;->removeMessages(I)V

    .line 1154
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/v;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    .line 1013
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/d/a;->g()I

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1015
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1016
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ej;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ej;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ej;->F:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/ej;->B:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ej;I)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ej;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ej;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->O:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 900
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ej;->D:J

    .line 901
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 902
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 903
    return-void
.end method

.method private g()J
    .locals 2

    .prologue
    .line 906
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 907
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/eo;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->H:Lcom/netease/cloudmusic/fragment/eo;

    return-object v0
.end method

.method private h()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x4

    const-wide/16 v6, -0x5

    const-wide/16 v4, -0x6

    const/4 v3, 0x1

    .line 911
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ej;->D:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/m;->a(J)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    .line 912
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 913
    if-eqz v0, :cond_0

    .line 914
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 917
    if-eqz v0, :cond_1

    .line 918
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 921
    if-eqz v0, :cond_2

    .line 922
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 929
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ej;->j:Z

    .line 931
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/fragment/ej$16;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ej$16;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 940
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 942
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 943
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 944
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 945
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 946
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/dm;->a(Ljava/util/List;)V

    .line 947
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    .line 948
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 949
    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/service/download/e;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1040
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->a(II)Ljava/util/Map;

    move-result-object v1

    .line 1041
    const-string v0, "NQICCxUZBzEd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1042
    const-string v2, "NhsBARoZFiAtDAcXBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1043
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v2, "Nw8HGxYzGzAAFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1044
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v2, "KwsUIgsfEzcPDjEWBRox"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1045
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v2, "JBwXGwoENyobDQY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1046
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v3, "KBggHQweAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1047
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    const/16 v2, 0x9

    .line 1055
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v3, 0x0

    const v4, 0x7fffffff

    aput v4, v1, v3

    .line 1056
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v3, 0x1

    const v4, 0x7fffffff

    aput v4, v1, v3

    .line 1057
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    .line 1058
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    .line 1059
    sget-object v1, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1060
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 1061
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1062
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    .line 1063
    const/4 v6, 0x0

    .line 1065
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->g()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-eqz v2, :cond_4

    .line 1066
    const/4 v5, 0x4

    .line 1067
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getTrackNumberUpdateTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getTrackNumberUpdateTime()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-gez v2, :cond_9

    .line 1068
    const/4 v2, 0x1

    move v14, v5

    move v5, v2

    move v2, v14

    .line 1078
    :goto_1
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setType(I)V

    .line 1079
    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setUpdate(Z)V

    .line 1080
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/e/b;->d(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1081
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/service/download/e;->d(J)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1082
    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 1083
    :cond_0
    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1084
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    aput v6, v4, v5

    .line 1085
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    iget v4, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    .line 1095
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ej;->G:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1096
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setRefreshImported(Z)V

    .line 1098
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object v4, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 1071
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getSpecialType()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    .line 1072
    const/4 v2, 0x2

    .line 1073
    const v5, 0x7f0702b0

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    move v5, v6

    goto :goto_1

    .line 1075
    :cond_5
    const/4 v2, 0x3

    move v5, v6

    goto :goto_1

    .line 1088
    :cond_6
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 1089
    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    .line 1090
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v5, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    aput v6, v4, v5

    .line 1091
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_7
    iget v4, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    goto :goto_2

    .line 1102
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->t:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1104
    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/fragment/ej;->c(Ljava/util/List;)V

    .line 1105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1106
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->k()V

    .line 1107
    return-object v7

    :cond_9
    move v2, v5

    move v5, v6

    goto/16 :goto_1
.end method

.method private j()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1111
    .line 1112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1113
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "IQENBRUfFSE+DxMAPB02GiwcFQk9KzkKNDA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1115
    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->v:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1174
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/v;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/v;->sendMessage(Landroid/os/Message;)Z

    .line 1179
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->u:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1455
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/el;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/el;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/el;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    .line 1471
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/el;->start()V

    .line 1475
    :goto_0
    return-void

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/el;->a()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->l()V

    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->I:Lcom/netease/cloudmusic/fragment/eq;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->I:Lcom/netease/cloudmusic/fragment/eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/eq;->cancel(Z)Z

    .line 1481
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/eq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/eq;-><init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->I:Lcom/netease/cloudmusic/fragment/eq;

    .line 1482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->I:Lcom/netease/cloudmusic/fragment/eq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/eq;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1483
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->E:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b()V

    .line 1964
    return-void
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->m()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->w:I

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->j()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->x:I

    return v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->n()V

    return-void
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/ep;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->S:Lcom/netease/cloudmusic/fragment/ep;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->G:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/et;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->ab:Lcom/netease/cloudmusic/fragment/et;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/ej;)[I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    return-object v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    return v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/fragment/ej;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 1020
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/ej;->B:Z

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_3

    .line 1025
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v3

    .line 1026
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1027
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1028
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    if-eqz v0, :cond_0

    if-le v1, v2, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 1026
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    .line 986
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Landroid/content/Context;)I

    move-result p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 987
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 996
    :cond_1
    :goto_0
    return-void

    .line 990
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_3

    .line 991
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_0

    .line 993
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/dm;->a(J)V

    .line 1460
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1386
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 1387
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/fragment/ej;->b(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 1389
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1817
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v4, v0

    .line 1818
    :goto_0
    const/4 v2, 0x0

    .line 1819
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1820
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v5

    .line 1821
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1822
    if-lt v0, v6, :cond_0

    .line 1823
    const/4 v2, 0x1

    .line 1825
    :cond_0
    if-nez v2, :cond_9

    .line 1826
    const/4 v1, 0x0

    move v3, v0

    .line 1827
    :goto_2
    if-ge v3, v6, :cond_1

    .line 1828
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1829
    if-eqz v0, :cond_8

    .line 1830
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_6

    .line 1840
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 1841
    const/4 v0, 0x1

    .line 1845
    :goto_3
    if-eqz v0, :cond_3

    .line 1846
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->K:Lcom/netease/cloudmusic/fragment/eu;

    if-eqz v0, :cond_2

    .line 1847
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->K:Lcom/netease/cloudmusic/fragment/eu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/eu;->cancel(Z)Z

    .line 1849
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/eu;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/fragment/eu;-><init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->K:Lcom/netease/cloudmusic/fragment/eu;

    .line 1850
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->K:Lcom/netease/cloudmusic/fragment/eu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/eu;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1852
    :cond_3
    return-void

    .line 1817
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 1819
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    .line 1833
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    .line 1834
    add-int/lit8 v0, v1, 0x1

    .line 1827
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 1835
    :cond_7
    if-gtz v1, :cond_1

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-eqz v0, :cond_0

    .line 1000
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ej;->d(I)Z

    move-result v0

    .line 1001
    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 887
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->c(Z)V

    .line 888
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/PlayList;I)V
    .locals 12

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    .line 1193
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 1194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v2

    .line 1195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1196
    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/e;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1201
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1202
    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1203
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v4

    .line 1204
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1205
    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const v1, 0x7f0702b0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1207
    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setHighQuality(Ljava/lang/Boolean;)V

    .line 1212
    :cond_4
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V

    .line 1378
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_26

    .line 1379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_0

    .line 1206
    :cond_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1213
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    .line 1214
    const/4 v3, -0x1

    .line 1215
    const/4 v1, -0x1

    .line 1216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v6

    .line 1217
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1218
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 1219
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_28

    .line 1220
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1221
    if-nez v0, :cond_9

    .line 1219
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1224
    :cond_9
    if-nez v7, :cond_c

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v10

    cmp-long v9, v10, v4

    if-nez v9, :cond_c

    .line 1238
    :goto_4
    if-nez v7, :cond_a

    const/4 v0, -0x1

    if-le v2, v0, :cond_a

    .line 1239
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1240
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    if-gez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    .line 1242
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    if-nez v0, :cond_a

    .line 1243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_a

    .line 1244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v2, 0x1

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 1249
    :cond_a
    if-eqz v7, :cond_b

    const/4 v0, -0x1

    if-le v1, v0, :cond_b

    .line 1250
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 1251
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    if-gtz v2, :cond_f

    .line 1252
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v2, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v1, v2

    .line 1253
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    :goto_6
    sget-object v1, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    .line 1260
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/e;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1262
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->t:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1264
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1228
    :cond_c
    if-eqz v7, :cond_8

    .line 1229
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_d

    move v1, v2

    move v2, v3

    .line 1231
    goto/16 :goto_4

    .line 1232
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_8

    .line 1233
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move v2, v3

    .line 1234
    goto/16 :goto_4

    .line 1241
    :cond_e
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->r:I

    goto/16 :goto_5

    .line 1256
    :cond_f
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 1265
    :cond_10
    const/4 v0, 0x3

    if-ne p2, v0, :cond_14

    .line 1266
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1267
    if-eqz v1, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v2

    .line 1271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1272
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1274
    if-eqz v0, :cond_11

    .line 1277
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_11

    .line 1278
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v3

    sub-int v1, v3, v1

    .line 1279
    if-gez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1280
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/e;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1284
    :cond_13
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1285
    :cond_14
    const/4 v0, 0x4

    if-ne p2, v0, :cond_16

    .line 1286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1288
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    .line 1289
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v2

    .line 1290
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1291
    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1295
    :cond_16
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1c

    .line 1296
    const/4 v2, -0x1

    .line 1297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v3

    .line 1298
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 1299
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_27

    .line 1300
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1301
    if-nez v0, :cond_18

    .line 1299
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1304
    :cond_18
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_17

    move v0, v1

    .line 1309
    :goto_8
    const/4 v1, -0x1

    if-le v0, v1, :cond_1a

    .line 1310
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1311
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    :goto_9
    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    .line 1313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_19

    .line 1314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 1316
    :cond_19
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    if-nez v0, :cond_1a

    .line 1317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1a

    .line 1318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 1320
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1a

    .line 1321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 1326
    :cond_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->s:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1327
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1312
    :cond_1b
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    goto :goto_9

    .line 1328
    :cond_1c
    const/4 v0, 0x6

    if-ne p2, v0, :cond_20

    .line 1329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v0

    .line 1330
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    if-lez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1e

    .line 1331
    :cond_1d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->c(Z)V

    goto/16 :goto_0

    .line 1334
    :cond_1e
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 1335
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1336
    sget-object v0, Lcom/netease/cloudmusic/fragment/ej;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1f

    .line 1338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1340
    :cond_1f
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    .line 1341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 1342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/ej;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_2

    .line 1343
    :cond_20
    const/4 v0, 0x7

    if-ne p2, v0, :cond_24

    .line 1344
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v2

    .line 1346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1347
    if-eqz v0, :cond_21

    .line 1350
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_21

    .line 1351
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v6

    .line 1352
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_22

    .line 1353
    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1354
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 1356
    :cond_22
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1357
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/e;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1361
    :cond_23
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/ej;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1362
    :cond_24
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    .line 1363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v0

    .line 1364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1365
    if-eqz v0, :cond_25

    .line 1368
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_25

    .line 1369
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1371
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setTags(Ljava/util/List;)V

    .line 1373
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1381
    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto/16 :goto_0

    :cond_27
    move v0, v2

    goto/16 :goto_8

    :cond_28
    move v2, v3

    goto/16 :goto_4
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/ej;->B:Z

    if-eqz v0, :cond_2

    .line 1488
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v3

    .line 1491
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 1492
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1495
    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 1496
    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1497
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1503
    :cond_2
    return-object v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->E:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a()V

    .line 1960
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 799
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ej;->w:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dm;->a(I)V

    .line 802
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ej;->x:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dm;->b(I)V

    .line 803
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    if-nez v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 809
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->c(Landroid/os/Bundle;)V

    .line 812
    :cond_1
    return-void

    .line 806
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 609
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/netease/cloudmusic/fragment/cv;->a(ZLandroid/content/Context;Lcom/netease/cloudmusic/fragment/cv;)V

    .line 611
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    .line 612
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    .line 613
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->f()V

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    .line 616
    const v0, 0x7f070522

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->s:Ljava/lang/String;

    .line 617
    const v0, 0x7f070521

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->t:Ljava/lang/String;

    .line 618
    const v0, 0x7f0701fe

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->u:Ljava/lang/String;

    .line 619
    const v0, 0x7f0701fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->v:Ljava/lang/String;

    .line 620
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->C:Z

    .line 622
    const v0, 0x7f0300f6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 624
    const v0, 0x7f0e046d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 625
    const v0, 0x7f0e046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->E:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->E:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ej$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ej$10;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 636
    const v0, 0x7f0e046e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 638
    const v2, 0x7f0e0598

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->d()V

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ej$11;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ej$11;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g()V

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ej$13;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ej$13;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->w:I

    .line 697
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->j()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ej;->x:I

    .line 698
    new-instance v0, Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ej$14;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ej$14;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/dm;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/en;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->o:[I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->p:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/dm;->a([I[Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/dm;->a(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ej$15;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ej$15;-><init>(Lcom/netease/cloudmusic/fragment/ej;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/dm;->a(Lcom/netease/cloudmusic/adapter/do;)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 714
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 715
    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 716
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setSpecialType(I)V

    .line 717
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 718
    const v2, 0x7f0703f7

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 719
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {v2, v0, v6, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 720
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 721
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 722
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v6, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 723
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v3, 0x7f0701e8

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 724
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v4, -0x3

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 725
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->b:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/download/e;->b()J

    move-result-wide v2

    .line 726
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    .line 727
    long-to-int v2, v2

    .line 728
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 729
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->e:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 730
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v6, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 731
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v4, -0x4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 732
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->f:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v3, 0x7f07041f

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 733
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v6, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 734
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v4, -0x5

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 735
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v3, 0x7f07042a

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 736
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v6, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 737
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v4, -0x6

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 738
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->i:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v3, 0x7f070423

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 739
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v6, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v2, 0x7f0705c3

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->h:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 742
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->d(I)Z

    .line 744
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->h()V

    .line 746
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 747
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->L:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUiIis1OScRMSwiPCI1ESs="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 748
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->M:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYhLz48MyA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 749
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->X:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/d;->u:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 750
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->W:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/d;->v:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 751
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->U:Lcom/netease/cloudmusic/a;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/a;)V

    .line 752
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 753
    sget-object v3, Lcom/netease/cloudmusic/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 755
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 756
    sget-object v3, Lcom/netease/cloudmusic/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 757
    sget-object v3, Lcom/netease/cloudmusic/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 758
    sget-object v3, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 759
    sget-object v3, Lcom/netease/cloudmusic/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 760
    const-string v3, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY/IRExIjEtOTsL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 761
    const-string v3, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89CygsLTgzIAwhLQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 762
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 764
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 765
    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgMnMTcmNDsSIC89ODQrDyEh"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 766
    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhY6IiAtLzAKOS0+NjEwGiQsMA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 767
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 768
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->T:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 769
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->N:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhcrJSA8IzwaLSw+NTU3ESsnLTo/IQs6"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 770
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->ae:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAnNzU1IAAxMz44KTgMPTch"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 771
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->P:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/d;->E:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 772
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->O:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/d;->H:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 774
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 775
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej;->Q:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgEPHhwTACAKPAIVEQ0pBxAGJhkaGhkGEA8ZETI="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 777
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej;->V:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 779
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;)V

    .line 781
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 783
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 784
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v3, "ED4kIDg0MRo9JiAvOTcAMTE3KiU5ADElIDY9KwwgNzcrIiEVOjwzOiQ9CiA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 794
    :cond_0
    :goto_0
    return-object v1

    .line 787
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 788
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 789
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 790
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 791
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 846
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 847
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->U:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/a;)V

    .line 848
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 850
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 851
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 852
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 853
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 854
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 855
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 856
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 857
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 858
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 859
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 860
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 862
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 864
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej;->V:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->A:Lcom/netease/cloudmusic/fragment/el;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/el;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->d_()V

    .line 881
    :cond_2
    sput-object v2, Lcom/netease/cloudmusic/fragment/ej;->n:Ljava/util/List;

    .line 882
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/fragment/ej;->B:Z

    .line 883
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 816
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 817
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 821
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ej;->l:Z

    .line 822
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 826
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 827
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->C:Z

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej;->m:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->d_()V

    .line 831
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ej;->C:Z

    .line 832
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->f()V

    .line 833
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ej;->h()V

    .line 834
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ej;->b_(Z)V

    .line 835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ej;->c(Landroid/os/Bundle;)V

    .line 837
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 840
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ej;->k:Z

    .line 842
    return-void
.end method
