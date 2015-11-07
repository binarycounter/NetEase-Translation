.class public Lcom/netease/cloudmusic/service/PlayService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/b/c;


# static fields
.field private static M:I

.field private static aC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static h:Lcom/netease/cloudmusic/service/g;

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/io/Serializable;

.field private static l:Lcom/netease/cloudmusic/utils/aq;

.field private static m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

.field private static n:Lcom/netease/cloudmusic/utils/b/b;

.field private static o:I


# instance fields
.field private A:Z

.field private B:Lcom/netease/cloudmusic/service/j;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/net/wifi/WifiManager$WifiLock;

.field private F:Ljava/lang/String;

.field private G:Lcom/netease/cloudmusic/service/e;

.field private H:Lcom/netease/cloudmusic/service/m;

.field private I:Lcom/netease/cloudmusic/service/l;

.field private J:Lcom/netease/cloudmusic/service/b;

.field private K:Lcom/netease/cloudmusic/service/c;

.field private L:Lcom/netease/cloudmusic/service/d;

.field private N:I

.field private O:I

.field private P:Lcom/netease/cloudmusic/service/f;

.field private Q:Lcom/netease/cloudmusic/service/h;

.field private R:I

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Z

.field private X:Landroid/content/BroadcastReceiver;

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/HandlerThread;

.field private aA:Lcom/facebook/datasource/DataSource;

.field private aB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/netease/cloudmusic/service/upgrade/c;

.field private aE:Lcom/netease/cloudmusic/service/k;

.field private aa:Landroid/content/BroadcastReceiver;

.field private ab:Landroid/content/BroadcastReceiver;

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Landroid/content/ComponentName;

.field private ai:Landroid/media/AudioManager;

.field private aj:Landroid/os/Handler;

.field private ak:Ljava/lang/Runnable;

.field private al:I

.field private am:J

.field private volatile an:Z

.field private ao:Landroid/app/Notification;

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:Lcom/facebook/datasource/DataSource;

.field private at:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private au:Landroid/os/Handler;

.field private av:Landroid/media/RemoteControlClient;

.field private aw:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private ax:I

.field private ay:I

.field private az:J

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/netease/cloudmusic/service/i;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/BroadcastReceiver;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Landroid/os/Messenger;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/netease/cloudmusic/utils/am;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    sput-object v2, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    .line 192
    sput-boolean v1, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->j:Z

    .line 193
    sput-object v2, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    .line 196
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/b/b;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    .line 197
    sput v1, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 221
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    .line 3168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 152
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 177
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$1;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->g:Landroid/content/BroadcastReceiver;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->p:Ljava/util/HashMap;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->q:Ljava/util/HashMap;

    .line 200
    iput-object v6, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Ljava/util/Set;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->w:I

    .line 206
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    .line 207
    iput-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->y:J

    .line 208
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Z

    .line 209
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    .line 210
    new-instance v0, Lcom/netease/cloudmusic/service/j;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/j;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    .line 212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->D:Ljava/util/Set;

    .line 213
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "MgcFGw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "JgIMBx09ATYHACUQFh0pAQAZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    .line 227
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    .line 254
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    .line 261
    new-instance v0, Lcom/netease/cloudmusic/service/h;

    invoke-direct {v0, p0, v6}, Lcom/netease/cloudmusic/service/h;-><init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/PlayService$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:Lcom/netease/cloudmusic/service/h;

    .line 262
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 264
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$11;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$11;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:Landroid/content/BroadcastReceiver;

    .line 287
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$22;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$22;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Landroid/content/BroadcastReceiver;

    .line 367
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$33;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$33;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 395
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$44;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$44;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Landroid/content/BroadcastReceiver;

    .line 409
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Z

    .line 411
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$47;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$47;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Landroid/content/BroadcastReceiver;

    .line 451
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$48;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$48;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Y:Landroid/content/BroadcastReceiver;

    .line 478
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$49;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$49;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/content/BroadcastReceiver;

    .line 487
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$50;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$50;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aa:Landroid/content/BroadcastReceiver;

    .line 506
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$2;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Landroid/content/BroadcastReceiver;

    .line 531
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$3;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ac:Landroid/content/BroadcastReceiver;

    .line 555
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$4;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Landroid/content/BroadcastReceiver;

    .line 570
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$5;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Landroid/content/BroadcastReceiver;

    .line 584
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$6;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->af:Landroid/content/BroadcastReceiver;

    .line 597
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$7;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$7;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ag:Landroid/content/BroadcastReceiver;

    .line 890
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$13;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$13;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    .line 926
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$14;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$14;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    .line 1119
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    .line 1120
    iput-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->am:J

    .line 1121
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Z

    .line 1124
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    .line 1125
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:I

    .line 1128
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$16;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$16;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1143
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:I

    .line 1144
    iput-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->az:J

    .line 3167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4454
    return-void
.end method

.method static synthetic A()I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    return v0
.end method

.method static synthetic A(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ar:I

    return v0
.end method

.method static synthetic B()I
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->af()I

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic C()Lcom/netease/cloudmusic/utils/aq;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    return-object v0
.end method

.method static synthetic C(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->L()V

    return-void
.end method

.method static synthetic D()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    return-object v0
.end method

.method static synthetic D(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()V

    return-void
.end method

.method static synthetic E(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->N()V

    return-void
.end method

.method private E()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 313
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lcom/netease/cloudmusic/b;->S:Ljava/util/Map;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 317
    if-eqz v1, :cond_0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 318
    const-string v1, "JA0XGw8ZADw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 319
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KgAiBx0ZGwMBAAcKMxwkAAQXVVAdIgAMABxQFTAKCh0/HxcwHSAaGB4TIFQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic F(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Z

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    .line 445
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Z

    .line 449
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 987
    sput-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    .line 988
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v0, :cond_1

    .line 989
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ab()V

    .line 991
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 997
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->start()V

    .line 998
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    .line 999
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->l(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :cond_1
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic G(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ac()V

    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1011
    new-instance v0, Lcom/netease/cloudmusic/service/g;

    invoke-direct {v0}, Lcom/netease/cloudmusic/service/g;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    .line 1012
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    iput v1, v0, Lcom/netease/cloudmusic/service/g;->n:I

    .line 1013
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070722

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    .line 1014
    return-void
.end method

.method static synthetic H(Lcom/netease/cloudmusic/service/PlayService;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Z

    return v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->am:J

    .line 1184
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    .line 1185
    return-void
.end method

.method static synthetic I(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->G()V

    return-void
.end method

.method static synthetic J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    return-object v0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$17;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$17;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1195
    return-void
.end method

.method static synthetic K(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/os/Handler;

    return-object v0
.end method

.method private K()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1344
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:I

    if-nez v0, :cond_0

    .line 1345
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:I

    .line 1347
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 1345
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1347
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private L()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1493
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1494
    if-eqz v0, :cond_1

    .line 1495
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    .line 1496
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    .line 1497
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v1, v8, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    .line 1498
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    int-to-long v4, v0

    .line 1500
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    new-instance v1, Landroid/content/Intent;

    const-string v0, "KQEAGQoTBiALDVwYEwAsAQ1cKj86AjEuNy0xMAQ6Ii0sIDAEOiY2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1502
    const-string v0, "LB08AREfAygbEBsa"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1503
    const-string v0, "JBwXGwoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1504
    const-string v0, "MRwCERI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    const-string v6, "NQICCxAeEw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_1
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1506
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1508
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0200ed

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 1509
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1540
    :cond_1
    :goto_3
    return-void

    .line 1497
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v9

    .line 1505
    goto :goto_1

    .line 1508
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 1512
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    .line 1513
    :goto_4
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    move-object v6, v1

    .line 1514
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Lcom/facebook/datasource/DataSource;

    if-eqz v1, :cond_6

    .line 1515
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 1517
    :cond_6
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$21;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/PlayService$21;-><init>(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v7, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/os/Handler;

    invoke-direct {v7, v1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    move-object v1, v6

    move-object v2, v10

    move v3, v8

    move v4, v9

    move v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;ZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Lcom/facebook/datasource/DataSource;

    goto :goto_3

    .line 1512
    :cond_7
    const-string v0, ""

    goto :goto_4

    .line 1513
    :cond_8
    const-string v1, ""

    move-object v6, v1

    goto :goto_5
.end method

.method static synthetic L(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()V

    return-void
.end method

.method static synthetic M(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Y()V

    return-void
.end method

.method private M()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1543
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ax:I

    if-nez v0, :cond_0

    .line 1544
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ax:I

    .line 1546
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ax:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 1544
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1546
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1576
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->az:J

    .line 1577
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:I

    .line 1578
    return-void
.end method

.method static synthetic N(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->V()V

    return-void
.end method

.method static synthetic O(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    return v0
.end method

.method private O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1583
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->X()V

    .line 1584
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->F:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->F:Ljava/lang/String;

    .line 1586
    return-void
.end method

.method private P()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1596
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1597
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v12, :cond_2

    move-object v0, v1

    .line 1598
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Q()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 1599
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v3, v12, :cond_0

    if-nez v2, :cond_0

    .line 1600
    new-instance v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 1602
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1603
    const/4 v3, 0x7

    new-array v3, v3, [[Ljava/lang/Object;

    .line 1604
    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v4, v3, v8

    .line 1605
    new-array v4, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v4, v3, v9

    .line 1606
    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v4, v3, v10

    .line 1607
    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v4, v3, v11

    .line 1608
    const/4 v4, 0x4

    new-array v5, v11, [Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v5, v3, v4

    .line 1609
    const/4 v4, 0x5

    new-array v5, v11, [Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v5, v3, v4

    .line 1610
    new-array v4, v11, [Ljava/lang/String;

    instance-of v5, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v8

    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 1611
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v9

    instance-of v0, v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 1612
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v10

    aput-object v4, v3, v12

    .line 1613
    const/16 v0, 0xa

    invoke-direct {p0, v0, v8, v8, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1615
    :cond_1
    return-void

    .line 1597
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->R()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1610
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1611
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 1612
    :cond_5
    const-string v0, ""

    goto :goto_3
.end method

.method static synthetic P(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->P()V

    return-void
.end method

.method private declared-synchronized Q()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2011
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 2012
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/k;->e()Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2023
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 2014
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/j;->b()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2015
    if-eqz v0, :cond_0

    .line 2017
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 2018
    goto :goto_0

    .line 2020
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasSongFile()Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 2011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2022
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic Q(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized R()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2029
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/j;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    if-nez v0, :cond_0

    .line 2038
    :goto_0
    monitor-exit p0

    return-object v1

    .line 2032
    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 2033
    goto :goto_0

    .line 2035
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasSongFile()Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2037
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Lcom/netease/cloudmusic/service/d;

    return-object v0
.end method

.method private declared-synchronized S()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2059
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/k;->d()Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2071
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 2062
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/j;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2063
    if-eqz v0, :cond_0

    .line 2065
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 2066
    goto :goto_0

    .line 2068
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasSongFile()Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 2059
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2070
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic S(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ah()V

    return-void
.end method

.method static synthetic T(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ae()I

    move-result v0

    return v0
.end method

.method private declared-synchronized T()Lcom/netease/cloudmusic/meta/Program;
    .locals 2

    .prologue
    .line 2077
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/j;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2079
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2078
    :catch_0
    move-exception v0

    .line 2079
    const/4 v0, 0x0

    goto :goto_0

    .line 2077
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic U(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Ljava/util/Set;

    return-object v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 2106
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZZ)V

    .line 2107
    return-void
.end method

.method private V()V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2133
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v1, v3, v2, v2}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2139
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->c()V

    .line 2140
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2141
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2142
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v1, v4, v3, v2}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic V(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->H()V

    return-void
.end method

.method private W()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2147
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2148
    sput-boolean v2, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    .line 2149
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2151
    invoke-direct {p0, v5, v2, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 2180
    :goto_0
    return-void

    .line 2152
    :cond_0
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 2153
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2154
    if-eqz v0, :cond_2

    .line 2155
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v4, :cond_1

    .line 2156
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/k;->f()V

    goto :goto_0

    .line 2158
    :cond_1
    invoke-direct {p0, v2, v3, v2, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    goto :goto_0

    .line 2161
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v4, :cond_3

    .line 2162
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    invoke-virtual {v0, v2, v2}, Lcom/netease/cloudmusic/service/k;->a(IZ)V

    goto :goto_0

    .line 2164
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2165
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070469

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->F:Ljava/lang/String;

    .line 2167
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->O()V

    goto :goto_0

    .line 2172
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2173
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2174
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->b()Z

    .line 2178
    :goto_1
    invoke-direct {p0, v5, v2, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 2176
    :cond_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->G()V

    goto :goto_1
.end method

.method private X()V
    .locals 1

    .prologue
    .line 2232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Z)V

    .line 2233
    return-void
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 2255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Z)V

    .line 2256
    return-void
.end method

.method private Z()V
    .locals 9

    .prologue
    .line 2294
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2295
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 2296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2297
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/i;->e()Lcom/netease/cloudmusic/e/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v6

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/e/a/a/i;->a(JJIILjava/lang/String;)V

    .line 2300
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;I)I
    .locals 4

    .prologue
    .line 1589
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1590
    const/4 v0, 0x0

    .line 1592
    :goto_0
    return v0

    :cond_0
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;J)J
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/PlayService;->y:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1351
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;JJ)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1356
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1357
    const-string v1, "KBsQGxovHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1358
    const-string v1, "MB0GACYZEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1359
    const-string v1, "IxwMHzcfACwIChEYBB0qAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1360
    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1361
    const/16 v1, 0x2712

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/d;)Lcom/netease/cloudmusic/service/d;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Lcom/netease/cloudmusic/service/d;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    sget v0, Lcom/netease/cloudmusic/b;->ae:I

    div-int/lit8 v0, v0, 0x2

    .line 714
    invoke-static {p0, v0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x33

    const/4 v6, 0x0

    .line 1149
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    if-ne p1, v1, :cond_3

    .line 1153
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->am:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1158
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    iput v1, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    .line 1159
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->am:J

    .line 1163
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1164
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    .line 1167
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->b(IIILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1064
    const/4 v0, 0x0

    .line 1065
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 1066
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v2, "LAo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1068
    const-string v2, "LB0vGxIVEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->isPraised()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1070
    :cond_0
    const/16 v1, 0x1d

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_1

    .line 1071
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1072
    const-string v2, "LAo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1073
    const-string v2, "LB0vGxIVEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1075
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILandroid/os/Bundle;)V

    .line 1076
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(ILandroid/os/Bundle;)V

    .line 1077
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->f(I)V

    .line 1078
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->e(I)V

    .line 1079
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$15;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$15;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    if-nez v0, :cond_3

    .line 1106
    :goto_0
    return-void

    .line 1094
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1095
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1096
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1097
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 1098
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1099
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1102
    :catch_1
    move-exception v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 2

    .prologue
    .line 1005
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->y:J

    .line 1006
    const/16 v0, 0x32

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1007
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 1008
    return-void
.end method

.method private declared-synchronized a(IJ)V
    .locals 6

    .prologue
    .line 1999
    monitor-enter p0

    const/4 v0, 0x0

    .line 2000
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2001
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p2

    if-nez v0, :cond_1

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/netease/cloudmusic/service/j;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    monitor-exit p0

    return-void

    .line 2004
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2005
    goto :goto_0

    .line 1999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1198
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService$18;-><init>(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2595
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ae()I

    move-result v0

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_1

    .line 2617
    :cond_0
    :goto_0
    return-void

    .line 2598
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2599
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2600
    const-string v1, "NQICCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0702f5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "IQQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ae()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2603
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 2604
    if-eqz v1, :cond_0

    .line 2605
    const-string v4, "NQICCw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702f5

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "NgENFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v7, 0x1

    .line 2608
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_4

    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v2, 0x2

    .line 2609
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    .line 2610
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ae()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    if-eqz p2, :cond_6

    .line 2611
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->k(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v6, v2

    const/4 v0, 0x5

    if-eqz p2, :cond_8

    .line 2612
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x6

    .line 2613
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x7

    aput-object p3, v6, v0

    .line 2606
    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2605
    invoke-static {v4, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2608
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    goto :goto_2

    .line 2609
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2611
    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, "MB0GAB8d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2612
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 2613
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    const-string v0, "FQICCyoVBjMHABc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KgAiBx0ZGwMBAAcKMxwkAAQXVVASKg0WAToYFSsJBkg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 361
    :pswitch_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    .line 362
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->c()V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    if-eqz v0, :cond_2

    .line 338
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->V()V

    .line 342
    :goto_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    goto :goto_0

    .line 340
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->b()V

    goto :goto_1

    .line 346
    :pswitch_3
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :cond_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    .line 351
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    goto :goto_0

    .line 355
    :pswitch_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 356
    :goto_2
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    .line 357
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    goto :goto_0

    .line 355
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    goto :goto_2

    .line 334
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 3966
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ah()V

    .line 3967
    new-instance v1, Lcom/netease/cloudmusic/service/upgrade/c;

    new-instance v3, Lcom/netease/cloudmusic/service/PlayService$46;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService$46;-><init>(Lcom/netease/cloudmusic/service/PlayService;J)V

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/service/upgrade/c;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/d;JILjava/lang/String;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Lcom/netease/cloudmusic/service/upgrade/c;

    .line 3997
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Lcom/netease/cloudmusic/service/upgrade/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3998
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2921
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2927
    :cond_0
    :goto_0
    return-void

    .line 2924
    :catch_0
    move-exception v0

    .line 2925
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x64

    .line 1551
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    .line 1553
    const/16 v0, 0xd

    :try_start_0
    invoke-virtual {v1, v0, p3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1554
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1555
    const/4 v0, 0x7

    invoke-virtual {v1, v0, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1556
    const/16 v0, 0x9

    invoke-virtual {v1, v0, p4, p5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1557
    const/16 v0, 0x64

    invoke-virtual {v1, v0, p6}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1558
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 1573
    :goto_0
    return-void

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1561
    invoke-virtual {v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1562
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 1563
    :catch_1
    move-exception v0

    .line 1564
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1565
    invoke-virtual {v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1566
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 1567
    :catch_2
    move-exception v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1569
    invoke-virtual {v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1570
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 812
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 888
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 814
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    .line 815
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v2, 0x33

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 820
    :sswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v3, 0x9

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 825
    :sswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/4 v3, 0x2

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 830
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->j(Z)V

    goto :goto_0

    .line 833
    :sswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(ZZ)V

    goto :goto_0

    .line 836
    :sswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->g(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 839
    :sswitch_7
    const-string v0, "Il9SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 840
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->V()V

    goto :goto_0

    .line 843
    :sswitch_8
    const-string v1, "Il9SSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 844
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    goto :goto_0

    .line 849
    :sswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 856
    :sswitch_a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/Messenger;

    goto/16 :goto_0

    .line 864
    :sswitch_b
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 875
    :sswitch_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 879
    :cond_3
    :sswitch_d
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v0, :cond_4

    .line 880
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 883
    :cond_4
    :sswitch_e
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 812
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_8
        0x9 -> :sswitch_2
        0x10 -> :sswitch_b
        0x11 -> :sswitch_b
        0x12 -> :sswitch_b
        0x15 -> :sswitch_c
        0x16 -> :sswitch_c
        0x33 -> :sswitch_1
        0x35 -> :sswitch_9
        0x37 -> :sswitch_9
        0x3a -> :sswitch_c
        0x3b -> :sswitch_9
        0x67 -> :sswitch_0
        0x69 -> :sswitch_a
        0x6d -> :sswitch_c
        0x6e -> :sswitch_c
        0x6f -> :sswitch_c
        0x70 -> :sswitch_d
        0x71 -> :sswitch_e
        0x76 -> :sswitch_c
        0x77 -> :sswitch_b
    .end sparse-switch
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    .line 1422
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1423
    const-string v1, "KCwKBhQRBAYPABoc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1424
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1425
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1427
    const-string v2, "KCwKBhQRBDY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1428
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1429
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1430
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    :goto_0
    return-void

    .line 1431
    :catch_0
    move-exception v0

    .line 1432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1365
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    move-object v1, v0

    .line 1366
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    .line 1367
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->as:Lcom/facebook/datasource/DataSource;

    if-eqz v2, :cond_0

    .line 1368
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->as:Lcom/facebook/datasource/DataSource;

    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 1370
    :cond_0
    sget v2, Lcom/netease/cloudmusic/b;->ag:I

    sget v4, Lcom/netease/cloudmusic/b;->ag:I

    invoke-static {v1, v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v5, Lcom/netease/cloudmusic/service/PlayService$19;

    invoke-direct {v5, p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService$19;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    new-instance v6, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->d:Landroid/os/Handler;

    invoke-direct {v6, v4}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;ZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->as:Lcom/facebook/datasource/DataSource;

    .line 1418
    return-void

    .line 1365
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 1366
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;Lcom/netease/cloudmusic/service/g;IZ)V
    .locals 11

    .prologue
    const v10, 0x7f0e03cc

    const v7, 0x7f0e05bf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 1275
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "KwEXGx8ZFyQaCh0XMhUmBQQAFgUaIQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1276
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1277
    if-eqz v0, :cond_3

    .line 1278
    const v2, 0x7f0e04a5

    const-string v4, "NgsXMBgTHyIcDAcXFDcqAgwA"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d00b1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v2, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1279
    const v2, 0x7f0d00b3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v10, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1280
    const v2, 0x7f0e03cd

    const v4, 0x7f0d00b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1294
    :goto_1
    iget-object v2, p2, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1295
    const v3, 0x7f0e03cd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ZUND"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v2, v1, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1297
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1298
    const v2, 0x7f0e05b9

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3PT43OAA+IicqNQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v8, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1299
    const v2, 0x7f0e05ba

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpOgA2Nw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v8, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1301
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->K()Z

    move-result v4

    .line 1303
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1304
    const v3, 0x7f0e05b9

    if-nez v0, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    const v2, 0x7f020410

    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1309
    :goto_4
    if-eqz p4, :cond_1

    .line 1310
    iget-wide v2, p2, Lcom/netease/cloudmusic/service/g;->g:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_9

    iget-wide v2, p2, Lcom/netease/cloudmusic/service/g;->g:J

    .line 1311
    :goto_5
    iget v5, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-eq v5, v1, :cond_10

    .line 1312
    cmp-long v5, v2, v8

    if-lez v5, :cond_d

    .line 1313
    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1314
    const v0, 0x7f02040a

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1328
    :goto_6
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_14

    .line 1329
    const v0, 0x7f0e0692

    const-string v4, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3IDgjPA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v8, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1333
    :goto_7
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v1, :cond_15

    .line 1334
    const v0, 0x7f0e0652

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAvOzI1KxU8LDUrMTk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/netease/cloudmusic/service/g;->i:J

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1338
    :goto_8
    const v0, 0x7f0e05bb

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjYgJAkvOg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v8, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1341
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1275
    goto/16 :goto_0

    .line 1282
    :cond_3
    const v4, 0x7f0e04a5

    const-string v5, "NgsXMBgTHyIcDAcXFDcqAgwA"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1283
    new-array v4, v1, [I

    const v5, 0x1010098

    aput v5, v4, v2

    .line 1284
    const v5, 0x7f0a0078

    invoke-virtual {p0, v5, v4}, Lcom/netease/cloudmusic/service/PlayService;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1285
    const v6, 0x7f0d00b3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 1286
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1287
    const v5, 0x7f0a0077

    invoke-virtual {p0, v5, v4}, Lcom/netease/cloudmusic/service/PlayService;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1288
    const v5, 0x7f0d00b2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1289
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1290
    invoke-virtual {p1, v10, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1291
    const v3, 0x7f0e03cd

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_1

    .line 1295
    :cond_4
    iget-object v2, p2, Lcom/netease/cloudmusic/service/g;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 1304
    :cond_5
    const v2, 0x7f02040f

    goto/16 :goto_3

    .line 1306
    :cond_6
    const v3, 0x7f0e05b9

    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const v2, 0x7f02040e

    :goto_9
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    :cond_8
    const v2, 0x7f02040d

    goto :goto_9

    .line 1310
    :cond_9
    iget-wide v2, p2, Lcom/netease/cloudmusic/service/g;->k:J

    goto/16 :goto_5

    .line 1316
    :cond_a
    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    const v0, 0x7f020408

    :goto_a
    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_6

    :cond_c
    const v0, 0x7f020406

    goto :goto_a

    .line 1319
    :cond_d
    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    const v0, 0x7f020409

    :goto_b
    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_6

    :cond_f
    const v0, 0x7f020407

    goto :goto_b

    .line 1322
    :cond_10
    iget-boolean v5, p2, Lcom/netease/cloudmusic/service/g;->o:Z

    if-eqz v5, :cond_11

    .line 1323
    const v0, 0x7f0e0652

    const v4, 0x7f020413

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_6

    .line 1325
    :cond_11
    const v5, 0x7f0e0652

    if-nez v0, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    const v0, 0x7f020412

    :goto_c
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_6

    :cond_13
    const v0, 0x7f020411

    goto :goto_c

    .line 1331
    :cond_14
    const v0, 0x7f0e05c0

    const-string v4, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpJBcrNQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v8, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_7

    .line 1336
    :cond_15
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjgi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p2, Lcom/netease/cloudmusic/service/g;->j:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_8
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->b(IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IIZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IJ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct/range {p0 .. p6}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ZZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->c(ZZ)V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 709
    sput-object p0, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    .line 710
    return-void
.end method

.method private a(Ljava/lang/Boolean;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3433
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->G:Lcom/netease/cloudmusic/service/e;

    if-eqz v0, :cond_0

    .line 3434
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->G:Lcom/netease/cloudmusic/service/e;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/e;->cancel(Z)Z

    .line 3436
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/e;

    invoke-direct {v0, p0, p0, p1}, Lcom/netease/cloudmusic/service/e;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->G:Lcom/netease/cloudmusic/service/e;

    .line 3437
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->G:Lcom/netease/cloudmusic/service/e;

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3438
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 2851
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2852
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAnPjcxKxY5KiY6OA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2853
    const-string v1, "IQINEyoHHTENCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2854
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2855
    return-void
.end method

.method private a(ZLjava/lang/Boolean;ZZ)V
    .locals 9

    .prologue
    .line 1663
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1665
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1666
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 1667
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 1669
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->D:Ljava/util/Set;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1670
    const/4 v0, 0x0

    move v7, v0

    move-object v4, p2

    .line 1673
    :goto_1
    if-nez v4, :cond_4

    .line 1674
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1678
    :goto_2
    if-nez v1, :cond_5

    .line 1707
    :cond_1
    if-nez v1, :cond_7

    .line 1717
    :cond_2
    :goto_3
    return-void

    .line 1666
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1676
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->f(Z)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v2, p1

    move v5, p3

    move v6, p4

    .line 1681
    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1682
    if-eqz v7, :cond_2

    .line 1683
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$23;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$23;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1692
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1695
    const/4 v0, 0x1

    .line 1696
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1697
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1702
    if-nez v4, :cond_8

    .line 1703
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v7, v0

    goto :goto_1

    .line 1711
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    .line 1712
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 1713
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 1714
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->P()V

    .line 1715
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->X()V

    .line 1716
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->e(J)V

    goto :goto_3

    :cond_8
    move v7, v0

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2101
    const-string v2, "FQICCyoVBjMHABc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KwsbBlkSESIHDQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v4, v5, v2, v0}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    .line 2103
    return-void

    :cond_0
    move v2, v1

    .line 2102
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 614
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 651
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 4

    .prologue
    .line 1618
    if-nez p1, :cond_0

    .line 1619
    const/4 v0, 0x0

    .line 1621
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 3133
    if-nez p1, :cond_0

    .line 3134
    const/4 v0, 0x0

    .line 3159
    :goto_0
    return v0

    .line 3137
    :cond_0
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_1

    .line 3138
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3139
    goto :goto_0

    .line 3142
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k()I

    move-result v0

    .line 3143
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3144
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 3145
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3146
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3147
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    .line 3149
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/netease/cloudmusic/service/PlayService;->j:Z

    if-eqz v2, :cond_3

    .line 3150
    const-string v2, "FQICCyoVBjMHABc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IQEUHBUfFSE9ExccFE4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/utils/am;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3151
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/am;->a()I

    move-result v2

    int-to-double v2, v2

    div-int/lit8 v4, v0, 0x8

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    .line 3152
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    .line 3153
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 3154
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    .line 3158
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    move v0, v1

    .line 3159
    goto/16 :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z
    .locals 13

    .prologue
    .line 1720
    const-string v2, "FQICCyoVBjMHABc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IgsXPwwDHSYnDRQWShYgCQocWQQbZR4PEwBK"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService;->y:J

    .line 1722
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Z

    .line 1723
    const/4 v5, 0x0

    .line 1724
    const/4 v4, 0x0

    .line 1726
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_32

    .line 1727
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1728
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1729
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_16

    .line 1730
    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1731
    const/4 v4, 0x0

    aget-object v4, v2, v4

    if-nez v4, :cond_15

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v2

    .line 1732
    invoke-virtual {p1, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 1733
    const/4 v3, 0x1

    :goto_1
    move-object v12, v2

    move v2, v3

    move-object v3, v12

    .line 1782
    :goto_2
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1783
    :cond_0
    const/4 v2, 0x0

    .line 1784
    instance-of v4, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v4, :cond_2

    move-object v2, p1

    .line 1785
    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    .line 1786
    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 1787
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    if-nez v2, :cond_1

    .line 1788
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/AudioMetaReader;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;

    move-result-object v4

    .line 1789
    if-eqz v4, :cond_1

    .line 1790
    invoke-virtual {v4}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    move-object v2, p1

    .line 1791
    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 1794
    :cond_1
    const/4 v2, 0x1

    .line 1797
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1798
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 1799
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1800
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/AudioMetaReader;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_4

    .line 1802
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 1804
    :cond_4
    const/4 v2, 0x1

    .line 1811
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1812
    :cond_6
    const/4 v2, 0x0

    .line 1815
    :cond_7
    const-string v4, "FQICCyoVBjMHABc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IgsXPwwDHSYnDRQWXBIsAgYzFRwwKhkNHhYRECAKWQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    if-eqz v2, :cond_22

    .line 1817
    if-eqz v3, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1818
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_21

    .line 1819
    if-nez p3, :cond_20

    if-nez p2, :cond_9

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1821
    :cond_9
    const/4 v2, 0x0

    .line 1845
    :cond_a
    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v6

    .line 1846
    if-nez v2, :cond_29

    .line 1847
    sget-boolean v3, Lcom/netease/cloudmusic/service/PlayService;->j:Z

    if-eqz v3, :cond_28

    .line 1848
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Q()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 1849
    if-nez v3, :cond_b

    .line 1850
    new-instance v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 1852
    :cond_b
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-ltz v4, :cond_c

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(J)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_c
    const/4 v4, 0x1

    .line 1853
    :goto_4
    if-nez v4, :cond_d

    .line 1854
    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    .line 1856
    :cond_d
    if-eqz v6, :cond_26

    .line 1857
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/h;->a(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v11, v3

    .line 1873
    :goto_6
    const-string v3, "FQICCyoVBjMHABc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IgsXPwwDHSYnDRQWShMqGkMfDAMdJk4THhgJVDUPFxpVUBIsAgYzFRwwKhkNHhYRECAKWQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aQwKBgsRACBU"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_e

    .line 1875
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1877
    :cond_e
    const-string v3, "FQICCyoVBjMHABc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IgsXPwwDHSYnDRQWSlQsAAoGWQIRKAEXF1kTGysaER0VUBAqAAY="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    const/4 v3, 0x0

    sput-boolean v3, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    .line 1879
    const/4 v3, -0x1

    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->w:I

    .line 1880
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 1881
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->P()V

    .line 1882
    if-eqz p6, :cond_10

    .line 1883
    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_f
    const/4 v3, 0x4

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v3, v4, v5, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1885
    :cond_10
    if-eqz v2, :cond_2c

    .line 1886
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    .line 1891
    :goto_8
    const-string v3, "FQICCyoVBjMHABc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IgsXPwwDHSYnDRQWSlQiCxc0EBwRFQ8RBlkUGysL"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    const/4 v3, 0x1

    sput v3, Lcom/netease/cloudmusic/service/PlayService;->M:I

    .line 1893
    sget v3, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 1894
    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    new-instance v5, Lcom/netease/cloudmusic/service/PlayService$24;

    invoke-direct {v5, p0, p1, v3}, Lcom/netease/cloudmusic/service/PlayService$24;-><init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v5, v8, v9}, Lcom/netease/cloudmusic/service/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1904
    const-string v3, "NQICCxwCKzUCAgsVGQcxMQATGhgR"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "JhsRABweAAgbEBsaORA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1905
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2d

    .line 1906
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v3, :cond_11

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 1908
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 1909
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1910
    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {p1, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 1912
    :cond_11
    if-nez v6, :cond_12

    if-eqz v2, :cond_13

    .line 1913
    :cond_12
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/netease/cloudmusic/module/d/a;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 1919
    :cond_13
    :goto_9
    const-string v3, "FQICCyoVBjMHABc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IgsXPwwDHSYnDRQWSgYgDwcLWQQbZR4PEwBcVCQCERcYFA0BARQcFR8VIT4RHRoVBzZU"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v4, Lcom/netease/cloudmusic/service/PlayService$25;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/service/PlayService$25;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1927
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1928
    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/aq;->reset()V

    .line 1929
    if-eqz v6, :cond_2e

    .line 1930
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1931
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->h()Z

    .line 1933
    :cond_14
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->i()Z

    .line 1934
    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v10

    invoke-virtual/range {v3 .. v11}, Lcom/netease/cloudmusic/utils/b/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1935
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "IQICHFkAGCQXQxQYGRg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1951
    :catch_0
    move-exception v2

    .line 1952
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1953
    const-string v2, "FQICCyoVBjMHABc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NRwGAhgCEWUIAhsVKxF0M09SFAUHLA1Z"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/service/PlayService$26;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/PlayService$26;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1962
    :goto_a
    const/4 v2, 0x1

    :goto_b
    return v2

    .line 1731
    :cond_15
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 1734
    :cond_16
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_34

    .line 1735
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v3, :cond_17

    move-object v2, p1

    .line 1736
    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 1737
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1739
    :cond_17
    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1740
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1741
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1746
    :cond_18
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_32

    .line 1747
    if-eqz p3, :cond_1a

    .line 1748
    const/4 v5, 0x0

    .line 1749
    const/4 v4, 0x0

    .line 1750
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    .line 1751
    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1752
    if-le v3, v5, :cond_33

    .line 1754
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_d
    move-object v4, v2

    move v5, v3

    .line 1756
    goto :goto_c

    .line 1757
    :cond_19
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v4}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1758
    invoke-virtual {p1, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 1759
    invoke-virtual {p1, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentMd5(Ljava/lang/String;)V

    .line 1760
    const/4 v5, 0x1

    move v2, v5

    .line 1761
    goto/16 :goto_2

    .line 1762
    :cond_1a
    if-nez p2, :cond_1c

    .line 1763
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1764
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1766
    :cond_1b
    const/4 p2, 0x1

    .line 1768
    :cond_1c
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    .line 1769
    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1770
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v3

    if-le v3, v7, :cond_1e

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getPlayMaxLevel()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v8

    if-ge v3, v8, :cond_1d

    .line 1771
    :cond_1e
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v3, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v7, v3}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1772
    invoke-virtual {p1, v7}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 1773
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentMd5(Ljava/lang/String;)V

    .line 1774
    const/4 v5, 0x1

    move-object v3, v4

    move v2, v5

    .line 1775
    goto/16 :goto_2

    .line 1806
    :cond_1f
    const/4 v3, 0x0

    .line 1807
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1823
    :cond_20
    move/from16 v0, p5

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v2

    goto/16 :goto_b

    .line 1826
    :cond_21
    move/from16 v0, p5

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v2

    goto/16 :goto_b

    .line 1830
    :cond_22
    if-eqz p3, :cond_23

    .line 1831
    move/from16 v0, p5

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v2

    goto/16 :goto_b

    .line 1833
    :cond_23
    iget v4, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusic()Z

    move-result v4

    if-nez v4, :cond_24

    .line 1834
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->F:Ljava/lang/String;

    .line 1835
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, -0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KBsQGxpQFyQARAZZABgkF1k="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/br;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 1836
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1838
    :cond_24
    if-nez p2, :cond_a

    .line 1839
    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1840
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1852
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1859
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/utils/am;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aggMAD8FFy5cUE1cFFJgCkVXHVZRIUhGFl9VEGNLB1RcFA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x8

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1860
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x2

    if-eqz v4, :cond_27

    const-wide/16 v4, 0x0

    .line 1861
    :goto_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    .line 1862
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    .line 1859
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 1861
    :cond_27
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    goto :goto_e

    .line 1865
    :cond_28
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/h;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_6

    .line 1868
    :cond_29
    if-eqz v6, :cond_31

    .line 1869
    sget-boolean v4, Lcom/netease/cloudmusic/service/PlayService;->j:Z

    if-eqz v4, :cond_2a

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/utils/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v11, v3

    goto/16 :goto_6

    :cond_2a
    const-string v3, ""

    goto :goto_f

    .line 1883
    :cond_2b
    const/4 v3, 0x5

    goto/16 :goto_7

    .line 1888
    :cond_2c
    const/4 v3, 0x0

    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    .line 1889
    const-string v3, "FQICCyoVBjMHABc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IgsXPwwDHSYnDRQWXFQrARdSHxkYIC8PHj0fAysCDBMdFRA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1916
    :cond_2d
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Z()V

    goto/16 :goto_9

    .line 1938
    :cond_2e
    if-eqz v2, :cond_30

    .line 1939
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1940
    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/utils/aq;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1941
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1945
    :goto_10
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/aq;->prepareAsync()V

    .line 1946
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1947
    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1950
    :cond_2f
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 1943
    :cond_30
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v2, v11}, Lcom/netease/cloudmusic/utils/aq;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :cond_31
    move-object v11, v3

    goto/16 :goto_6

    :cond_32
    move-object v3, v4

    move v2, v5

    goto/16 :goto_2

    :cond_33
    move-object v2, v4

    move v3, v5

    goto/16 :goto_d

    :cond_34
    move-object v2, v4

    move v3, v5

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct/range {p0 .. p6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Z

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ZLcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1981
    if-eqz p1, :cond_0

    .line 1982
    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    .line 1983
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 1984
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$28;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/service/PlayService$28;-><init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1992
    const/4 v0, 0x1

    .line 1994
    :cond_0
    return v0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 2328
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2330
    :goto_0
    return-void

    .line 2329
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ab()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2333
    const/4 v0, 0x0

    .line 2335
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2337
    :goto_0
    if-eq v0, v5, :cond_0

    .line 2339
    :cond_0
    return-void

    .line 2336
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ac()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2448
    new-instance v0, Lcom/netease/cloudmusic/utils/aq;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/aq;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    .line 2451
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 2452
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2454
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v1

    .line 2456
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    move v3, v0

    .line 2458
    :goto_1
    const-string v0, "NQEUFws="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2459
    const v4, 0x20000001

    const-class v5, Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    .line 2460
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2461
    if-eqz v3, :cond_0

    .line 2462
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2465
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v0, v3, :cond_1

    .line 2466
    new-instance v0, Landroid/content/Intent;

    const-string v3, "JAAHABYZEGsDBhYQEVokDRcbFh5aCj4mPCYxIQEnLC08NjIALTctOj86ETwsPiYjMRY9Kj03"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2467
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2468
    :goto_2
    if-eqz v1, :cond_1

    .line 2470
    :try_start_0
    const-string v1, "JAAHABYZEGsDBhYQEVogFhcAGF41ECoqPSYjMRY9Kj03"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2471
    const-string v1, "JAAHABYZEGsDBhYQEVogFhcAGF4kBC0oMz41KwsvLjc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2472
    const-string v1, "JAAHABYZEGsDBhYQEVogFhcAGF43CiA3NzckKxE3Mzc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2473
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2477
    :cond_1
    :goto_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setAudioStreamType(I)V

    .line 2478
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$31;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$31;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2484
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$32;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$32;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2491
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$34;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$34;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2529
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$35;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$35;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2541
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$36;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$36;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2548
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$37;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$37;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/aq;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2579
    return-void

    :cond_2
    move v1, v2

    .line 2467
    goto :goto_2

    .line 2474
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v3, v2

    goto/16 :goto_1
.end method

.method private ad()V
    .locals 4

    .prologue
    .line 2582
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2583
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LABDPRczGygeDxcNGRsrIgoBDRUaIBxPUhoFBjcLDQYpHwcsGgodF0o="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->af()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQoWABgEHSoAWQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/aq;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2584
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2585
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 2586
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->X()V

    .line 2592
    :goto_1
    return-void

    .line 2583
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2590
    :cond_1
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    .line 2591
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->U()V

    goto :goto_1
.end method

.method private ae()I
    .locals 1

    .prologue
    .line 2663
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_0

    .line 2664
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->d:I

    .line 2666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static af()I
    .locals 1

    .prologue
    .line 2672
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2674
    :goto_0
    return v0

    .line 2673
    :catch_0
    move-exception v0

    .line 2674
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ag()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2931
    :try_start_0
    const-string v0, "NQYMHBw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:Lcom/netease/cloudmusic/service/h;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2944
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "MQ0P"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjYgJAkvOg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2947
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->P:Lcom/netease/cloudmusic/service/f;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JAAHABYZEGsDBhYQEVoEOyc7Ni82AC0sPzA+MxogLDsqKQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2948
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JB4TJRAUEyAaNgIdEQAgLwAGEB8a"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2949
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgEOXBcVACAPEBdXHQE2BwBcGBMALAENXCokNRcxLicqOTc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2950
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKwghNjwtNTA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2951
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxAgLj0sPiAAKg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2952
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxcrLj0vNTA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2953
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKwcvJy0rNTkKOCI+"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2954
    const-string v1, "IwcPFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2955
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2956
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 2957
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->Y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2958
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aa:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2959
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->u:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2960
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2961
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->A:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2962
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->D:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2963
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ac:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/b;->Q:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2964
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2965
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2966
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAkPTc1PwkhIiY1KSYMLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2967
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA1OyolNQklLz04JDgcPCox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2968
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2970
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:Landroid/content/ComponentName;

    .line 2971
    const-string v0, "JBsHGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    .line 2972
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2974
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2975
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2976
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 2977
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/os/Handler;

    .line 2978
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKwc7NyY2Pg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2979
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2980
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2981
    new-instance v2, Landroid/media/RemoteControlClient;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    .line 2982
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 2985
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 2986
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    new-instance v2, Lcom/netease/cloudmusic/service/PlayService$41;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/PlayService$41;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 2992
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    new-instance v2, Lcom/netease/cloudmusic/service/PlayService$42;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/PlayService$42;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 2999
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 3000
    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$43;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$43;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3028
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3032
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0gIDw1OhohLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3033
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0gIDw1OhohJTQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3034
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazswNysvJBcrMDc3JA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3035
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3036
    return-void

    .line 2932
    :catch_0
    move-exception v0

    .line 2934
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_0

    .line 2938
    :catch_1
    move-exception v0

    .line 2939
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 3960
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Lcom/netease/cloudmusic/service/upgrade/c;

    if-eqz v0, :cond_0

    .line 3961
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Lcom/netease/cloudmusic/service/upgrade/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/c;->cancel(Z)Z

    .line 3963
    :cond_0
    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 152
    sput p0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    return p0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->w:I

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 718
    sget v0, Lcom/netease/cloudmusic/b;->ae:I

    sget v1, Lcom/netease/cloudmusic/b;->af:I

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(IIILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1180
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1175
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1176
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x33

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 1177
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1179
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v6, 0x19

    const/4 v8, 0x6

    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1211
    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    .line 1212
    if-nez v4, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    const/16 v0, 0x33

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v3, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v2, v2, v5}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    .line 1219
    :cond_2
    if-eq p1, v6, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    if-ne p1, v7, :cond_9

    .line 1220
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1222
    if-ne p1, v6, :cond_5

    .line 1223
    const v0, 0x7f0e05bf

    const v2, 0x7f02040a

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1231
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 1224
    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    .line 1225
    const v0, 0x7f0e05bf

    const v2, 0x7f020408

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 1226
    :cond_6
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_7

    if-ne p1, v7, :cond_4

    .line 1227
    :cond_7
    if-eqz p2, :cond_4

    const-string v0, "LAo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-wide v4, v4, Lcom/netease/cloudmusic/service/g;->i:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 1228
    const v2, 0x7f0e0652

    const-string v0, "LB0vGxIVEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f020413

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_8
    const v0, 0x7f020412

    goto :goto_2

    .line 1236
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    const-string v1, "NQICCxwC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1238
    const/high16 v1, 0x8000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    if-nez v1, :cond_a

    .line 1240
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    .line 1242
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_b

    .line 1243
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    const/4 v5, 0x2

    iput v5, v1, Landroid/app/Notification;->priority:I

    .line 1245
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    const v5, 0x7f07048c

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/service/PlayService;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1246
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->b()I

    move-result v5

    iput v5, v1, Landroid/app/Notification;->icon:I

    .line 1247
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    iget v5, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/app/Notification;->flags:I

    .line 1248
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1249
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KwEXGx8ZFyQaCh0XMhUmBQQAFgUaIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v1, v3

    .line 1250
    :goto_3
    if-eqz v1, :cond_10

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v8, :cond_f

    const v0, 0x7f0301b5

    .line 1252
    :goto_4
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1253
    invoke-direct {p0, v5, v4, p1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;Lcom/netease/cloudmusic/service/g;IZ)V

    .line 1254
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    iput-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1255
    const/4 v0, 0x0

    .line 1256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_d

    .line 1257
    if-eqz v1, :cond_14

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v8, :cond_12

    const v0, 0x7f0301b4

    .line 1259
    :goto_5
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1260
    invoke-direct {p0, v1, v4, p1, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;Lcom/netease/cloudmusic/service/g;IZ)V

    .line 1261
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object v0, v1

    .line 1263
    :cond_d
    invoke-direct {p0, v5, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 1264
    const/16 v0, 0x33

    if-ne p1, v0, :cond_17

    .line 1265
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    .line 1266
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 1249
    goto :goto_3

    .line 1250
    :cond_f
    const v0, 0x7f03018a

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v8, :cond_11

    const v0, 0x7f0301b2

    goto :goto_4

    :cond_11
    const v0, 0x7f03017f

    goto :goto_4

    .line 1257
    :cond_12
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v3, :cond_13

    const v0, 0x7f0301a8

    goto :goto_5

    :cond_13
    const v0, 0x7f030181

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v8, :cond_15

    const v0, 0x7f0301b3

    goto :goto_5

    :cond_15
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v3, :cond_16

    const v0, 0x7f0301a7

    goto :goto_5

    :cond_16
    const v0, 0x7f030180

    goto :goto_5

    .line 1268
    :cond_17
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 10

    .prologue
    .line 1625
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 1626
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 1627
    :cond_0
    const/16 v2, 0x33

    .line 1628
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    move-object v0, v1

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 1631
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->p:Ljava/util/HashMap;

    .line 1632
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    .line 1633
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1627
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1635
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    .line 1636
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1637
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/b;->b()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/b;->b()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1660
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, p1

    .line 1628
    goto/16 :goto_0

    .line 1632
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1640
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    if-eqz v0, :cond_6

    .line 1641
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/b;->cancel(Z)Z

    .line 1643
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/service/b;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/service/b;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    .line 1644
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Lcom/netease/cloudmusic/service/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/b;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1646
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 1647
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1651
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/c;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1654
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    if-eqz v0, :cond_a

    .line 1655
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/c;->cancel(Z)Z

    .line 1657
    :cond_a
    new-instance v0, Lcom/netease/cloudmusic/service/c;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/service/c;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    .line 1658
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Lcom/netease/cloudmusic/service/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;J)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->e(J)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;ZZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->d(ZZ)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 2858
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2859
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAnPjcxKwYmIjw+NSsTIS8nNDUrASsvMyA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2860
    const-string v1, "IQINEy8fGDADBjERERoiCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2861
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2862
    return-void
.end method

.method private b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2110
    sput v2, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 2111
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->m(Z)V

    .line 2112
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/cloudmusic/service/k;->a(IZ)V

    .line 2117
    :goto_0
    return-void

    .line 2115
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v0, v2, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 623
    sget-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 665
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->h:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/content/Intent;)Z
    .locals 17

    .prologue
    .line 3173
    monitor-enter p0

    const/4 v9, 0x0

    .line 3174
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    .line 3175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    .line 3176
    sget-object v11, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3177
    const-string v2, "NQICCxwCKzUCAgsVGQcxMQATGhgR"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 3178
    const-string v2, "JhsRABweAAgbEBsaORA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v10, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3179
    const/4 v4, 0x0

    .line 3180
    const-string v2, "JgENBhweAAwK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3181
    if-eqz v2, :cond_0

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v5, 0x0

    .line 3182
    :goto_0
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    if-ne v5, v2, :cond_1

    .line 3183
    const/4 v2, 0x0

    sput-object v2, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    .line 3185
    :cond_1
    const/4 v3, 0x0

    .line 3186
    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3187
    if-nez v5, :cond_c

    .line 3188
    const-string v2, "NQICCy0JBCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v10, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_7

    .line 3189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 3190
    const/4 v2, 0x0

    .line 3420
    :goto_1
    monitor-exit p0

    return v2

    .line 3181
    :cond_2
    :try_start_1
    sget-object v5, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    goto :goto_0

    .line 3192
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v2

    .line 3193
    const-string v7, "NQICCy0JBCA="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3194
    const/4 v8, 0x1

    move v10, v8

    move-object/from16 v16, v5

    move v5, v2

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 3237
    :goto_2
    if-nez v10, :cond_4

    .line 3238
    invoke-static {}, Lcom/netease/cloudmusic/utils/bi;->a()Lcom/netease/cloudmusic/utils/bi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/utils/bi;->b()V

    .line 3239
    const-string v8, "LAAXFwsCATUa"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v11, v8}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    .line 3240
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3241
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->i(I)V

    .line 3244
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/PlayService;->q:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 3245
    sput-object v4, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3247
    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    .line 3248
    move-object/from16 v0, p0

    iput v7, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    .line 3249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->D:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 3251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->v:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 3252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3253
    if-eqz v10, :cond_f

    :goto_3
    sput v2, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 3254
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_5

    .line 3255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    if-eqz v2, :cond_5

    .line 3256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/k;->c()V

    .line 3257
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    .line 3261
    :cond_5
    if-nez v10, :cond_6

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v2, :cond_6

    .line 3262
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_10

    .line 3263
    const-string v2, "NQICCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0702f3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "JAIBBxQ="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    const/4 v2, 0x0

    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Boolean;J)V

    .line 3270
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_11

    .line 3271
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NQICCzQfECBOBgALHwZ/"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3173
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 3197
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    .line 3198
    const-string v2, "NQICCxwCKzUCAgsVGQcxMQAdFwQRKxo8ERgTHCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 3199
    if-eqz v2, :cond_8

    instance-of v3, v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v3, :cond_9

    .line 3200
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3202
    :cond_9
    const-string v3, "NQICCxwCKzUCAgsVGQcxMRAdDAIXIDEAExoYEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3204
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v5

    .line 3205
    const-string v6, "NQEQGw0ZGys="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 3206
    const-string v7, "NQICCy0JBCA="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3207
    const-string v8, "JhsRABweABUBEBsNGRsr"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3208
    if-eqz v8, :cond_a

    const-string v9, "ZQ=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v14, v12

    if-nez v9, :cond_a

    .line 3209
    const-string v4, "ZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3211
    :cond_a
    const/4 v8, 0x1

    move v10, v8

    move-object/from16 v16, v2

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 3212
    goto/16 :goto_2

    .line 3215
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3219
    :cond_c
    const-string v2, "NQICCzQfECA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3220
    const-string v2, "NQICCy0JBCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3222
    const/4 v2, 0x6

    if-ne v8, v2, :cond_d

    .line 3223
    const/4 v3, 0x0

    .line 3234
    :goto_5
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "NQICCzQfECA="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "NQEQGw0ZGys="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3235
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "NQICCy0JBCA="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v4

    move v10, v9

    move-object v4, v3

    move-object v3, v5

    move v5, v7

    move v7, v8

    goto/16 :goto_2

    .line 3225
    :cond_d
    const-string v2, "K19SQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3226
    const-string v2, "IBYXABg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3227
    const-string v3, "NQICCxwCKzUCAgsVGQcxMRAdDAIXIDEAExoYEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 3228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/service/m;

    if-eqz v3, :cond_e

    .line 3229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/service/m;

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/netease/cloudmusic/service/m;->cancel(Z)Z

    .line 3231
    :cond_e
    new-instance v3, Lcom/netease/cloudmusic/service/m;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v1}, Lcom/netease/cloudmusic/service/m;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/service/m;

    .line 3232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/service/m;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/io/Serializable;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v3, v14}, Lcom/netease/cloudmusic/service/m;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v2

    goto :goto_5

    .line 3253
    :cond_f
    const-string v2, "MQ8RFRwEICo9BhcS"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_3

    .line 3265
    :cond_10
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 3266
    const-string v2, "NQICCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0702f3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "KQcQBg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Boolean;J)V

    goto/16 :goto_4

    .line 3273
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    .line 3274
    instance-of v2, v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_13

    .line 3276
    :try_start_3
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 3279
    :catch_0
    move-exception v2

    .line 3280
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JgENBhweAGUDFgENUBYgTg4HChkXfw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move v2, v6

    .line 3343
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_22

    .line 3344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/service/PlayService$45;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/netease/cloudmusic/service/PlayService$45;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3350
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3282
    :cond_13
    instance-of v2, v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_14

    .line 3283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    check-cast v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_7

    .line 3285
    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JgENBhweAGULEQAWAk4="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3287
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 3291
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    .line 3292
    const-wide/16 v8, 0x0

    .line 3293
    instance-of v2, v3, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v2, :cond_16

    .line 3294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    check-cast v3, Lcom/netease/cloudmusic/meta/Program;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    move-wide v8, v4

    .line 3311
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3312
    const/4 v3, 0x0

    move v4, v6

    .line 3313
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 3315
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    .line 3316
    if-eqz v6, :cond_1a

    .line 3317
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v7

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/netease/cloudmusic/meta/Album;->setBlurImage(Ljava/lang/String;)V

    .line 3318
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v7

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 3319
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3320
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_32

    move v2, v3

    .line 3323
    :goto_a
    add-int/lit8 v3, v3, 0x1

    :goto_b
    move v4, v2

    .line 3327
    goto :goto_9

    .line 3296
    :cond_16
    instance-of v2, v3, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_19

    .line 3298
    const/4 v4, 0x0

    .line 3299
    :try_start_5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v4

    move-wide v4, v8

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 3300
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3301
    add-int/lit8 v8, v7, 0x1

    if-ne v6, v7, :cond_17

    .line 3302
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    :cond_17
    move v7, v8

    .line 3304
    goto :goto_c

    :cond_18
    move-wide v8, v4

    .line 3307
    goto :goto_8

    .line 3305
    :catch_1
    move-exception v2

    .line 3306
    :try_start_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JgENBhweAGUDFgENUBYgThMAFhcGJANZ"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3309
    :cond_19
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JgENBhweAGULEQAWAi8gXD5I"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3325
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v2, v4

    goto :goto_b

    :cond_1b
    move v2, v4

    .line 3328
    goto/16 :goto_7

    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1e

    .line 3329
    check-cast v3, Ljava/util/List;

    .line 3330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    move v2, v6

    .line 3333
    goto/16 :goto_7

    :cond_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_21

    .line 3334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    if-nez v2, :cond_1f

    .line 3335
    new-instance v2, Lcom/netease/cloudmusic/service/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/service/k;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    .line 3337
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/PlayService;->H()V

    .line 3338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->aE:Lcom/netease/cloudmusic/service/k;

    if-nez v10, :cond_20

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/service/k;->a(Ljava/lang/Boolean;)V

    .line 3339
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3338
    :cond_20
    const/4 v2, 0x0

    goto :goto_e

    .line 3341
    :cond_21
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NQICCy0JBCBOBgALHwZ/"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3351
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_23

    if-gez v2, :cond_24

    .line 3352
    :cond_23
    const/4 v2, 0x0

    .line 3354
    :cond_24
    const/4 v4, 0x0

    move v3, v2

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_26

    .line 3355
    if-eqz v10, :cond_25

    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-eqz v2, :cond_25

    .line 3356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-nez v2, :cond_25

    move v3, v4

    .line 3360
    :cond_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/PlayService;->D:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3354
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 3362
    :cond_26
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(IJ)V

    .line 3363
    sget v2, Lcom/netease/cloudmusic/service/PlayService;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 3365
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 3366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 3368
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 3370
    :cond_27
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/download/e;->d(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3379
    :goto_11
    if-eqz v10, :cond_2d

    .line 3380
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 3381
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    .line 3382
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v3, :cond_28

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3384
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3385
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 3386
    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 3390
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2a

    .line 3391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    if-eqz v2, :cond_29

    .line 3392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/l;->cancel(Z)Z

    .line 3394
    :cond_29
    new-instance v2, Lcom/netease/cloudmusic/service/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/netease/cloudmusic/service/l;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    .line 3395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3420
    :cond_2a
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3372
    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3374
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 3376
    :cond_2c
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/download/e;->c(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_11

    .line 3398
    :cond_2d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 3399
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Boolean;J)V

    .line 3401
    :cond_2e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    .line 3403
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2a

    .line 3404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    if-eqz v2, :cond_2f

    .line 3405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/l;->cancel(Z)Z

    .line 3407
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3409
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isValid()Z

    move-result v5

    if-nez v5, :cond_30

    .line 3410
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3413
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2a

    .line 3414
    new-instance v2, Lcom/netease/cloudmusic/service/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/netease/cloudmusic/service/l;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    .line 3415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_12

    :cond_32
    move v2, v4

    goto/16 :goto_a
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Z

    return p1
.end method

.method static synthetic c(I)I
    .locals 0

    .prologue
    .line 152
    sput p0, Lcom/netease/cloudmusic/service/PlayService;->o:I

    return p0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 2

    .prologue
    .line 3163
    invoke-virtual {p1, p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 3164
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 3165
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->j(Z)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;ZZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->b(ZZ)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2901
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2902
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2903
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2904
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 2885
    if-eqz p0, :cond_0

    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAsIjw+MgkhIiY1KSYMLQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2886
    return-void

    .line 2885
    :cond_0
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgPjYjMQMiLDMtPC0XJyA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(ZZ)V
    .locals 6

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2186
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    .line 2187
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2198
    :goto_0
    return-void

    .line 2190
    :cond_0
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2191
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v4, v5, v2, v0}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 2193
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/aq;->b()V

    .line 2194
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2195
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2196
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v3, v4, v0, v1}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Z
    .locals 2

    .prologue
    .line 669
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->i:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 1017
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1018
    if-nez v1, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-nez v0, :cond_2

    .line 1022
    new-instance v0, Lcom/netease/cloudmusic/service/g;

    invoke-direct {v0}, Lcom/netease/cloudmusic/service/g;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    .line 1024
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iput p1, v0, Lcom/netease/cloudmusic/service/g;->d:I

    .line 1025
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    iput v2, v0, Lcom/netease/cloudmusic/service/g;->f:I

    .line 1026
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    iput v2, v0, Lcom/netease/cloudmusic/service/g;->n:I

    .line 1027
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iput-wide v8, v0, Lcom/netease/cloudmusic/service/g;->k:J

    .line 1028
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iput-object v7, v0, Lcom/netease/cloudmusic/service/g;->q:Ljava/lang/String;

    .line 1029
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_3

    .line 1030
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/netease/cloudmusic/service/g;->k:J

    .line 1031
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/cloudmusic/service/g;->q:Ljava/lang/String;

    .line 1033
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-wide v2, v0, Lcom/netease/cloudmusic/service/g;->g:J

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->n:I

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-eq v0, v2, :cond_0

    .line 1037
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    iput v2, v0, Lcom/netease/cloudmusic/service/g;->e:I

    .line 1038
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    .line 1039
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    .line 1040
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/service/g;->c:Ljava/lang/String;

    .line 1041
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/service/g;->g:J

    .line 1042
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    const-string v2, ""

    iput-object v2, v0, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    .line 1043
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    const-string v2, ""

    iput-object v2, v0, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    .line 1044
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iput-wide v8, v2, Lcom/netease/cloudmusic/service/g;->i:J

    iput-wide v8, v0, Lcom/netease/cloudmusic/service/g;->h:J

    .line 1045
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v2

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/g;->p:Z

    .line 1046
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/service/g;->j:J

    .line 1047
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-ne v0, v6, :cond_5

    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_5

    .line 1048
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    .line 1051
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    if-eq v0, v6, :cond_6

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1052
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1053
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1054
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    .line 1055
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1056
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/cloudmusic/service/g;->h:J

    .line 1058
    :cond_8
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/cloudmusic/service/g;->i:J

    .line 1059
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/cloudmusic/service/g;->o:Z

    goto/16 :goto_0
.end method

.method public static d(J)V
    .locals 4

    .prologue
    .line 2907
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2908
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAiJy0/NwkhMDcmIzEROio8Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2909
    const-string v1, "JBsXHRocGzYLNxsUFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2910
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2911
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->F()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 2893
    if-eqz p0, :cond_0

    .line 2894
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->e()V

    .line 2898
    :goto_0
    return-void

    .line 2896
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->d()V

    goto :goto_0
.end method

.method private d(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2201
    sput v2, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 2202
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2203
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2204
    if-nez p2, :cond_0

    .line 2205
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2206
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->a()Z

    .line 2216
    :cond_0
    :goto_0
    sput-boolean v3, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    .line 2217
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 2219
    if-eqz p1, :cond_1

    .line 2220
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->aa()V

    .line 2222
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2223
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2225
    :cond_2
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/PlayService;->l(Z)V

    .line 2227
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->i(I)V

    .line 2228
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->j(I)V

    .line 2229
    return-void

    .line 2209
    :cond_3
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2210
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2213
    :cond_4
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    if-ne v0, v3, :cond_0

    .line 2214
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 635
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->c()Z

    move-result v0

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/aq;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 640
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->D:Ljava/util/Set;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 1109
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    if-eqz v0, :cond_0

    .line 1113
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(I)V

    goto :goto_0
.end method

.method private e(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1966
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1967
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->O()V

    .line 1978
    :goto_0
    return-void

    .line 1968
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1969
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1971
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService$27;-><init>(Lcom/netease/cloudmusic/service/PlayService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->h(Z)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 647
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .prologue
    .line 152
    sput-boolean p0, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    return p0
.end method

.method private declared-synchronized f(Z)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2044
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/j;->d()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    if-nez v0, :cond_1

    .line 2053
    :goto_1
    monitor-exit p0

    return-object v1

    .line 2044
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->B:Lcom/netease/cloudmusic/service/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/j;->e()I

    move-result v0

    goto :goto_0

    .line 2047
    :cond_1
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 2048
    goto :goto_1

    .line 2050
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasSongFile()Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 2044
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2052
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static f()Lcom/netease/cloudmusic/service/g;
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/16 v1, 0x33

    .line 1438
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    if-eq p1, v1, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1445
    :cond_2
    if-ne p1, v1, :cond_4

    .line 1446
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->az:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1451
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    iput v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:I

    .line 1452
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->az:J

    .line 1457
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$20;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/service/PlayService$20;-><init>(Lcom/netease/cloudmusic/service/PlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->h(I)V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Ljava/util/List;

    return-object v0
.end method

.method private g(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1470
    sparse-switch p1, :sswitch_data_0

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1473
    :sswitch_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 1475
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->d:I

    int-to-long v0, v0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_0

    .line 1483
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_0

    .line 1486
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_0

    .line 1470
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0x33 -> :sswitch_0
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->f(I)V

    return-void
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2120
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    .line 2121
    return-void

    :cond_0
    move v0, v1

    .line 2120
    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    return p1
.end method

.method public static g()[J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 659
    const/4 v0, 0x3

    new-array v6, v0, [J

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v0

    :goto_0
    aput-wide v0, v6, v5

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 660
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    aput-wide v0, v6, v7

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->n:I

    if-ne v0, v7, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-wide v2, v0, Lcom/netease/cloudmusic/service/g;->i:J

    :cond_0
    :goto_2
    aput-wide v2, v6, v4

    return-object v6

    .line 659
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->n:I

    if-ne v0, v7, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->h:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 660
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->n:I

    if-ne v0, v7, :cond_4

    move v0, v4

    :goto_3
    int-to-long v0, v0

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    iget-wide v2, v0, Lcom/netease/cloudmusic/service/g;->g:J

    goto :goto_2
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 673
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v0, :cond_2

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 674
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->o:I

    if-eqz v0, :cond_0

    .line 675
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 686
    :goto_0
    return v0

    .line 677
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->g()I

    move-result v0

    goto :goto_0

    .line 680
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->af()I

    move-result v0

    goto :goto_0

    .line 683
    :cond_2
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->o:I

    if-eqz v0, :cond_3

    .line 684
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->o:I

    goto :goto_0

    .line 686
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->O:I

    return p1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method private h(I)V
    .locals 4

    .prologue
    .line 2084
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2085
    sget v1, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/netease/cloudmusic/service/PlayService;->M:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 2086
    :cond_0
    const/16 v0, 0x34

    sget v1, Lcom/netease/cloudmusic/service/PlayService;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 2098
    :goto_0
    return-void

    .line 2089
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 2090
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result p1

    .line 2092
    :cond_2
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->w:I

    .line 2093
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2094
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/b/b;->b(I)Z

    goto :goto_0

    .line 2096
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/aq;->seekTo(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->k(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2124
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2130
    :goto_0
    return-void

    .line 2127
    :cond_0
    sput v2, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 2128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->m(Z)V

    .line 2129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0, v2, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    goto :goto_0
.end method

.method public static i()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 696
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v1, :cond_0

    .line 698
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/aq;->getAudioSessionId()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 699
    :catch_0
    move-exception v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 2303
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2304
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 2305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2306
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2307
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/i;->e()Lcom/netease/cloudmusic/e/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/e/a/a/i;->b(J)V

    .line 2313
    :cond_0
    :goto_0
    return-void

    .line 2309
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/i;->e()Lcom/netease/cloudmusic/e/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/netease/cloudmusic/e/a/a/i;->a(JI)V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 1

    .prologue
    .line 2182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->c(ZZ)V

    .line 2183
    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/am;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    return-object v0
.end method

.method private j(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2316
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2317
    const-string v0, "NQICCxwCKzUCAgsVGQcxMQATGhgR"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JhsRABweABUBEBsNGRsr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2320
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2321
    const-string v1, "NQICCxwCKzUCAgsVGQcxMQATGhgR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JhsRABweABUBEBsNGRsr"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private j(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1f

    const/4 v1, 0x3

    .line 2236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->A:Z

    .line 2237
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessage(I)Z

    .line 2252
    :cond_0
    :goto_0
    return-void

    .line 2240
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2241
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->b()V

    .line 2245
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2246
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2247
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2249
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    return-object v0
.end method

.method private k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2620
    packed-switch p1, :pswitch_data_0

    .line 2658
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 2622
    :pswitch_1
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "KQcQBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2624
    :pswitch_2
    const-string v0, "IQQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2626
    :pswitch_3
    const-string v0, "JAIBBxQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2628
    :pswitch_4
    const-string v0, "JBwXGwoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2630
    :pswitch_5
    const-string v0, "IBgGHA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2632
    :pswitch_6
    const-string v0, "KB0E"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2634
    :pswitch_7
    const-string v0, "MB0GAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2636
    :pswitch_8
    const-string v0, "IQEUHBUfFSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2638
    :pswitch_9
    const-string v0, "NgsCABoY"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2640
    :pswitch_a
    const-string v0, "NwsAHR4eHT8LKxsKBBs3Fw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2642
    :pswitch_b
    const-string v0, "KQEAExU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2644
    :pswitch_c
    const-string v0, "KwsUIRYeEwYGChwcAxE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2646
    :pswitch_d
    const-string v0, "KwsUIRYeEw8PExMX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2648
    :pswitch_e
    const-string v0, "KwsUIRYeEw4BERcY"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2650
    :pswitch_f
    const-string v0, "KwsUIRYeExILEAYcAho="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2652
    :pswitch_10
    const-string v0, "IQ8KHgAjGysJMRcaHxkoCw0W"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2654
    :pswitch_11
    const-string v0, "LQcQBhYCDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2656
    :pswitch_12
    const-string v0, "JgIMBx0jGysJ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method private k(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2259
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2260
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    if-eq v0, v4, :cond_0

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    if-eq v0, v5, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v0, :cond_0

    .line 2261
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2262
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->j()Z

    .line 2263
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->h()Z

    .line 2272
    :cond_0
    :goto_0
    sput v5, Lcom/netease/cloudmusic/service/PlayService;->M:I

    .line 2273
    iput-boolean v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    .line 2274
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/service/PlayService;->stopForeground(Z)V

    .line 2276
    sput-boolean v2, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    .line 2277
    if-eqz p1, :cond_1

    .line 2278
    sput v2, Lcom/netease/cloudmusic/service/PlayService;->o:I

    .line 2279
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 2280
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 2283
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->aa()V

    .line 2284
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2287
    :cond_2
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/PlayService;->l(Z)V

    .line 2289
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->i(I)V

    .line 2290
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->j(I)V

    .line 2291
    return-void

    .line 2266
    :cond_3
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2267
    :catch_0
    move-exception v0

    .line 2268
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->X()V

    return-void
.end method

.method private l(Z)V
    .locals 1

    .prologue
    .line 2438
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2439
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2440
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2445
    :cond_0
    :goto_0
    return-void

    .line 2441
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/service/PlayService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m(Z)V
    .locals 3

    .prologue
    .line 2679
    if-eqz p1, :cond_0

    .line 2680
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v2, "MAc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    .line 2684
    :goto_0
    return-void

    .line 2682
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:I

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->m:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v2, "NQICCxweEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    return-object v0
.end method

.method public static o()V
    .locals 1

    .prologue
    .line 2843
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgPjwxJho9LDw+JSYJJy00Ni83BC0rNw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2844
    return-void
.end method

.method static synthetic o(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/service/PlayService;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static p()V
    .locals 1

    .prologue
    .line 2847
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAxNzU/NQExMD03NyQXJzU7NTUzAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2848
    return-void
.end method

.method static synthetic q(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 2865
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpOgA2Nw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2866
    return-void
.end method

.method static synthetic r(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 2869
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpJBcrNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2870
    return-void
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 2873
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3PT43OAA+IicqNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2874
    return-void
.end method

.method static synthetic s(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->O()V

    return-void
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 2877
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzMywjMQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Ljava/lang/String;)V

    .line 2878
    return-void
.end method

.method static synthetic t(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ad()V

    return-void
.end method

.method static synthetic u(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Q()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static u()V
    .locals 3

    .prologue
    .line 2914
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2915
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgPjwxJho8IjYwPysJKyUmJj0hFicgIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2916
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2917
    return-void
.end method

.method static synthetic v(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->R()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v()Lcom/netease/cloudmusic/service/g;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->w:I

    return v0
.end method

.method static synthetic w()Z
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->j:Z

    return v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/service/PlayService;)J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->y:J

    return-wide v0
.end method

.method static synthetic x()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aC:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic y()I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->o:I

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:I

    return v0
.end method

.method static synthetic z()Lcom/netease/cloudmusic/utils/b/b;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/service/PlayService;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 786
    const/16 v0, 0x6f

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 787
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/cybergarage/upnp/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 723
    const/16 v0, 0x6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->l()Lorg/cybergarage/upnp/Device;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 724
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 728
    const/16 v0, 0x73

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$8;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 735
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$9;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$10;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 768
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$12;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 801
    const-string v0, "FQICCyoVBjMHABc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LABDHRcyHSsK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2350
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/service/PlayService;->stopForeground(Z)V

    .line 2351
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->f:Landroid/os/Handler;

    .line 2352
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FwsOHQ0VAiwLFAFZBQQhDxcXWQQcNwsCFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    .line 2353
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2354
    new-instance v0, Lcom/netease/cloudmusic/module/appwidget/b;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/module/appwidget/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->c:Landroid/os/Handler;

    .line 2355
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->d:Landroid/os/Handler;

    .line 2356
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FQICCxwCPCQABx4cAiAtHAYTHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->b:Landroid/os/HandlerThread;

    .line 2357
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2358
    new-instance v0, Lcom/netease/cloudmusic/service/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/i;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    .line 2359
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/b/b;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    .line 2360
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2361
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$29;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$29;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 2368
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ar:I

    .line 2371
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$30;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PlayService$30;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2421
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/am;->a(Landroid/os/Handler;Lcom/netease/cloudmusic/utils/a/f;)Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2429
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/service/f;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/f;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->P:Lcom/netease/cloudmusic/service/f;

    .line 2431
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ag()V

    .line 2432
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->a()V

    .line 2433
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->b()V

    .line 2434
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->ac()V

    .line 2435
    return-void

    .line 2422
    :catch_0
    move-exception v0

    .line 2423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2424
    const v1, 0x7f0700ef

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 2425
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LAAKBlkdATYHACILHww8TgUTEBw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2426
    const-string v1, "NRwMCgAxGiQCGgEQAw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "KB0E"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAAKBikCGz0XQxQYGRh/"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    sput-boolean v5, Lcom/netease/cloudmusic/service/PlayService;->j:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3040
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3042
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3043
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->i(I)V

    .line 3044
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->j(I)V

    .line 3048
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "MQ0P"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3049
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3051
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->P:Lcom/netease/cloudmusic/service/f;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3052
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3053
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3054
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3055
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3056
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 3057
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3058
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3059
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3060
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3061
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3062
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3063
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3064
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3065
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 3066
    const-string v0, "NQYMHBw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:Lcom/netease/cloudmusic/service/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:Lcom/netease/cloudmusic/service/h;

    .line 3068
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3071
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->aa()V

    .line 3072
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3073
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/service/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3074
    iput-boolean v4, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:Z

    .line 3075
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/service/PlayService;->stopForeground(Z)V

    .line 3076
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->n:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->n()V

    .line 3077
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/service/PlayService;->l(Z)V

    .line 3078
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    if-eqz v0, :cond_2

    .line 3079
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->l:Lcom/netease/cloudmusic/utils/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->release()V

    .line 3082
    :cond_2
    sput-object v3, Lcom/netease/cloudmusic/service/PlayService;->h:Lcom/netease/cloudmusic/service/g;

    .line 3083
    sput-boolean v4, Lcom/netease/cloudmusic/service/PlayService;->i:Z

    .line 3084
    sput-object v3, Lcom/netease/cloudmusic/service/PlayService;->k:Ljava/io/Serializable;

    .line 3087
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->M:I

    .line 3088
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/service/m;

    if-eqz v0, :cond_3

    .line 3089
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/service/m;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/service/m;->cancel(Z)Z

    .line 3091
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->G:Lcom/netease/cloudmusic/service/e;

    if-eqz v0, :cond_4

    .line 3092
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->G:Lcom/netease/cloudmusic/service/e;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/service/e;->cancel(Z)Z

    .line 3095
    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(I)V

    .line 3097
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    if-eqz v0, :cond_5

    .line 3098
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/am;->i()V

    .line 3100
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    .line 3101
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3103
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3104
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3105
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3106
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3107
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    if-eqz v1, :cond_7

    .line 3108
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 3109
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3110
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3112
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->as:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_8

    .line 3113
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->as:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 3115
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_9

    .line 3116
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 3118
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    .line 3119
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3121
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/service/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3123
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->c()V

    .line 3124
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->c()V

    .line 3125
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3126
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->E:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 3128
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3129
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(I)V

    .line 3130
    return-void

    .line 3070
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3069
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const v6, 0x7f07046c

    const/16 v3, 0x75

    const/16 v4, 0x39

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2710
    if-nez p1, :cond_0

    .line 2711
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 2838
    :goto_0
    return v0

    .line 2714
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2715
    if-eqz v2, :cond_20

    .line 2716
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpJBcrNQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2717
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->g(Z)V

    move v0, v1

    move v2, v1

    .line 2826
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 2827
    iget-object v5, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v5, v2}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 2828
    if-ne v2, v3, :cond_21

    .line 2829
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v5, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v5, v2, v0, v1, p1}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v0, v6, v7}, Lcom/netease/cloudmusic/service/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2835
    :cond_2
    :goto_2
    if-ne v2, v4, :cond_22

    .line 2836
    const/4 v0, 0x3

    goto :goto_0

    .line 2718
    :cond_3
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpOgA2Nw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2719
    invoke-direct {p0, v0, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(ZZ)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2720
    :cond_4
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3PT43OAA+IicqNQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2721
    const/16 v0, 0xd

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 2722
    :cond_5
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzMywjMQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2723
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2724
    :cond_6
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjYgJAkvOg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2725
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->c()V

    .line 2726
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Z)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2727
    :cond_7
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgp"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2728
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->V()V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2729
    :cond_8
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAnPjcxKxY5KiY6OA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2731
    const-string v2, "IQINEyoHHTENCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    move v2, v3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_3

    .line 2732
    :cond_a
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAnPjcxKwYmIjw+NSsTIS8nNDUrASsvMyA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2733
    const/16 v2, 0x70

    .line 2734
    const-string v5, "IQINEy8fGDADBjERERoiCw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    goto/16 :goto_1

    .line 2735
    :cond_b
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjgi"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2736
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v2

    .line 2737
    if-ne v2, v0, :cond_c

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2738
    const v0, 0x7f070778

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 2739
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2740
    :cond_c
    if-nez v2, :cond_d

    .line 2741
    invoke-static {p0, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 2742
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2744
    :cond_d
    const/16 v0, 0x1b

    move v2, v0

    move v0, v1

    .line 2745
    goto/16 :goto_1

    :cond_e
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAvOzI1KxU8LDUrMTk="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2746
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v2

    .line 2747
    if-ne v2, v0, :cond_f

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2748
    const v0, 0x7f070778

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 2749
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2750
    :cond_f
    if-nez v2, :cond_10

    .line 2751
    invoke-static {p0, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 2752
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2754
    :cond_10
    const/16 v0, 0x1c

    move v2, v0

    move v0, v1

    .line 2755
    goto/16 :goto_1

    :cond_11
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3IDgjPA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2756
    const/16 v0, 0x16

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 2757
    :cond_12
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgOjg+MwA+LzMgPTsBKw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2758
    const/16 v2, 0x9

    .line 2759
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v0

    .line 2760
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(I)I

    move-result v0

    goto/16 :goto_1

    .line 2761
    :cond_13
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAsIjw+MgkhIiY1KSYMLQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2762
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->b()V

    .line 2763
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2764
    :cond_14
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgPjYjMQMiLDMtPC0XJyA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2765
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->c()V

    .line 2766
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2767
    :cond_15
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA2PDU/Nw4iLDMtPC0XJyA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2768
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->v()V

    .line 2769
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2770
    :cond_16
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAkPTc1PwkhIiY1KSYMLQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2771
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    .line 2772
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2773
    :cond_17
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA1OyolNQklLz04JDgcPCox"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2774
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2775
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    .line 2777
    :cond_18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2778
    :cond_19
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgPjwxJho8IjYwPysJKyUmJj0hFicgIQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2779
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$38;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$38;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 2787
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2788
    :cond_1a
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgPjwxJho9LDw+JSYJJy00Ni83BC0rNw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2789
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$39;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$39;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 2797
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2798
    :cond_1b
    const-string v5, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAxNzU/NQExMD03NyQXJzU7NTUzAA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 2799
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    if-eqz v2, :cond_1c

    .line 2800
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/l;->cancel(Z)Z

    .line 2802
    :cond_1c
    new-instance v2, Lcom/netease/cloudmusic/service/l;

    invoke-direct {v2, p0, p0}, Lcom/netease/cloudmusic/service/l;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    .line 2803
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/service/l;

    new-array v0, v0, [Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->C:Ljava/util/List;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2804
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2805
    :cond_1d
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAiJy0/NwkhMDcmIzEROio8Pg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2806
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2807
    const-string v0, "JBsXHRocGzYLNxsUFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2808
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_1e

    .line 2809
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(I)V

    :goto_4
    move v0, v1

    move v2, v1

    .line 2820
    goto/16 :goto_1

    .line 2811
    :cond_1e
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->f:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/service/PlayService$40;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/PlayService$40;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 2821
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_20
    move v0, v1

    move v2, v4

    .line 2824
    goto/16 :goto_1

    .line 2831
    :cond_21
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    iget-object v5, p0, Lcom/netease/cloudmusic/service/PlayService;->e:Lcom/netease/cloudmusic/service/i;

    invoke-virtual {v5, v2, v0, v1, p1}, Lcom/netease/cloudmusic/service/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 2838
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2343
    const-string v0, "FQICCyoVBjMHABc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgA3EwobJiADDAQcFA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2345
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 807
    const-string v0, "FQICCyoVBjMHABc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LABDHRclGicHDRY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
