.class public Lcom/netease/cloudmusic/fragment/MyMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static C:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static P:Z = false

.field private static Z:Ljava/util/concurrent/ConcurrentHashMap; = null
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

.field public static final a:Ljava/lang/String; = "type"

.field public static final b:Ljava/lang/String; = "count"

.field public static final c:I = 0x3e8

.field public static final d:Ljava/lang/String; = "object"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field private static final n:Ljava/lang/String; = "MyMusic"

.field private static final o:I = 0x9


# instance fields
.field private A:Z

.field private B:Lcom/netease/cloudmusic/a/ia;

.field private D:[I

.field private E:[Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/os/Handler;

.field private O:Lcom/netease/cloudmusic/fragment/pg;

.field private Q:Z

.field private volatile R:J

.field private S:Lcom/netease/cloudmusic/fragment/pu;

.field private T:Landroid/view/View;

.field private U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private V:Z

.field private W:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/netease/cloudmusic/fragment/pk;

.field private Y:Lcom/netease/cloudmusic/fragment/pm;

.field private aa:Lcom/netease/cloudmusic/fragment/pt;

.field private ab:Landroid/view/View;

.field private ac:Lcom/shimmer/ShimmerTextView;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Landroid/content/BroadcastReceiver;

.field private ai:Landroid/content/BroadcastReceiver;

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Lcom/netease/cloudmusic/fragment/pl;

.field private al:Landroid/content/BroadcastReceiver;

.field private am:Landroid/content/BroadcastReceiver;

.field private an:Landroid/content/BroadcastReceiver;

.field private ao:Lcom/netease/cloudmusic/j;

.field private ap:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private aq:Landroid/content/BroadcastReceiver;

.field private ar:Landroid/content/BroadcastReceiver;

.field private as:Ljava/lang/Runnable;

.field private at:Lcom/netease/cloudmusic/fragment/pp;

.field private au:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private av:Landroid/view/View$OnClickListener;

.field private aw:Landroid/content/BroadcastReceiver;

.field private p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PinnedHeaderListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/cloudmusic/service/download/d;

.field private r:Ljava/util/Map;
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

.field private s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    .line 113
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    .line 125
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->N:Landroid/os/Handler;

    .line 129
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Q:Z

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->W:Ljava/util/HashSet;

    .line 154
    new-instance v0, Lcom/netease/cloudmusic/fragment/og;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/og;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ad:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v0, Lcom/netease/cloudmusic/fragment/or;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/or;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ae:Landroid/content/BroadcastReceiver;

    .line 172
    new-instance v0, Lcom/netease/cloudmusic/fragment/oz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/oz;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->af:Landroid/content/BroadcastReceiver;

    .line 184
    new-instance v0, Lcom/netease/cloudmusic/fragment/pa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pa;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ag:Landroid/content/BroadcastReceiver;

    .line 229
    new-instance v0, Lcom/netease/cloudmusic/fragment/pb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pb;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ah:Landroid/content/BroadcastReceiver;

    .line 251
    new-instance v0, Lcom/netease/cloudmusic/fragment/pc;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pc;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ai:Landroid/content/BroadcastReceiver;

    .line 271
    new-instance v0, Lcom/netease/cloudmusic/fragment/pd;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pd;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aj:Landroid/content/BroadcastReceiver;

    .line 316
    new-instance v0, Lcom/netease/cloudmusic/fragment/pe;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pe;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->al:Landroid/content/BroadcastReceiver;

    .line 323
    new-instance v0, Lcom/netease/cloudmusic/fragment/pf;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pf;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->am:Landroid/content/BroadcastReceiver;

    .line 333
    new-instance v0, Lcom/netease/cloudmusic/fragment/oh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/oh;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->an:Landroid/content/BroadcastReceiver;

    .line 358
    new-instance v0, Lcom/netease/cloudmusic/fragment/oi;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/oi;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ao:Lcom/netease/cloudmusic/j;

    .line 386
    new-instance v0, Lcom/netease/cloudmusic/fragment/oj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/oj;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ap:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 412
    new-instance v0, Lcom/netease/cloudmusic/fragment/ok;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ok;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aq:Landroid/content/BroadcastReceiver;

    .line 442
    new-instance v0, Lcom/netease/cloudmusic/fragment/ol;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ol;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ar:Landroid/content/BroadcastReceiver;

    .line 449
    new-instance v0, Lcom/netease/cloudmusic/fragment/om;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/om;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->as:Ljava/lang/Runnable;

    .line 469
    new-instance v0, Lcom/netease/cloudmusic/fragment/on;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/on;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->av:Landroid/view/View$OnClickListener;

    .line 484
    new-instance v0, Lcom/netease/cloudmusic/fragment/oo;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/oo;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aw:Landroid/content/BroadcastReceiver;

    .line 2070
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    return v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic D(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->V:Z

    return v0
.end method

.method static synthetic E(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ab:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/shimmer/ShimmerTextView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ac:Lcom/shimmer/ShimmerTextView;

    return-object v0
.end method

.method static synthetic G(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->R:J

    return-wide v0
.end method

.method static synthetic I(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/service/download/d;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    return-object v0
.end method

.method static synthetic J(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->N:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic K(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->au:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->K:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->au:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pk;)Lcom/netease/cloudmusic/fragment/pk;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->X:Lcom/netease/cloudmusic/fragment/pk;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pl;)Lcom/netease/cloudmusic/fragment/pl;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ak:Lcom/netease/cloudmusic/fragment/pl;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pp;)Lcom/netease/cloudmusic/fragment/pp;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->at:Lcom/netease/cloudmusic/fragment/pp;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 98
    sput-object p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1184
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    new-instance v1, Lcom/netease/cloudmusic/fragment/oy;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/oy;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;II)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 1192
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1193
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/u;->removeMessages(I)V

    .line 1194
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/u;->sendMessage(Landroid/os/Message;)Z

    .line 1196
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1604
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.REFRESH_COLLECTED_COUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1605
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1606
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1607
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1608
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/activity/ActivityBase;I)V
    .locals 3

    .prologue
    .line 1938
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    if-nez v0, :cond_0

    .line 1939
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1946
    :goto_0
    return-void

    .line 1942
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1943
    const-string v1, "my_playlist_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1944
    const-class v1, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1945
    invoke-virtual {p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b00d6

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;II)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/activity/ActivityBase;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/activity/ActivityBase;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/PlayList;I)V
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.PLAYLIST_OPERATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1241
    const-string v1, "object"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1242
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1243
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1244
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1474
    const/16 v1, 0x3c

    if-ne p2, v1, :cond_4

    .line 1475
    check-cast p1, Lcom/netease/cloudmusic/meta/Artist;

    .line 1476
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1477
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1478
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1483
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(II)V

    .line 1484
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_3

    .line 1485
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1520
    :cond_0
    :goto_1
    return-void

    .line 1480
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    .line 1481
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1480
    goto :goto_2

    .line 1487
    :cond_3
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_1

    .line 1489
    :cond_4
    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    .line 1490
    check-cast p1, Lcom/netease/cloudmusic/meta/MV;

    .line 1491
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1492
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1493
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1498
    :goto_3
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(II)V

    .line 1499
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_7

    .line 1500
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_1

    .line 1495
    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_6

    .line 1496
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 1495
    goto :goto_4

    .line 1502
    :cond_7
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_1

    .line 1504
    :cond_8
    const/16 v1, 0xe

    if-ne p2, v1, :cond_0

    .line 1505
    check-cast p1, Lcom/netease/cloudmusic/meta/Radio;

    .line 1506
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1507
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1508
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1513
    :goto_5
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(II)V

    .line 1514
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_b

    .line 1515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_1

    .line 1510
    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_a

    .line 1511
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_5

    :cond_a
    move v0, v1

    .line 1510
    goto :goto_6

    .line 1517
    :cond_b
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_1
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    .line 1591
    const/4 v1, 0x0

    .line 1592
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1593
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1594
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 1595
    const/4 v0, 0x1

    .line 1600
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L:I

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 12
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
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 958
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 959
    const/4 v0, 0x6

    .line 960
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v0

    .line 961
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 962
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 963
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v4

    .line 964
    if-eq v4, v11, :cond_0

    if-ne v4, v10, :cond_4

    .line 965
    :cond_0
    iget v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    .line 966
    if-eq v3, v11, :cond_1

    if-eq v3, v10, :cond_1

    .line 967
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    aput v6, v3, v2

    .line 969
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_1
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    if-eq v4, v10, :cond_2

    if-eq v4, v11, :cond_2

    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    .line 982
    :cond_2
    sget-object v3, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 971
    :cond_4
    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    .line 972
    iget v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    .line 973
    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    .line 974
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    aput v6, v3, v8

    .line 976
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 985
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 986
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 987
    return-object v5
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 98
    sput-boolean p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    return p0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Z)V

    return-void
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

    .line 1144
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1148
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v1

    .line 1149
    if-eqz v1, :cond_0

    .line 1150
    new-instance v2, Lcom/netease/cloudmusic/fragment/ow;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ow;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1156
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1157
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/utils/u;->removeMessages(I)V

    .line 1158
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/u;->removeMessages(I)V

    .line 1159
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/u;->removeMessages(I)V

    .line 1160
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/u;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->K:I

    if-lez v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b()V

    .line 883
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 884
    if-eqz p1, :cond_0

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->V:Z

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 890
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

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

    .line 1165
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1169
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_0

    .line 1171
    new-instance v2, Lcom/netease/cloudmusic/fragment/ox;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ox;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1177
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1178
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/utils/u;->removeMessages(I)V

    .line 1179
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/u;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 950
    if-eqz p1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    :goto_0
    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    .line 1034
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/b/b;->h()I

    move-result v0

    .line 1035
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 1036
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1037
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->V:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method public static f()Ljava/util/List;
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
    .line 1577
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1586
    :goto_0
    return-object v0

    .line 1580
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1581
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

    .line 1582
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1583
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1586
    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->S:Lcom/netease/cloudmusic/fragment/pu;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->X:Lcom/netease/cloudmusic/fragment/pk;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 893
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->R:J

    .line 894
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 895
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 896
    return-void
.end method

.method private j()J
    .locals 2

    .prologue
    .line 899
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 900
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t()V

    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private k()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x4

    const-wide/16 v8, -0x5

    const-wide/16 v6, -0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 904
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->R:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/j;->a(J)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 906
    if-eqz v0, :cond_0

    .line 907
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 910
    if-eqz v0, :cond_1

    .line 911
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 914
    if-eqz v0, :cond_2

    .line 915
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 922
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->y:Z

    .line 924
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/fragment/ov;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ov;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 933
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 934
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 935
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 936
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 937
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 938
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 939
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/ia;->a(Ljava/util/List;)V

    .line 940
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->t()V

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->y:Z

    if-nez v0, :cond_4

    .line 943
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Z)V

    .line 947
    :goto_0
    return-void

    .line 945
    :cond_4
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Z)V

    goto :goto_0
.end method

.method private l()Ljava/util/List;
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
    .line 1061
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->a(II)Ljava/util/Map;

    move-result-object v1

    .line 1062
    const-string v0, "playlists"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1063
    const-string v2, "subscibeCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1064
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v2, "radioCount"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1065
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v2, "newProgramCount"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1066
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v2, "artistCount"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1067
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-string v3, "mvCount"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1068
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    const/16 v2, 0x9

    .line 1076
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v3, 0x0

    const v4, 0x7fffffff

    aput v4, v1, v3

    .line 1077
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v3, 0x1

    const v4, 0x7fffffff

    aput v4, v1, v3

    .line 1078
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    .line 1079
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    .line 1080
    sget-object v1, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1081
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 1082
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1083
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    .line 1084
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->j()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-eqz v2, :cond_4

    .line 1087
    const/4 v5, 0x4

    .line 1088
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

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

    .line 1089
    const/4 v2, 0x1

    move v14, v5

    move v5, v2

    move v2, v14

    .line 1099
    :goto_1
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setType(I)V

    .line 1100
    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setUpdate(Z)V

    .line 1101
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/f/n;->d(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1102
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1104
    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1105
    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 1106
    :cond_0
    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1107
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    aput v6, v4, v5

    .line 1109
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_1
    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    .line 1120
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->W:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1121
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setRefreshImported(Z)V

    .line 1123
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    sget-object v4, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 1092
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getSpecialType()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    .line 1093
    const/4 v2, 0x2

    .line 1094
    const v5, 0x7f0c006d

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    move v5, v6

    goto :goto_1

    .line 1096
    :cond_5
    const/4 v2, 0x3

    move v5, v6

    goto/16 :goto_1

    .line 1112
    :cond_6
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 1113
    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    .line 1114
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v5, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    aput v6, v4, v5

    .line 1116
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_7
    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    goto :goto_2

    .line 1127
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1129
    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Ljava/util/List;)V

    .line 1130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1131
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r()V

    .line 1132
    return-object v7

    :cond_9
    move v2, v5

    move v5, v6

    goto/16 :goto_1
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->K:I

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q()I

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L:I

    return v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v()V

    return-void
.end method

.method private q()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1136
    .line 1137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1138
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1140
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

.method static synthetic q(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->W:Ljava/util/HashSet;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1199
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/u;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1202
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/u;->sendMessage(Landroid/os/Message;)Z

    .line 1204
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pl;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ak:Lcom/netease/cloudmusic/fragment/pl;

    return-object v0
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 1208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1209
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1210
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 1211
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-eqz v3, :cond_0

    .line 1212
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    monitor-enter v3

    .line 1213
    :try_start_0
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1214
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setAllIds(Ljava/util/HashSet;)V

    .line 1215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedIds(Ljava/util/HashSet;)V

    .line 1216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setPausedIds(Ljava/util/HashSet;)V

    .line 1217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1218
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1225
    :goto_0
    return-void

    .line 1218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1223
    :cond_1
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pp;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->at:Lcom/netease/cloudmusic/fragment/pp;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->as:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1525
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pg;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/pg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pg;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    .line 1541
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pg;->start()V

    .line 1545
    :goto_0
    return-void

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pg;->a()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    return v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Y:Lcom/netease/cloudmusic/fragment/pm;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Y:Lcom/netease/cloudmusic/fragment/pm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pm;->cancel(Z)Z

    .line 1551
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/pm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/pm;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Y:Lcom/netease/cloudmusic/fragment/pm;

    .line 1552
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Y:Lcom/netease/cloudmusic/fragment/pm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1553
    return-void
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    return v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->a()V

    .line 994
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    .line 999
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Landroid/content/Context;)I

    move-result p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1000
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1009
    :cond_1
    :goto_0
    return-void

    .line 1003
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_0

    .line 1006
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/a/ia;->a(J)V

    .line 1530
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Z)V

    .line 877
    return-void
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
    .line 1468
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 1469
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 1471
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
    .line 1949
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v4, v0

    .line 1950
    :goto_0
    const/4 v2, 0x0

    .line 1951
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1952
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v5

    .line 1953
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1954
    if-lt v0, v6, :cond_0

    .line 1955
    const/4 v2, 0x1

    .line 1957
    :cond_0
    if-nez v2, :cond_9

    .line 1958
    const/4 v1, 0x0

    move v3, v0

    .line 1959
    :goto_2
    if-ge v3, v6, :cond_1

    .line 1960
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1961
    if-eqz v0, :cond_8

    .line 1962
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_6

    .line 1972
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 1973
    const/4 v0, 0x1

    .line 1977
    :goto_3
    if-eqz v0, :cond_3

    .line 1978
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aa:Lcom/netease/cloudmusic/fragment/pt;

    if-eqz v0, :cond_2

    .line 1979
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aa:Lcom/netease/cloudmusic/fragment/pt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pt;->cancel(Z)Z

    .line 1981
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/pt;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/fragment/pt;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aa:Lcom/netease/cloudmusic/fragment/pt;

    .line 1982
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aa:Lcom/netease/cloudmusic/fragment/pt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pt;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1984
    :cond_3
    return-void

    .line 1949
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 1951
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    .line 1965
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

    .line 1966
    add-int/lit8 v0, v1, 0x1

    .line 1959
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 1967
    :cond_7
    if-gtz v1, :cond_1

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ab:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-eqz v0, :cond_0

    .line 1013
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(I)Z

    move-result v0

    .line 1014
    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_0

    .line 1020
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/meta/PlayList;I)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v3, -0x1

    const v11, 0x7fffffff

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1247
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-nez v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    .line 1251
    if-ne p2, v10, :cond_7

    .line 1252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v3

    .line 1253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1254
    if-eqz v0, :cond_2

    .line 1257
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 1258
    monitor-enter v0

    .line 1259
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v1

    .line 1260
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1261
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1264
    if-gez v1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1265
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v4

    .line 1266
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1267
    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const v1, 0x7f0c006d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1269
    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 1273
    :cond_4
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Ljava/util/List;)V

    .line 1455
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_26

    .line 1456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1460
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_27

    .line 1461
    invoke-direct {p0, v10}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Z)V

    goto :goto_0

    .line 1262
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1268
    :cond_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1274
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    .line 1277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v6

    .line 1278
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v2

    .line 1279
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 1280
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1281
    if-nez v0, :cond_9

    .line 1279
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1284
    :cond_9
    if-nez v7, :cond_c

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    move v0, v1

    move v1, v3

    .line 1298
    :goto_5
    if-nez v7, :cond_a

    if-le v0, v3, :cond_a

    .line 1299
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1300
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    if-gez v0, :cond_e

    move v0, v2

    :goto_6
    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    .line 1302
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    if-nez v0, :cond_a

    .line 1303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v10

    if-eq v0, v11, :cond_a

    .line 1304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v10

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v10

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aput v11, v0, v10

    .line 1310
    :cond_a
    if-eqz v7, :cond_b

    if-le v1, v3, :cond_b

    .line 1311
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {v3, p1, v2, v12}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 1312
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    if-gtz v0, :cond_f

    .line 1313
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    aput v1, v0, v10

    .line 1315
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    :goto_7
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    .line 1322
    monitor-enter v3

    .line 1323
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1325
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1326
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1328
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 1330
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1288
    :cond_c
    if-eqz v7, :cond_8

    .line 1289
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v0

    if-ne v0, v12, :cond_d

    move v0, v3

    .line 1291
    goto/16 :goto_5

    .line 1292
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    .line 1293
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v0, v3

    .line 1294
    goto/16 :goto_5

    .line 1301
    :cond_e
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G:I

    goto/16 :goto_6

    .line 1318
    :cond_f
    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 1326
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1331
    :cond_10
    const/4 v0, 0x3

    if-ne p2, v0, :cond_14

    .line 1332
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1333
    if-eqz v1, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v3

    .line 1337
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1338
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1340
    if-eqz v0, :cond_11

    .line 1343
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-nez v7, :cond_11

    .line 1344
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v4

    sub-int v1, v4, v1

    .line 1345
    if-gez v1, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1346
    monitor-enter v0

    .line 1347
    :try_start_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1349
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1350
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1354
    :cond_13
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1350
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 1355
    :cond_14
    if-ne p2, v12, :cond_16

    .line 1356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1358
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_15

    .line 1359
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v4

    .line 1360
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1361
    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1365
    :cond_16
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1c

    .line 1367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v6

    .line 1368
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    .line 1369
    :goto_8
    if-ge v1, v7, :cond_28

    .line 1370
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1371
    if-nez v0, :cond_18

    .line 1369
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1374
    :cond_18
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_17

    .line 1376
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1380
    :goto_9
    if-le v0, v3, :cond_1a

    .line 1381
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1382
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    if-gez v0, :cond_1b

    move v0, v2

    :goto_a
    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    .line 1383
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v10

    if-ge v0, v11, :cond_19

    .line 1384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v1, v0, v10

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v10

    .line 1386
    :cond_19
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    if-nez v0, :cond_1a

    .line 1387
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v2

    if-eq v0, v11, :cond_1a

    .line 1388
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aput v11, v0, v2

    .line 1392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v10

    if-ge v0, v11, :cond_1a

    .line 1393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v1, v0, v10

    add-int/lit8 v1, v1, -0x2

    aput v1, v0, v10

    .line 1398
    :cond_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1400
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1382
    :cond_1b
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    goto :goto_a

    .line 1401
    :cond_1c
    const/4 v0, 0x6

    if-ne p2, v0, :cond_20

    .line 1402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    .line 1403
    iget v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    if-lez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1e

    .line 1404
    :cond_1d
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Z)V

    goto/16 :goto_0

    .line 1407
    :cond_1e
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 1408
    const/16 v3, 0x9

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1409
    sget-object v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v0, v0, v10

    if-ge v0, v11, :cond_1f

    .line 1411
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    aget v1, v0, v10

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v10

    .line 1413
    :cond_1f
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    .line 1414
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    const/4 v1, 0x7

    aput v1, v0, v2

    .line 1415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_2

    .line 1416
    :cond_20
    const/4 v0, 0x7

    if-ne p2, v0, :cond_24

    .line 1417
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v3

    .line 1419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1420
    if-eqz v0, :cond_21

    .line 1423
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-nez v7, :cond_21

    .line 1424
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v6

    .line 1425
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_22

    .line 1426
    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1427
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 1429
    :cond_22
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 1430
    monitor-enter v0

    .line 1431
    :try_start_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v1

    .line 1432
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1433
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1434
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1438
    :cond_23
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1434
    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 1439
    :cond_24
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    .line 1440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    .line 1441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1442
    if-eqz v0, :cond_25

    .line 1445
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_25

    .line 1446
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverDocId(J)V

    .line 1448
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setTags(Ljava/util/List;)V

    .line 1450
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1458
    :cond_26
    iput-boolean v10, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto/16 :goto_3

    .line 1463
    :cond_27
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Z)V

    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_9

    :cond_29
    move v1, v3

    move v0, v3

    goto/16 :goto_5
.end method

.method public c()Lcom/shimmer/ShimmerTextView;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ac:Lcom/shimmer/ShimmerTextView;

    return-object v0
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
    .line 1556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    if-eqz v0, :cond_2

    .line 1558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

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

    .line 1559
    if-eqz v0, :cond_0

    .line 1560
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v3

    .line 1561
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 1562
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1563
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1565
    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 1566
    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1573
    :cond_2
    return-object v1
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 1041
    sget-boolean v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v3

    .line 1047
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1048
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1049
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    if-eqz v0, :cond_0

    if-le v1, v2, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 1047
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->S:Lcom/netease/cloudmusic/fragment/pu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->S:Lcom/netease/cloudmusic/fragment/pu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1231
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s()V

    .line 1232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->X:Lcom/netease/cloudmusic/fragment/pk;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->X:Lcom/netease/cloudmusic/fragment/pk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pk;->cancel(Z)Z

    .line 1235
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/pk;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/pk;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->X:Lcom/netease/cloudmusic/fragment/pk;

    .line 1236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->X:Lcom/netease/cloudmusic/fragment/pk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 788
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 789
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->K:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ia;->a(I)V

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ia;->b(I)V

    .line 792
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 798
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 799
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Landroid/os/Bundle;)V

    .line 801
    :cond_1
    return-void

    .line 795
    :cond_2
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v5, 0x7f090037

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 572
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    .line 573
    new-array v0, v9, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    .line 574
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i()V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 577
    const v0, 0x7f0c0284

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H:Ljava/lang/String;

    .line 578
    const v0, 0x7f0c0285

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I:Ljava/lang/String;

    .line 579
    const v0, 0x7f0c0344

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->J:Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Q:Z

    .line 582
    const v0, 0x7f0300c5

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 583
    const v0, 0x7f0b0372

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ab:Landroid/view/View;

    .line 584
    const v0, 0x7f0b0373

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ac:Lcom/shimmer/ShimmerTextView;

    .line 585
    const v0, 0x7f0b036c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 586
    const v1, 0x7f0b036e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 587
    new-instance v2, Lcom/netease/cloudmusic/fragment/pu;

    invoke-direct {v2, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/pu;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->S:Lcom/netease/cloudmusic/fragment/pu;

    .line 588
    const v0, 0x7f0b0370

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 589
    const v0, 0x7f0b036f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->U:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v1, Lcom/netease/cloudmusic/fragment/op;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/op;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 599
    const v0, 0x7f0b0371

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 600
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 601
    const v1, 0x7f0b0466

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->h()V

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/oq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/oq;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(II)V

    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 665
    const v0, 0x7f030105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 666
    const v1, 0x7f0b045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->T:Landroid/view/View;

    .line 667
    const v1, 0x7f0b045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/os;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/os;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 683
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->K:I

    .line 684
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L:I

    .line 685
    new-instance v0, Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ot;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ot;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/a/ia;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/pj;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/a/ia;->a([I[Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ia;->a(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ou;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ou;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ia;->a(Lcom/netease/cloudmusic/a/if;)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 701
    new-instance v5, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 702
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 703
    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setSpecialType(I)V

    .line 704
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 705
    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 706
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {v0, v5, v3, v8}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 709
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v3, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v1, 0x7f0c03d0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v6, -0x3

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 713
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 714
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 715
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 716
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 717
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setAllIds(Ljava/util/HashSet;)V

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedIds(Ljava/util/HashSet;)V

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setPausedIds(Ljava/util/HashSet;)V

    .line 720
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 721
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v3, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v6, -0x4

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v1, 0x7f0c0410

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 724
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v3, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v6, -0x5

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 726
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v1, 0x7f0c040f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 727
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/16 v1, 0x9

    invoke-direct {v0, v5, v3, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v6, -0x6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v1, 0x7f0c0411

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 730
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v3, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const v1, 0x7f0c048e

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setName(Ljava/lang/String;)V

    .line 732
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-eqz v0, :cond_1

    array-length v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 734
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setId(J)V

    .line 736
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->k()V

    .line 738
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ad:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.PLAYLIST_OPERATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 740
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ae:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.COLLECT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 741
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->am:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 742
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->al:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 743
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ao:Lcom/netease/cloudmusic/j;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/j;)V

    .line 744
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/netease/cloudmusic/aj;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 745
    sget-object v2, Lcom/netease/cloudmusic/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 746
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 747
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/netease/cloudmusic/aj;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 748
    sget-object v2, Lcom/netease/cloudmusic/aj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 749
    sget-object v2, Lcom/netease/cloudmusic/aj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 750
    sget-object v2, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 751
    sget-object v2, Lcom/netease/cloudmusic/aj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 752
    const-string v2, "UPGRADE_BROADCAST_PROCESS_OUT_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    const-string v2, "GET_LI_MY_MUSICINFO_INFO_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 756
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aj:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_queue_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 757
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->an:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_state_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 758
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ai:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_pause_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 759
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ah:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.REFRESH_COLLECTED_COUNT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 760
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aw:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.DELETE_PLAYLISTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 761
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->af:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->A:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 763
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ar:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "collected_playlist_in_webview"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 766
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ap:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 768
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;)V

    .line 770
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 772
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    const-string v2, "UPGRADE_SERVICE_RESUME_FROM_INTERRUPT_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 783
    :cond_0
    :goto_1
    return-object v4

    :cond_1
    move v0, v3

    .line 733
    goto/16 :goto_0

    .line 776
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 778
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 779
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 780
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 835
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 836
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ao:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/j;)V

    .line 837
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 839
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 840
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 841
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 842
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 843
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 844
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 845
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 846
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 847
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 848
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->aw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 849
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 851
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ar:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 853
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->ap:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->O:Lcom/netease/cloudmusic/fragment/pg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pg;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->N:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->b()V

    .line 870
    :cond_2
    sput-object v2, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C:Ljava/util/List;

    .line 871
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->P:Z

    .line 872
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 806
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    .line 807
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 810
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A:Z

    .line 811
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 816
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Q:Z

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->b()V

    .line 820
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->Q:Z

    .line 821
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i()V

    .line 822
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->k()V

    .line 823
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a_(Z)V

    .line 824
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Landroid/os/Bundle;)V

    .line 826
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 829
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z:Z

    .line 831
    return-void
.end method
