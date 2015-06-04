.class public Lcom/netease/cloudmusic/service/PlayService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "currentMusicId"

.field private static final B:Ljava/lang/String;

.field private static final C:I = 0x3e8

.field private static D:Lcom/netease/cloudmusic/service/bl; = null

.field private static E:Z = false

.field private static F:Z = false

.field private static G:Ljava/io/Serializable; = null

.field private static H:Lcom/netease/cloudmusic/utils/bj; = null

.field private static I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo; = null

.field public static final a:Ljava/lang/String; = "appWidgetUpdateAction"

.field private static aU:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ag:I = 0x0

.field public static final b:Ljava/lang/String; = "com.netease.cloudmusic.PLAYPREV"

.field public static final c:Ljava/lang/String; = "com.netease.cloudmusic.PLAYNEXT"

.field public static final d:Ljava/lang/String; = "com.netease.cloudmusic.TOGGLEPAUSE"

.field public static final e:Ljava/lang/String; = "com.netease.cloudmusic.PAUSE"

.field public static final f:Ljava/lang/String; = "com.netease.cloudmusic.STOPPLAY"

.field public static final g:Ljava/lang/String; = "com.netease.cloudmusic.PLAY"

.field public static final h:Ljava/lang/String; = "com.netease.cloudmusic.STAR"

.field public static final i:Ljava/lang/String; = "com.netease.cloudmusic.TRASH"

.field public static final j:Ljava/lang/String; = "com.netease.cloudmusic.LIKE_PROGRAM"

.field public static final k:Ljava/lang/String; = "com.netease.cloudmusic.CHANGEPLAYMODE"

.field public static final l:Ljava/lang/String; = "com.netease.cloudmusic.OPENFLOATLYRIC"

.field public static final m:Ljava/lang/String; = "com.netease.cloudmusic.CLOSEFLOATLYRIC"

.field public static final n:Ljava/lang/String; = "com.netease.cloudmusic.UNLOCKLOATLYRIC"

.field public static final o:Ljava/lang/String; = "com.netease.cloudmusic.GONEKLOATLYRIC"

.field public static final p:Ljava/lang/String; = "com.netease.cloudmusic.VISUALKLOATLYRIC"

.field public static final q:Ljava/lang/String; = "com.netease.cloudmusic.AUTOCLOSE_SETTING"

.field public static final r:Ljava/lang/String; = "com.netease.cloudmusic.CLEAR_RADIO_LEFT_MUSICS"


# instance fields
.field private J:Ljava/util/HashMap;
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

.field private K:Ljava/util/HashMap;
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

.field private L:Landroid/os/PowerManager$WakeLock;

.field private M:Landroid/os/Messenger;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/netease/cloudmusic/utils/be;

.field private P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/netease/cloudmusic/service/bu;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/net/wifi/WifiManager$WifiLock;

.field private aA:Landroid/content/BroadcastReceiver;

.field private aB:Landroid/content/BroadcastReceiver;

.field private aC:Landroid/content/BroadcastReceiver;

.field private aD:Landroid/content/BroadcastReceiver;

.field private aE:Landroid/content/BroadcastReceiver;

.field private aF:Landroid/content/BroadcastReceiver;

.field private aG:Landroid/content/BroadcastReceiver;

.field private aH:Landroid/content/BroadcastReceiver;

.field private aI:Landroid/content/BroadcastReceiver;

.field private aJ:Landroid/content/ComponentName;

.field private aK:Landroid/media/AudioManager;

.field private aL:Landroid/media/RemoteControlClient;

.field private aM:Lcom/netease/cloudmusic/ui/NetImageView;

.field private aN:Lcom/netease/cloudmusic/ui/NetImageView;

.field private aO:I

.field private aP:I

.field private aQ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private aR:Landroid/os/Handler;

.field private aS:Ljava/lang/Runnable;

.field private aT:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private aV:Lcom/netease/cloudmusic/service/upgrade/f;

.field private aW:Lcom/netease/cloudmusic/service/bv;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/netease/cloudmusic/service/bj;

.field private ac:Lcom/netease/cloudmusic/service/cf;

.field private ad:Lcom/netease/cloudmusic/service/bf;

.field private ae:Lcom/netease/cloudmusic/service/bg;

.field private af:Lcom/netease/cloudmusic/service/bh;

.field private ah:I

.field private ai:I

.field private aj:Lcom/netease/cloudmusic/service/bk;

.field private ak:Lcom/netease/cloudmusic/service/bo;

.field private al:I

.field private am:Landroid/content/BroadcastReceiver;

.field private an:Landroid/content/BroadcastReceiver;

.field private ao:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ap:I

.field private aq:J

.field private ar:I

.field private as:J

.field private volatile at:Z

.field private au:Landroid/app/Notification;

.field private av:Z

.field private aw:I

.field private ax:Landroid/content/BroadcastReceiver;

.field private ay:Z

.field private az:Landroid/content/BroadcastReceiver;

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/os/HandlerThread;

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/Handler;

.field private x:Lcom/netease/cloudmusic/service/bp;

.field private y:Landroid/os/Handler;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    const-class v0, Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    .line 182
    sput-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->F:Z

    .line 184
    sput-object v1, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    .line 209
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    .line 2805
    sput-object v1, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 170
    new-instance v0, Lcom/netease/cloudmusic/service/g;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/g;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Landroid/content/BroadcastReceiver;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Ljava/util/HashMap;

    .line 189
    iput-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->P:Ljava/util/Set;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:I

    .line 195
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    .line 196
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Z

    .line 197
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    .line 198
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Z

    .line 199
    new-instance v0, Lcom/netease/cloudmusic/service/bu;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/bu;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Y:Ljava/util/Set;

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "cloudMusicWifilock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 215
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    .line 241
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    .line 248
    new-instance v0, Lcom/netease/cloudmusic/service/bo;

    invoke-direct {v0, p0, v4}, Lcom/netease/cloudmusic/service/bo;-><init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/g;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Lcom/netease/cloudmusic/service/bo;

    .line 249
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    .line 251
    new-instance v0, Lcom/netease/cloudmusic/service/v;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/v;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->am:Landroid/content/BroadcastReceiver;

    .line 274
    new-instance v0, Lcom/netease/cloudmusic/service/aj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/aj;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Landroid/content/BroadcastReceiver;

    .line 354
    new-instance v0, Lcom/netease/cloudmusic/service/av;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/av;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 382
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:I

    .line 383
    iput-wide v6, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:J

    .line 384
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ar:I

    .line 385
    iput-wide v6, p0, Lcom/netease/cloudmusic/service/PlayService;->as:J

    .line 386
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Z

    .line 388
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    .line 389
    iput v3, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:I

    .line 391
    new-instance v0, Lcom/netease/cloudmusic/service/az;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/az;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ax:Landroid/content/BroadcastReceiver;

    .line 405
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:Z

    .line 407
    new-instance v0, Lcom/netease/cloudmusic/service/ba;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/ba;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->az:Landroid/content/BroadcastReceiver;

    .line 444
    new-instance v0, Lcom/netease/cloudmusic/service/bb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/bb;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Landroid/content/BroadcastReceiver;

    .line 469
    new-instance v0, Lcom/netease/cloudmusic/service/bc;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/bc;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Landroid/content/BroadcastReceiver;

    .line 477
    new-instance v0, Lcom/netease/cloudmusic/service/bd;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/bd;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aC:Landroid/content/BroadcastReceiver;

    .line 495
    new-instance v0, Lcom/netease/cloudmusic/service/h;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/h;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Landroid/content/BroadcastReceiver;

    .line 520
    new-instance v0, Lcom/netease/cloudmusic/service/i;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/i;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Landroid/content/BroadcastReceiver;

    .line 544
    new-instance v0, Lcom/netease/cloudmusic/service/j;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/j;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aF:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance v0, Lcom/netease/cloudmusic/service/l;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/l;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aG:Landroid/content/BroadcastReceiver;

    .line 573
    new-instance v0, Lcom/netease/cloudmusic/service/n;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/n;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aH:Landroid/content/BroadcastReceiver;

    .line 586
    new-instance v0, Lcom/netease/cloudmusic/service/o;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/o;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aI:Landroid/content/BroadcastReceiver;

    .line 598
    new-instance v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aM:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 599
    new-instance v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aN:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 603
    new-instance v0, Lcom/netease/cloudmusic/service/p;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/p;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aQ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 913
    new-instance v0, Lcom/netease/cloudmusic/service/u;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/u;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    .line 949
    new-instance v0, Lcom/netease/cloudmusic/service/w;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/w;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    .line 2804
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3963
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 993
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    .line 994
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-eqz v0, :cond_1

    .line 995
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->R()V

    .line 997
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aJ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 998
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1003
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->start()V

    .line 1004
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :cond_1
    :goto_0
    return-void

    .line 1005
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic A(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->K()V

    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1015
    new-instance v0, Lcom/netease/cloudmusic/service/bl;

    invoke-direct {v0}, Lcom/netease/cloudmusic/service/bl;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    .line 1016
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    iput v1, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    .line 1017
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    .line 1018
    return-void
.end method

.method static synthetic B(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()V

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:J

    .line 1117
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:I

    .line 1118
    return-void
.end method

.method static synthetic C(Lcom/netease/cloudmusic/service/PlayService;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Z

    return v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->as:J

    .line 1122
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ar:I

    .line 1123
    return-void
.end method

.method static synthetic D(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->A()V

    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1204
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->N()V

    .line 1205
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aa:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aa:Ljava/lang/String;

    .line 1207
    return-void
.end method

.method static synthetic E(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->V()V

    return-void
.end method

.method static synthetic F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    return-object v0
.end method

.method private F()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1243
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1244
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v12, :cond_2

    move-object v0, v1

    .line 1245
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 1246
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v3, v12, :cond_0

    if-nez v2, :cond_0

    .line 1247
    new-instance v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 1249
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1250
    const/4 v3, 0x7

    new-array v3, v3, [[Ljava/lang/Object;

    .line 1251
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

    .line 1252
    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v4, v3, v9

    .line 1253
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

    .line 1254
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

    .line 1255
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

    .line 1256
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

    .line 1257
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

    .line 1258
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v9

    instance-of v0, v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 1259
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v10

    aput-object v4, v3, v12

    .line 1260
    const/16 v0, 0xa

    invoke-direct {p0, v0, v8, v8, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1262
    :cond_1
    return-void

    .line 1244
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->H()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1257
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1258
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 1259
    :cond_5
    const-string v0, ""

    goto :goto_3
.end method

.method static synthetic G(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aP:I

    return v0
.end method

.method private declared-synchronized G()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1608
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bv;->e()Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1620
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1611
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/bu;->b()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1612
    if-eqz v0, :cond_0

    .line 1614
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 1615
    goto :goto_0

    .line 1617
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

    .line 1608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1619
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized H()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1626
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/bu;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1627
    if-nez v0, :cond_0

    .line 1635
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1629
    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1630
    goto :goto_0

    .line 1632
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

    .line 1626
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1634
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic H(Lcom/netease/cloudmusic/service/PlayService;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    return v0
.end method

.method static synthetic I(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    return-object v0
.end method

.method private declared-synchronized I()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1656
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 1657
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bv;->d()Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1668
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1659
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/bu;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1660
    if-eqz v0, :cond_0

    .line 1662
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 1663
    goto :goto_0

    .line 1665
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

    .line 1656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1667
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized J()Lcom/netease/cloudmusic/meta/Program;
    .locals 2

    .prologue
    .line 1674
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/bu;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1676
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    const/4 v0, 0x0

    goto :goto_0

    .line 1674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic J(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->M()V

    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1699
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZZ)V

    .line 1700
    return-void
.end method

.method static synthetic K(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->O()V

    return-void
.end method

.method private L()V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 1726
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    :goto_0
    return-void

    .line 1729
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->c()V

    .line 1730
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 1731
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 1732
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic L(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->L()V

    return-void
.end method

.method static synthetic M(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    return v0
.end method

.method private M()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1736
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1737
    sput-boolean v2, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    .line 1738
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1740
    invoke-direct {p0, v5, v2, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1762
    :goto_0
    return-void

    .line 1741
    :cond_0
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1742
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1743
    if-eqz v0, :cond_2

    .line 1744
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v4, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bv;->f()V

    goto :goto_0

    .line 1747
    :cond_1
    invoke-direct {p0, v2, v3, v2, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    goto :goto_0

    .line 1750
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v4, :cond_3

    .line 1751
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    invoke-virtual {v0, v2, v2}, Lcom/netease/cloudmusic/service/bv;->a(IZ)V

    goto :goto_0

    .line 1753
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->E()V

    goto :goto_0

    .line 1758
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1759
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->A()V

    .line 1760
    invoke-direct {p0, v5, v2, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1800
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->h(Z)V

    .line 1801
    return-void
.end method

.method static synthetic N(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->F()V

    return-void
.end method

.method static synthetic O(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    return-object v0
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1819
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1820
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    if-eq v0, v3, :cond_0

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    if-eq v0, v4, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-eqz v0, :cond_0

    .line 1822
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1827
    :cond_0
    :goto_0
    sput v4, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    .line 1828
    iput-boolean v2, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    .line 1829
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->stopForeground(Z)V

    .line 1830
    sput-boolean v2, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    .line 1831
    iput v2, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 1832
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    .line 1833
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1835
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Q()V

    .line 1836
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1839
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    .line 1841
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->g(I)V

    .line 1842
    return-void

    .line 1823
    :catch_0
    move-exception v0

    .line 1824
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->af:Lcom/netease/cloudmusic/service/bh;

    return-object v0
.end method

.method private P()V
    .locals 9

    .prologue
    .line 1845
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1846
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 1847
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1848
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/f;->f()Lcom/netease/cloudmusic/f/a/a/f;

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

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/f/a/a/f;->a(JJIILjava/lang/String;)V

    .line 1851
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1868
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1870
    :goto_0
    return-void

    .line 1869
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic Q(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->X()V

    return-void
.end method

.method static synthetic R(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->P:Ljava/util/Set;

    return-object v0
.end method

.method private R()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1873
    const/4 v0, 0x0

    .line 1875
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ao:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1877
    :goto_0
    if-eq v0, v5, :cond_0

    .line 1879
    :cond_0
    return-void

    .line 1876
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private S()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1982
    new-instance v0, Lcom/netease/cloudmusic/utils/bj;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/bj;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    .line 1985
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 1986
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1988
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v1

    .line 1990
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    move v3, v0

    .line 1992
    :goto_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1993
    const v4, 0x20000001

    const-class v5, Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    .line 1994
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1995
    if-eqz v3, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1999
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v0, v3, :cond_1

    .line 2000
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2001
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2002
    :goto_2
    if-eqz v1, :cond_1

    .line 2004
    :try_start_0
    const-string v1, "android.media.extra.AUDIO_SESSION"

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2005
    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2006
    const-string v1, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2007
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    :cond_1
    :goto_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setAudioStreamType(I)V

    .line 2012
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v1, Lcom/netease/cloudmusic/service/ak;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ak;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2027
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v1, Lcom/netease/cloudmusic/service/al;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/al;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2034
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v1, Lcom/netease/cloudmusic/service/am;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/am;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2072
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v1, Lcom/netease/cloudmusic/service/ao;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ao;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2084
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v1, Lcom/netease/cloudmusic/service/ap;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ap;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2091
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v1, Lcom/netease/cloudmusic/service/aq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/aq;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2122
    return-void

    :cond_2
    move v1, v2

    .line 2001
    goto :goto_2

    .line 2008
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

.method static synthetic S(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->B()V

    return-void
.end method

.method private T()I
    .locals 1

    .prologue
    .line 2193
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_0

    .line 2194
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->d:I

    .line 2196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2400
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Lcom/netease/cloudmusic/service/bo;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2408
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "tcl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aI:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netease.cloudmusic.STOPPLAY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2411
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Lcom/netease/cloudmusic/service/bk;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2412
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "appWidgetUpdateAction"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2413
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->am:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netease.music.action.STAR_MUSIC"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2414
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2415
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2416
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2417
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2418
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2419
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2420
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 2421
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_state_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2422
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aC:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_queue_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2423
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2424
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->v:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2425
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aG:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2426
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2427
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/k;->X:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2428
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2429
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2430
    const-string v1, "com.netease.cloudmusic.GONEKLOATLYRIC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2431
    const-string v1, "com.netease.cloudmusic.VISUALKLOATLYRIC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2432
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2434
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aJ:Landroid/content/ComponentName;

    .line 2435
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    .line 2436
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aJ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2437
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2438
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2439
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aJ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2440
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2441
    new-instance v1, Landroid/media/RemoteControlClient;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    .line 2442
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 2445
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2446
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aQ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2448
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2449
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2450
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2451
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2452
    return-void

    .line 2401
    :catch_0
    move-exception v0

    .line 2403
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/at;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/at;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2549
    return-void
.end method

.method private W()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2632
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:I

    if-nez v0, :cond_0

    .line 2633
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:I

    .line 2635
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aw:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 2633
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 2635
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private X()V
    .locals 2

    .prologue
    .line 3480
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aV:Lcom/netease/cloudmusic/service/upgrade/f;

    if-eqz v0, :cond_0

    .line 3481
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aV:Lcom/netease/cloudmusic/service/upgrade/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/f;->cancel(Z)Z

    .line 3483
    :cond_0
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 144
    sput p0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    return p0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;I)I
    .locals 4

    .prologue
    .line 1223
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

    return v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/FilePart;)I
    .locals 2

    .prologue
    .line 1214
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1215
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    .line 1218
    :goto_0
    return v0

    .line 1217
    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object p2

    .line 1218
    :cond_1
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/FilePart;->getLastValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 2699
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

    .line 2703
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2704
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2705
    const-string v1, "music_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2706
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2707
    const-string v1, "fromNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2708
    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2709
    const/16 v1, 0x4d96

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/FilePart;
    .locals 6

    .prologue
    .line 1227
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    .line 1228
    new-instance v1, Ljava/io/File;

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    new-instance v0, Lcom/netease/cloudmusic/meta/FilePart;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>()V

    .line 1231
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/FilePart;->addPart(II)V

    .line 1232
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 1239
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Lcom/netease/cloudmusic/meta/FilePart;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>()V

    goto :goto_0

    .line 1239
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/be;->a(JI)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/bh;)Lcom/netease/cloudmusic/service/bh;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService;->af:Lcom/netease/cloudmusic/service/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService;->aa:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 833
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x5a

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x33

    const/4 v6, 0x0

    .line 1170
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    if-ne p1, v1, :cond_3

    .line 1174
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1179
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    iput v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ap:I

    .line 1180
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aq:J

    .line 1184
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1185
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    .line 1188
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->b(IIILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1071
    const/4 v0, 0x0

    .line 1072
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 1073
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1074
    const-string v2, "id"

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1075
    const-string v2, "isLiked"

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->isPraised()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1077
    :cond_0
    const/16 v1, 0x1d

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_1

    .line 1078
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1079
    const-string v2, "id"

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1080
    const-string v2, "isLiked"

    move-object v0, p4

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1082
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILandroid/os/Bundle;)V

    .line 1083
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(ILandroid/os/Bundle;)V

    .line 1084
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->e(I)V

    .line 1085
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    .line 1086
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/y;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/y;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    if-nez v0, :cond_3

    .line 1113
    :goto_0
    return-void

    .line 1101
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1102
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1103
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1104
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 1105
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1106
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 2

    .prologue
    .line 1010
    const/16 v0, 0x32

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1011
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    .line 1012
    return-void
.end method

.method private declared-synchronized a(IJ)V
    .locals 6

    .prologue
    .line 1596
    monitor-enter p0

    const/4 v0, 0x0

    .line 1597
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

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

    .line 1598
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p2

    if-nez v0, :cond_1

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/netease/cloudmusic/service/bu;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    monitor-exit p0

    return-void

    .line 1601
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1602
    goto :goto_0

    .line 1596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2552
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

    .line 2562
    :goto_0
    return-void

    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/service/au;-><init>(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2125
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()I

    move-result v0

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_1

    .line 2147
    :cond_0
    :goto_0
    return-void

    .line 2128
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2129
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2130
    const-string v1, "play"

    const v2, 0x7f0c031d

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "dj"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

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

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()I

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

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2133
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 2134
    if-eqz v1, :cond_0

    .line 2135
    const-string v2, "play"

    const v3, 0x7f0c031d

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "song"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 2138
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x2

    .line 2139
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    .line 2140
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->T()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    if-eqz p2, :cond_6

    .line 2141
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->h(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v4, v1

    const/4 v5, 0x5

    if-eqz p2, :cond_8

    .line 2142
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2143
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object p3, v4, v0

    .line 2136
    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2135
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2138
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_2

    .line 2139
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2141
    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, "userfm"

    goto :goto_4

    .line 2142
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange, focusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 348
    :pswitch_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    .line 349
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->c()V

    goto :goto_0

    .line 324
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    if-eqz v0, :cond_2

    .line 325
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->L()V

    .line 329
    :goto_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    goto :goto_0

    .line 327
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->b()V

    goto :goto_1

    .line 333
    :pswitch_3
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :cond_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->f(Z)V

    .line 338
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    goto :goto_0

    .line 342
    :pswitch_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 343
    :goto_2
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->f(Z)V

    .line 344
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    goto :goto_0

    .line 342
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    goto :goto_2

    .line 321
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
    .line 3486
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->X()V

    .line 3487
    new-instance v1, Lcom/netease/cloudmusic/service/upgrade/f;

    new-instance v3, Lcom/netease/cloudmusic/service/ay;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/cloudmusic/service/ay;-><init>(Lcom/netease/cloudmusic/service/PlayService;J)V

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/service/upgrade/f;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/h;JILjava/lang/String;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aV:Lcom/netease/cloudmusic/service/upgrade/f;

    .line 3518
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aV:Lcom/netease/cloudmusic/service/upgrade/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/f;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3519
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2390
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 2393
    :catch_0
    move-exception v0

    .line 2394
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

    .line 720
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    .line 721
    const/16 v0, 0xd

    invoke-virtual {v1, v0, p3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 722
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 723
    const/4 v0, 0x7

    invoke-virtual {v1, v0, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 724
    const/16 v0, 0x9

    invoke-virtual {v1, v0, p4, p5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 726
    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {v1, v0, p6}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 727
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 742
    :goto_0
    return-void

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 730
    invoke-virtual {v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 731
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 732
    :catch_1
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 734
    invoke-virtual {v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 735
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 736
    :catch_2
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 738
    invoke-virtual {v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 739
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 849
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 911
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 851
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    .line 852
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v2, 0x33

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 857
    :sswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v3, 0x9

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 862
    :sswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v3, 0x2

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 867
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->h(Z)V

    goto :goto_0

    .line 870
    :sswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(ZZ)V

    goto :goto_0

    .line 873
    :sswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 876
    :sswitch_7
    const-string v0, "g118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 877
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->L()V

    goto :goto_0

    .line 880
    :sswitch_8
    const-string v1, "g118"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 881
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->f(Z)V

    goto :goto_0

    .line 885
    :sswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 892
    :sswitch_a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->M:Landroid/os/Messenger;

    goto/16 :goto_0

    .line 899
    :sswitch_b
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 905
    :sswitch_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 849
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
        0x67 -> :sswitch_0
        0x69 -> :sswitch_a
    .end sparse-switch
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2713
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 2714
    :goto_0
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    .line 2715
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->aN:Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v2, :cond_0

    .line 2716
    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->aN:Lcom/netease/cloudmusic/ui/NetImageView;

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 2717
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090098

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2718
    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->aN:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 2719
    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->aN:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/service/aw;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/service/aw;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    invoke-static {v4, v1, v0, v3, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V

    .line 2747
    :cond_0
    return-void

    .line 2713
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 2714
    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    move v2, v3

    .line 2716
    goto :goto_2
.end method

.method private a(Landroid/widget/RemoteViews;Lcom/netease/cloudmusic/service/bl;IZ)V
    .locals 9

    .prologue
    const v3, 0x7f0b02d1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const v8, 0x7f0b04ac

    const-wide/16 v6, 0x0

    .line 2639
    iget-object v0, p2, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2640
    const v1, 0x7f0b02d2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2642
    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->c()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2643
    const-string v0, "setTextSize"

    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->d()F

    move-result v1

    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 2644
    const v0, 0x7f0b02d2

    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2645
    const v0, 0x7f0b02d2

    const-string v1, "setTextSize"

    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->b()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 2648
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2650
    const v0, 0x7f0b04a5

    const-string v1, "com.netease.cloudmusic.TOGGLEPAUSE"

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2652
    const v0, 0x7f0b04a6

    const-string v1, "com.netease.cloudmusic.PLAYNEXT"

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2654
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2655
    const v1, 0x7f0b04a5

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v5, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0203c6

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2660
    :goto_2
    if-eqz p4, :cond_1

    .line 2661
    iget-wide v0, p2, Lcom/netease/cloudmusic/service/bl;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    iget-wide v2, p2, Lcom/netease/cloudmusic/service/bl;->g:J

    .line 2662
    :goto_3
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-eq v0, v4, :cond_f

    .line 2663
    cmp-long v0, v2, v6

    if-lez v0, :cond_d

    .line 2664
    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2665
    const v0, 0x7f0203b1

    invoke-virtual {p1, v8, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2679
    :goto_4
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v5, :cond_12

    .line 2680
    const v0, 0x7f0b056f

    const-string v1, "com.netease.cloudmusic.TRASH"

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2684
    :goto_5
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v4, :cond_13

    .line 2685
    const v0, 0x7f0b0537

    const-string v1, "com.netease.cloudmusic.LIKE_PROGRAM"

    iget-wide v2, p2, Lcom/netease/cloudmusic/service/bl;->i:J

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2689
    :goto_6
    const v0, 0x7f0b04a8

    const-string v1, "com.netease.cloudmusic.STOPPLAY"

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2691
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;)V

    .line 2696
    :cond_1
    return-void

    .line 2640
    :cond_2
    iget-object v0, p2, Lcom/netease/cloudmusic/service/bl;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 2655
    :cond_3
    const v0, 0x7f0203c5

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0203b8

    goto :goto_1

    :cond_5
    const v0, 0x7f0203b7

    goto :goto_1

    .line 2657
    :cond_6
    const v1, 0x7f0b04a5

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v5, :cond_8

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0203c4

    :goto_7
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0203c3

    goto :goto_7

    :cond_8
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0203b6

    goto :goto_7

    :cond_9
    const v0, 0x7f0203b5

    goto :goto_7

    .line 2661
    :cond_a
    iget-wide v2, p2, Lcom/netease/cloudmusic/service/bl;->k:J

    goto/16 :goto_3

    .line 2667
    :cond_b
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0203af

    :goto_8
    invoke-virtual {p1, v8, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    :cond_c
    const v0, 0x7f0203ad

    goto :goto_8

    .line 2670
    :cond_d
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0203b0

    :goto_9
    invoke-virtual {p1, v8, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f0203ae

    goto :goto_9

    .line 2673
    :cond_f
    iget-boolean v0, p2, Lcom/netease/cloudmusic/service/bl;->p:Z

    if-eqz v0, :cond_10

    .line 2674
    const v0, 0x7f0b0537

    const v1, 0x7f0203bb

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 2676
    :cond_10
    const v1, 0x7f0b0537

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0203ba

    :goto_a
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f0203b9

    goto :goto_a

    .line 2682
    :cond_12
    const v0, 0x7f0b04ad

    const-string v1, "com.netease.cloudmusic.PLAYPREV"

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_5

    .line 2687
    :cond_13
    const-string v1, "com.netease.cloudmusic.STAR"

    iget-wide v4, p2, Lcom/netease/cloudmusic/service/bl;->j:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_6
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 2

    .prologue
    .line 2799
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 2800
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 2801
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 2802
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->b(IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IIZ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IJ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;IZ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;J)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->e(J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct/range {p0 .. p6}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->b(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/SongFile;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ZZ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->b(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 829
    sput-object p0, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    .line 830
    return-void
.end method

.method private a(Ljava/lang/Boolean;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3058
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Lcom/netease/cloudmusic/service/bj;

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Lcom/netease/cloudmusic/service/bj;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bj;->cancel(Z)Z

    .line 3061
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/bj;

    invoke-direct {v0, p0, p0, p1}, Lcom/netease/cloudmusic/service/bj;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Lcom/netease/cloudmusic/service/bj;

    .line 3062
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Lcom/netease/cloudmusic/service/bj;

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3063
    return-void
.end method

.method private a(Ljava/lang/Object;ZI)V
    .locals 5

    .prologue
    .line 1882
    .line 1883
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1884
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1908
    :cond_0
    :goto_0
    return-void

    .line 1887
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Ljava/lang/String;)[J

    move-result-object v2

    .line 1888
    if-eqz v2, :cond_0

    .line 1891
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    .line 1892
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    long-to-int p3, v2

    .line 1896
    :goto_1
    if-nez p2, :cond_3

    .line 1897
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1898
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1894
    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 1901
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1902
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    :cond_4
    invoke-static {v0, v1, p3}, Lcom/netease/cloudmusic/utils/be;->b(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1905
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 2354
    if-eqz p0, :cond_0

    const-string v0, "com.netease.cloudmusic.OPENFLOATLYRIC"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)V

    .line 2355
    return-void

    .line 2354
    :cond_0
    const-string v0, "com.netease.cloudmusic.CLOSEFLOATLYRIC"

    goto :goto_0
.end method

.method private a(ZLjava/lang/Boolean;ZZ)V
    .locals 9

    .prologue
    .line 1297
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1299
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playPlayListOnlyInWiFI"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 1301
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    .line 1303
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Y:Ljava/util/Set;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1304
    const/4 v0, 0x0

    move v7, v0

    move-object v4, p2

    .line 1307
    :goto_1
    if-nez v4, :cond_4

    .line 1308
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1312
    :goto_2
    if-nez v1, :cond_5

    .line 1341
    :cond_1
    if-nez v1, :cond_7

    .line 1351
    :cond_2
    :goto_3
    return-void

    .line 1300
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1310
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Z)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v2, p1

    move v5, p3

    move v6, p4

    .line 1315
    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1316
    if-eqz v7, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/aa;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/aa;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1326
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1329
    const/4 v0, 0x1

    .line 1330
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1331
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1336
    if-nez v4, :cond_8

    .line 1337
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v7, v0

    goto :goto_1

    .line 1345
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    .line 1346
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    .line 1347
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 1348
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->F()V

    .line 1349
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->N()V

    .line 1350
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

    .line 1694
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v3, "next begin"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v4, v5, v2, v0}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    .line 1696
    return-void

    :cond_0
    move v2, v1

    .line 1695
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3043
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 3044
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/aa;->e(Ljava/lang/String;)V

    .line 3043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3046
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 749
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/FilePart;)Z
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p2, p1}, Lcom/netease/cloudmusic/meta/FilePart;->checkAllDownload(I)Z

    move-result v0

    return v0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 778
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2766
    if-nez p1, :cond_1

    .line 2794
    :cond_0
    :goto_0
    return v0

    .line 2770
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->al:I

    invoke-static {p1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    .line 2771
    if-nez v1, :cond_2

    .line 2772
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    move v0, v2

    .line 2773
    goto :goto_0

    .line 2778
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2779
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2780
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2781
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2782
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    .line 2784
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->F:Z

    if-eqz v0, :cond_4

    .line 2785
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSpeed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/utils/be;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2786
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/be;->b()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    .line 2787
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    .line 2788
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 2793
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/SongFile;)V

    move v0, v2

    .line 2794
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z
    .locals 8

    .prologue
    .line 1354
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMusicInfo:begin to play:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Z

    .line 1356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Z

    .line 1357
    const/4 v2, 0x0

    .line 1358
    const/4 v1, 0x0

    .line 1359
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_17

    .line 1360
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1361
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1362
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 1363
    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_b

    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 1364
    const/4 v1, 0x1

    .line 1376
    :goto_1
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/PlayService;->V:Z

    move v2, v1

    .line 1423
    :cond_0
    :goto_2
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMusicInfo,fileAllDownloaded:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    if-eqz v2, :cond_1b

    .line 1425
    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1426
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 1427
    if-nez p3, :cond_19

    if-nez p2, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1429
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    .line 1452
    :goto_3
    if-nez v4, :cond_29

    .line 1453
    sget-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->F:Z

    if-eqz v0, :cond_23

    .line 1456
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1462
    if-nez v0, :cond_1e

    .line 1463
    new-instance v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 1467
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/be;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?%d&%d&%d&%d&%d&%d&%d&%d&%d&%d&%d&%d&%s&%s"

    const/16 v1, 0xe

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1468
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    .line 1469
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xa

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->needFetchMediaUrl()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xb

    .line 1470
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needFetchMediaUrl()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->needFetchMediaUrl()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    aput-object v1, v7, v2

    const/16 v1, 0xd

    .line 1471
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needFetchMediaUrl()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, v7, v1

    .line 1467
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1477
    :goto_9
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMusicInfo:got music play path, fileAllDownloaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",docId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1481
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v2, "getMusicInfo: init remote control done"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    .line 1483
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1484
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->pause()V

    .line 1486
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v2, "getMusicInfo: pause prev"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:I

    .line 1488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    .line 1489
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_24

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_24

    .line 1490
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->a([Ljava/lang/String;)V

    .line 1494
    :cond_6
    :goto_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->F()V

    .line 1495
    if-eqz p6, :cond_8

    .line 1496
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_7
    const/4 v0, 0x4

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1498
    :cond_8
    if-eqz v4, :cond_26

    .line 1499
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    .line 1505
    :goto_c
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v2, "getMusicInfo: getFilePart done"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    .line 1507
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    new-instance v2, Lcom/netease/cloudmusic/service/ab;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/service/ab;-><init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v2, v6, v7}, Lcom/netease/cloudmusic/service/bp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1517
    const-string v0, "player_playlist_cache"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "currentMusicId"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1518
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    .line 1519
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 1521
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 1522
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1523
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 1525
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/b/b;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 1530
    :goto_d
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMusicInfo:ready to play, alreadyDownloadProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/service/ac;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/ac;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1538
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1539
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->reset()V

    .line 1540
    if-eqz v4, :cond_28

    .line 1541
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1548
    :cond_a
    :goto_e
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->prepareAsync()V

    .line 1549
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1561
    const/4 v0, 0x1

    :goto_f
    return v0

    .line 1363
    :cond_b
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1365
    :cond_c
    iget v3, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    .line 1366
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v3, :cond_d

    move-object v0, p1

    .line 1367
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1368
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1370
    :cond_d
    const/4 v3, 0x0

    aget-object v3, v0, v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1371
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1378
    :cond_e
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1379
    if-eqz p3, :cond_10

    .line 1380
    const/4 v1, 0x0

    .line 1381
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 1383
    goto :goto_10

    .line 1384
    :cond_f
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 1385
    const/4 v2, 0x1

    .line 1386
    goto/16 :goto_2

    .line 1387
    :cond_10
    if-nez p2, :cond_12

    .line 1388
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1389
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1391
    :cond_11
    const/4 p2, 0x1

    .line 1393
    :cond_12
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1394
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_13

    .line 1395
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v1

    .line 1396
    const/4 v2, 0x1

    :cond_14
    move-object v0, v1

    .line 1399
    goto/16 :goto_2

    .line 1402
    :cond_15
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_16

    move-object v0, p1

    .line 1403
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1404
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1406
    :cond_16
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/f/n;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1415
    :cond_17
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 1416
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1417
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1419
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1431
    :cond_19
    invoke-direct {p0, p5, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    goto/16 :goto_f

    .line 1434
    :cond_1a
    invoke-direct {p0, p5, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    goto/16 :goto_f

    .line 1438
    :cond_1b
    if-eqz p3, :cond_1c

    .line 1439
    invoke-direct {p0, p5, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    goto/16 :goto_f

    .line 1441
    :cond_1c
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1442
    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, -0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music offshelf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/cs;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 1443
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1445
    :cond_1d
    if-nez p2, :cond_2a

    .line 1446
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1447
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 1459
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1465
    :cond_1e
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Z

    goto/16 :goto_4

    .line 1469
    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 1470
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_21
    const-string v1, ""

    goto/16 :goto_7

    .line 1471
    :cond_22
    const-string v0, ""

    goto/16 :goto_8

    .line 1473
    :cond_23
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    .line 1491
    :cond_24
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 1492
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->a([Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1496
    :cond_25
    const/4 v0, 0x5

    goto/16 :goto_b

    .line 1501
    :cond_26
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v0

    .line 1502
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/FilePart;)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    .line 1503
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMusicInfo, filepart:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/FilePart;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1527
    :cond_27
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->P()V

    goto/16 :goto_d

    .line 1543
    :cond_28
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bj;->setDataSource(Ljava/lang/String;)V

    .line 1544
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1545
    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_e

    .line 1550
    :catch_1
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1552
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare fail[e1], music:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/ad;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ad;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1559
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_29
    move-object v1, v0

    goto/16 :goto_9

    :cond_2a
    move v4, v2

    goto/16 :goto_3

    :cond_2b
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct/range {p0 .. p6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Z

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PlayService;ZLcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1578
    if-eqz p1, :cond_0

    .line 1579
    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    .line 1580
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    .line 1581
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    new-instance v1, Lcom/netease/cloudmusic/service/af;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/service/af;-><init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/bp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1589
    const/4 v0, 0x1

    .line 1591
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 629
    .line 630
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 645
    :goto_0
    if-le v0, v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 648
    :cond_1
    return-void

    .line 633
    :sswitch_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x3

    goto :goto_0

    .line 639
    :sswitch_1
    const/4 v0, 0x2

    .line 640
    goto :goto_0

    .line 642
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 630
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0x33 -> :sswitch_0
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(IIILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1201
    :goto_0
    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1197
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x33

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 1198
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1200
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x19

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v6, 0x1

    .line 2565
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    .line 2566
    if-nez v1, :cond_1

    .line 2629
    :cond_0
    :goto_0
    return-void

    .line 2569
    :cond_1
    const/16 v0, 0x33

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v6, :cond_2

    .line 2570
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    .line 2573
    :cond_2
    if-eq p1, v8, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_b

    .line 2574
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2576
    if-ne p1, v8, :cond_5

    .line 2577
    const v0, 0x7f0b04ac

    const v1, 0x7f0203b1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2585
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 2578
    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_7

    .line 2579
    const v1, 0x7f0b04ac

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0203af

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0203ad

    goto :goto_2

    .line 2580
    :cond_7
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_8

    if-ne p1, v4, :cond_4

    .line 2581
    :cond_8
    if-eqz p2, :cond_4

    const-string v0, "id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-wide v0, v1, Lcom/netease/cloudmusic/service/bl;->i:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 2582
    const v1, 0x7f0b0537

    const-string v0, "isLiked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0203bb

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0203ba

    goto :goto_3

    :cond_a
    const v0, 0x7f0203b9

    goto :goto_3

    .line 2590
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2591
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2592
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2593
    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2594
    const/high16 v2, 0x200000

    invoke-static {p0, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2595
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    if-nez v2, :cond_c

    .line 2596
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    .line 2598
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_d

    .line 2599
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    const/4 v3, 0x2

    iput v3, v2, Landroid/app/Notification;->priority:I

    .line 2601
    :cond_d
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    const v3, 0x7f0c0238

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2602
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->b()I

    move-result v3

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 2603
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 2604
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 2605
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v7, :cond_11

    const v0, 0x7f030138

    .line 2606
    :goto_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2607
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v7, :cond_12

    const v0, 0x7f03013b

    .line 2609
    :cond_e
    :goto_5
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2610
    invoke-direct {p0, v2, v1, p1, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;Lcom/netease/cloudmusic/service/bl;IZ)V

    .line 2611
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_10

    .line 2613
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v7, :cond_13

    const v0, 0x7f030139

    .line 2614
    :goto_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->W()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2615
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v7, :cond_15

    const v0, 0x7f03013a

    .line 2617
    :cond_f
    :goto_7
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2618
    invoke-direct {p0, v2, v1, p1, v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;Lcom/netease/cloudmusic/service/bl;IZ)V

    .line 2619
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    iput-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2621
    :cond_10
    const/16 v0, 0x33

    if-ne p1, v0, :cond_17

    .line 2622
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    .line 2623
    iput-boolean v6, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    goto/16 :goto_0

    .line 2605
    :cond_11
    const v0, 0x7f030116

    goto :goto_4

    .line 2607
    :cond_12
    const v0, 0x7f030119

    goto :goto_5

    .line 2613
    :cond_13
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v6, :cond_14

    const v0, 0x7f03012e

    goto :goto_6

    :cond_14
    const v0, 0x7f030117

    goto :goto_6

    .line 2615
    :cond_15
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v6, :cond_16

    const v0, 0x7f03012f

    goto :goto_7

    :cond_16
    const v0, 0x7f030118

    goto :goto_7

    .line 2625
    :cond_17
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    if-eqz v0, :cond_0

    .line 2626
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->au:Landroid/app/Notification;

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    .line 2751
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2752
    const-string v1, "mBitmapCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2753
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2754
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2756
    const-string v2, "mBitmaps"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2757
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2758
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2759
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2763
    :goto_0
    return-void

    .line 2760
    :catch_0
    move-exception v0

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 10

    .prologue
    .line 1265
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 1266
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 1267
    :cond_0
    const/16 v2, 0x33

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    move-object v0, v1

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Ljava/util/HashMap;

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

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1269
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->P:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    .line 1270
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bf;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bf;->b()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bf;->b()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1294
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, p1

    .line 1267
    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1274
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    if-eqz v0, :cond_6

    .line 1275
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bf;->cancel(Z)Z

    .line 1277
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/service/bf;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/service/bf;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    .line 1278
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ad:Lcom/netease/cloudmusic/service/bf;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1280
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 1281
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1285
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bg;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bg;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1288
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    if-eqz v0, :cond_a

    .line 1289
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bg;->cancel(Z)Z

    .line 1291
    :cond_a
    new-instance v0, Lcom/netease/cloudmusic/service/bg;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/service/bg;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    .line 1292
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ae:Lcom/netease/cloudmusic/service/bg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2370
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2371
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2372
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2373
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 2362
    if-eqz p0, :cond_0

    .line 2363
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->e()V

    .line 2367
    :goto_0
    return-void

    .line 2365
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->d()V

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1703
    iput v2, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 1704
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->j(Z)V

    .line 1705
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/cloudmusic/service/bv;->a(IZ)V

    .line 1710
    :goto_0
    return-void

    .line 1708
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

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
    .locals 3

    .prologue
    .line 753
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    .line 754
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 792
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->h:J

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
    .locals 16

    .prologue
    .line 2810
    monitor-enter p0

    const/4 v8, 0x0

    .line 2811
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    .line 2812
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    .line 2813
    sget-object v9, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 2814
    const-string v2, "player_playlist_cache"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 2815
    const-string v2, "currentMusicId"

    const-wide/16 v4, 0x0

    invoke-interface {v10, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 2816
    const-string v2, "contentId"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2817
    if-eqz v2, :cond_0

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v4, 0x0

    .line 2818
    :goto_0
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    if-ne v4, v2, :cond_1

    .line 2819
    const/4 v2, 0x0

    sput-object v2, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    .line 2821
    :cond_1
    const/4 v3, 0x0

    .line 2822
    const-string v2, "position"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2823
    if-nez v4, :cond_b

    .line 2824
    const-string v2, "playType"

    const/4 v5, 0x2

    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    .line 2825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 2826
    const/4 v2, 0x0

    .line 3039
    :goto_1
    monitor-exit p0

    return v2

    .line 2817
    :cond_2
    :try_start_1
    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    goto :goto_0

    .line 2828
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v2

    .line 2829
    const-string v5, "playType"

    const/4 v7, 0x2

    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2830
    const/4 v7, 0x1

    move v10, v7

    move-object v15, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v15

    .line 2871
    :goto_2
    if-nez v10, :cond_4

    .line 2872
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/utils/ch;->b()V

    .line 2873
    const-string v7, "interrupt"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    .line 2874
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2875
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/netease/cloudmusic/service/PlayService;->g(I)V

    .line 2878
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/service/PlayService;->K:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 2879
    sput-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 2880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2881
    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    .line 2882
    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    .line 2883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->Y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->P:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2887
    const-string v2, "targetToSeek"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 2888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v11

    .line 2889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/bp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2890
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_5

    .line 2891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    if-eqz v2, :cond_5

    .line 2892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/bv;->c()V

    .line 2893
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    .line 2897
    :cond_5
    if-nez v10, :cond_6

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v2, :cond_6

    .line 2898
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_f

    .line 2899
    const-string v2, "play"

    const v4, 0x7f0c031e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "album"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    const/4 v2, 0x0

    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Boolean;J)V

    .line 2906
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_10

    .line 2907
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playMode error:"

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

    .line 2810
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2833
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 2834
    const-string v2, "player_playlist_content_cache"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 2835
    if-eqz v2, :cond_8

    instance-of v3, v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v3, :cond_9

    .line 2836
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2838
    :cond_9
    const-string v3, "player_playlist_source_cache"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 2840
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v4

    .line 2841
    const-string v5, "position"

    const/4 v6, 0x0

    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2842
    const-string v5, "playType"

    const/4 v7, 0x2

    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2843
    const/4 v7, 0x1

    move v10, v7

    move-object v15, v2

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_2

    .line 2847
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2851
    :cond_b
    const-string v2, "playMode"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2852
    const-string v2, "playType"

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2854
    const/4 v2, 0x6

    if-ne v7, v2, :cond_c

    .line 2855
    const/4 v3, 0x0

    .line 2868
    :goto_4
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "playMode"

    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "position"

    .line 2869
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "playType"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v2, v3

    move v10, v8

    move-object v3, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_2

    .line 2857
    :cond_c
    const-string v2, "n111"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 2858
    const-string v2, "extra"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 2859
    if-eqz v2, :cond_d

    .line 2860
    const-string v3, "player_playlist_source_cache"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2862
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->ac:Lcom/netease/cloudmusic/service/cf;

    if-eqz v3, :cond_e

    .line 2863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->ac:Lcom/netease/cloudmusic/service/cf;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/netease/cloudmusic/service/cf;->cancel(Z)Z

    .line 2865
    :cond_e
    new-instance v3, Lcom/netease/cloudmusic/service/cf;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v1}, Lcom/netease/cloudmusic/service/cf;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->ac:Lcom/netease/cloudmusic/service/cf;

    .line 2866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->ac:Lcom/netease/cloudmusic/service/cf;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/io/Serializable;

    const/4 v14, 0x0

    aput-object v4, v11, v14

    invoke-virtual {v3, v11}, Lcom/netease/cloudmusic/service/cf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v2

    goto :goto_4

    .line 2901
    :cond_f
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 2902
    const-string v2, "play"

    const v4, 0x7f0c031e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "list"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2903
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Boolean;J)V

    goto/16 :goto_3

    .line 2909
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    .line 2910
    instance-of v2, v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_12

    .line 2912
    :try_start_3
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2913
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 2915
    :catch_0
    move-exception v2

    .line 2916
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content must be music:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move v2, v6

    .line 2979
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_21

    .line 2980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/service/ax;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/netease/cloudmusic/service/ax;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2986
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2918
    :cond_12
    instance-of v2, v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_13

    .line 2919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    check-cast v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_6

    .line 2921
    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2923
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    .line 2927
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    .line 2928
    const-wide/16 v8, 0x0

    .line 2929
    instance-of v2, v3, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v2, :cond_15

    .line 2930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    check-cast v3, Lcom/netease/cloudmusic/meta/Program;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    move-wide v8, v4

    .line 2947
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2948
    const/4 v3, 0x0

    move v4, v6

    .line 2949
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2950
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 2951
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    .line 2952
    if-eqz v6, :cond_19

    .line 2953
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v7

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/netease/cloudmusic/meta/Album;->setBlurImage(Ljava/lang/String;)V

    .line 2954
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v7

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 2955
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2956
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_2f

    move v2, v3

    .line 2959
    :goto_9
    add-int/lit8 v3, v3, 0x1

    :goto_a
    move v4, v2

    .line 2963
    goto :goto_8

    .line 2932
    :cond_15
    instance-of v2, v3, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_18

    .line 2934
    const/4 v4, 0x0

    .line 2935
    :try_start_5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v7, v4

    move-wide v4, v8

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 2936
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2937
    add-int/lit8 v8, v7, 0x1

    if-ne v6, v7, :cond_16

    .line 2938
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    :cond_16
    move v7, v8

    .line 2940
    goto :goto_b

    :cond_17
    move-wide v8, v4

    .line 2943
    goto :goto_7

    .line 2941
    :catch_1
    move-exception v2

    .line 2942
    :try_start_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content must be program:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2945
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content error[e2]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2961
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v2, v4

    goto :goto_a

    :cond_1a
    move v2, v4

    .line 2964
    goto/16 :goto_6

    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1d

    .line 2965
    check-cast v3, Ljava/util/List;

    .line 2966
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2967
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    move v2, v6

    .line 2969
    goto/16 :goto_6

    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_20

    .line 2970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    if-nez v2, :cond_1e

    .line 2971
    new-instance v2, Lcom/netease/cloudmusic/service/bv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/service/bv;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    .line 2973
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/PlayService;->B()V

    .line 2974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->aW:Lcom/netease/cloudmusic/service/bv;

    if-nez v10, :cond_1f

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/service/bv;->a(Ljava/lang/Boolean;)V

    .line 2975
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2974
    :cond_1f
    const/4 v2, 0x0

    goto :goto_d

    .line 2977
    :cond_20
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playType error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2987
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_22

    if-gez v2, :cond_23

    .line 2988
    :cond_22
    const/4 v2, 0x0

    .line 2990
    :cond_23
    const/4 v4, 0x0

    move v3, v2

    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_25

    .line 2991
    if-eqz v10, :cond_24

    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-eqz v2, :cond_24

    .line 2992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-nez v2, :cond_24

    move v3, v4

    .line 2996
    :cond_24
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/PlayService;->Y:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2990
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 2998
    :cond_25
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(IJ)V

    .line 2999
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    .line 3001
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 3002
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 3004
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3006
    :cond_26
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/download/d;->e(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3013
    :cond_27
    :goto_10
    if-eqz v10, :cond_2d

    .line 3014
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 3015
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_28

    .line 3016
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v2

    if-nez v2, :cond_28

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v2, :cond_28

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3018
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 3019
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3020
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 3023
    :cond_28
    instance-of v2, v3, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_29

    .line 3024
    move-object v0, v3

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_29

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 3029
    :cond_29
    :goto_11
    if-eqz v11, :cond_2a

    .line 3030
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 3039
    :cond_2a
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3008
    :cond_2b
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/PlayService;->Y:Ljava/util/Set;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/service/download/d;->d(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->aT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3009
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v2, :cond_27

    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    goto/16 :goto_10

    .line 3026
    :cond_2c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->a([Ljava/lang/String;)V

    goto :goto_11

    .line 3033
    :cond_2d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 3034
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/Boolean;J)V

    .line 3036
    :cond_2e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :cond_2f
    move v2, v4

    goto/16 :goto_9
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    return p1
.end method

.method private declared-synchronized c(Z)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1641
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->X:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bu;->d()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    if-nez v0, :cond_1

    .line 1650
    :goto_1
    monitor-exit p0

    return-object v1

    .line 1641
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bu;->e()I

    move-result v0

    goto :goto_0

    .line 1644
    :cond_1
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 1645
    goto :goto_1

    .line 1647
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

    .line 1641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1649
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    .line 1021
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1022
    if-nez v1, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-nez v0, :cond_2

    .line 1026
    new-instance v0, Lcom/netease/cloudmusic/service/bl;

    invoke-direct {v0}, Lcom/netease/cloudmusic/service/bl;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    .line 1028
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iput p1, v0, Lcom/netease/cloudmusic/service/bl;->d:I

    .line 1029
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v4

    iput v4, v0, Lcom/netease/cloudmusic/service/bl;->f:I

    .line 1030
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v4, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    iput v4, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    .line 1031
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iput-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->k:J

    .line 1032
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->s:Ljava/lang/String;

    .line 1033
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_3

    .line 1034
    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/netease/cloudmusic/service/bl;->k:J

    .line 1035
    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/netease/cloudmusic/service/bl;->s:Ljava/lang/String;

    .line 1037
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    iget v4, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-eq v0, v4, :cond_0

    .line 1041
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v4

    iput v4, v0, Lcom/netease/cloudmusic/service/bl;->e:I

    .line 1042
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    .line 1043
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    .line 1044
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->c:Ljava/lang/String;

    .line 1045
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    .line 1046
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    const-string v4, ""

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 1047
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    const-string v4, ""

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    .line 1048
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    const-string v4, ""

    iput-object v4, v0, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    .line 1049
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    sget-object v4, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iput-wide v2, v4, Lcom/netease/cloudmusic/service/bl;->i:J

    iput-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->h:J

    .line 1050
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v4

    iput-boolean v4, v0, Lcom/netease/cloudmusic/service/bl;->q:Z

    .line 1051
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v2

    :cond_5
    iput-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->j:J

    .line 1052
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v0, v8, :cond_6

    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_6

    .line 1053
    sget-object v2, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    .line 1056
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-eq v0, v8, :cond_7

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1057
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 1058
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1059
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 1061
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1063
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/cloudmusic/service/bl;->h:J

    .line 1065
    :cond_9
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/cloudmusic/service/bl;->i:J

    .line 1066
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/cloudmusic/service/bl;->p:Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->h(Z)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 758
    sget-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Z
    .locals 2

    .prologue
    .line 796
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->i:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:I

    return p1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1126
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->at:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(I)V

    goto :goto_0
.end method

.method public static d(J)V
    .locals 4

    .prologue
    .line 2376
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2377
    const-string v1, "com.netease.cloudmusic.AUTOCLOSE_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    const-string v1, "autocloseTime"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2379
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2380
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->x()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1713
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    .line 1714
    return-void

    :cond_0
    move v0, v1

    .line 1713
    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 762
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

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

.method static synthetic e(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Y:Ljava/util/Set;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/16 v1, 0x33

    .line 1135
    if-eq p1, v1, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    if-ne p1, v1, :cond_3

    .line 1143
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService;->ar:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService;->as:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1148
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    iput v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ar:I

    .line 1149
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PlayService;->as:J

    .line 1154
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->w:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/z;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/service/z;-><init>(Lcom/netease/cloudmusic/service/PlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private e(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1565
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1566
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1575
    :goto_0
    return-void

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/service/ae;-><init>(Lcom/netease/cloudmusic/service/PlayService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->g(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1717
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1723
    :goto_0
    return-void

    .line 1720
    :cond_0
    iput v2, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 1721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Z)V

    .line 1722
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0, v2, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(ZLjava/lang/Boolean;ZZ)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 771
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 772
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f()Lcom/netease/cloudmusic/service/bl;
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aT:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 1681
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1682
    sget v1, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 1683
    :cond_0
    const/16 v0, 0x34

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1691
    :goto_0
    return-void

    .line 1686
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 1687
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result p1

    .line 1689
    :cond_2
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:I

    .line 1690
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/bj;->seekTo(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/PlayService;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->e(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 1765
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    :goto_0
    return-void

    .line 1768
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    .line 1769
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->b()V

    .line 1770
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 1771
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 1772
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->N:Ljava/util/List;

    return-object v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 1854
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1855
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 1856
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1857
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1858
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/f;->f()Lcom/netease/cloudmusic/f/a/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/f/a/a/f;->b(J)V

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/f;->f()Lcom/netease/cloudmusic/f/a/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/netease/cloudmusic/f/a/a/f;->a(JI)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1776
    iput v2, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    .line 1777
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1778
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1780
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1785
    :cond_0
    :goto_0
    sput-boolean v3, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    .line 1786
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(IIILjava/lang/Object;)V

    .line 1788
    if-eqz p1, :cond_1

    .line 1789
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Q()V

    .line 1791
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1792
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1794
    :cond_2
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    .line 1796
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->g(I)V

    .line 1797
    return-void

    .line 1782
    :cond_3
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    if-ne v0, v3, :cond_0

    .line 1783
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    goto :goto_0

    .line 1781
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/PlayService;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/PlayService;->T:Z

    return p1
.end method

.method public static g()[J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 786
    const/4 v0, 0x3

    new-array v6, v0, [J

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v0

    :goto_0
    aput-wide v0, v6, v5

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 787
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    aput-wide v0, v6, v7

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    if-ne v0, v7, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->i:J

    :cond_0
    :goto_2
    aput-wide v2, v6, v4

    return-object v6

    .line 786
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    if-ne v0, v7, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->h:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 787
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    if-ne v0, v7, :cond_4

    move v0, v4

    :goto_3
    int-to-long v0, v0

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    goto :goto_2
.end method

.method public static h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 800
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-eqz v1, :cond_0

    sget v1, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 802
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 803
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2150
    packed-switch p1, :pswitch_data_0

    .line 2188
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 2152
    :pswitch_1
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "toplist"

    goto :goto_0

    :cond_0
    const-string v0, "list"

    goto :goto_0

    .line 2154
    :pswitch_2
    const-string v0, "dj"

    goto :goto_0

    .line 2156
    :pswitch_3
    const-string v0, "album"

    goto :goto_0

    .line 2158
    :pswitch_4
    const-string v0, "artist"

    goto :goto_0

    .line 2160
    :pswitch_5
    const-string v0, "event"

    goto :goto_0

    .line 2162
    :pswitch_6
    const-string v0, "msg"

    goto :goto_0

    .line 2164
    :pswitch_7
    const-string v0, "user"

    goto :goto_0

    .line 2166
    :pswitch_8
    const-string v0, "download"

    goto :goto_0

    .line 2168
    :pswitch_9
    const-string v0, "search"

    goto :goto_0

    .line 2170
    :pswitch_a
    const-string v0, "recognizeHistory"

    goto :goto_0

    .line 2172
    :pswitch_b
    const-string v0, "local"

    goto :goto_0

    .line 2174
    :pswitch_c
    const-string v0, "newSongChinese"

    goto :goto_0

    .line 2176
    :pswitch_d
    const-string v0, "newSongJapan"

    goto :goto_0

    .line 2178
    :pswitch_e
    const-string v0, "newSongKorea"

    goto :goto_0

    .line 2180
    :pswitch_f
    const-string v0, "newSongWestern"

    goto :goto_0

    .line 2182
    :pswitch_10
    const-string v0, "dailySongRecommend"

    goto :goto_0

    .line 2184
    :pswitch_11
    const-string v0, "history"

    goto :goto_0

    .line 2186
    :pswitch_12
    const-string v0, "cloudSong"

    goto :goto_0

    .line 2150
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

.method static synthetic h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->K:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PlayService;->f(I)V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1f

    .line 1804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->U:Z

    .line 1805
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    :goto_0
    return-void

    .line 1809
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->b()V

    .line 1810
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 1811
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 1812
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bp;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static i()I
    .locals 2

    .prologue
    .line 812
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/service/bl;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/service/PlayService;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/netease/cloudmusic/service/PlayService;->ai:I

    return p1
.end method

.method static synthetic i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->J:Ljava/util/HashMap;

    return-object v0
.end method

.method private i(Z)V
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1973
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1974
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1979
    :cond_0
    :goto_0
    return-void

    .line 1975
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public static j()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 816
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-eqz v1, :cond_0

    .line 818
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getAudioSessionId()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 824
    :cond_0
    :goto_0
    return v0

    .line 819
    :catch_0
    move-exception v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/be;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    return-object v0
.end method

.method private j(Z)V
    .locals 3

    .prologue
    .line 2201
    if-eqz p1, :cond_0

    .line 2202
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v2, "ui"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    .line 2206
    :goto_0
    return-void

    .line 2204
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v2, "playend"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    return-object v0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 2334
    const-string v0, "com.netease.cloudmusic.PLAYNEXT"

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)V

    .line 2335
    return-void
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 2338
    const-string v0, "com.netease.cloudmusic.PLAYPREV"

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)V

    .line 2339
    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->N()V

    return-void
.end method

.method public static m()V
    .locals 1

    .prologue
    .line 2342
    const-string v0, "com.netease.cloudmusic.TOGGLEPAUSE"

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)V

    .line 2343
    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->D()V

    return-void
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 2346
    const-string v0, "com.netease.cloudmusic.PAUSE"

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)V

    .line 2347
    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->z()V

    return-void
.end method

.method static synthetic o(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public static o()V
    .locals 3

    .prologue
    .line 2383
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2384
    const-string v1, "com.netease.cloudmusic.CLEAR_RADIO_LEFT_MUSICS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2385
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2386
    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Lcom/netease/cloudmusic/service/bl;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->H()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Q:I

    return v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lcom/netease/cloudmusic/service/PlayService;->F:Z

    return v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->S:I

    return v0
.end method

.method static synthetic s()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    return v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/service/PlayService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aS:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u()Lcom/netease/cloudmusic/utils/bj;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    return-object v0
.end method

.method static synthetic v()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->I:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->y()V

    return-void
.end method

.method static synthetic w(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->C()V

    return-void
.end method

.method private w()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 299
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

    .line 300
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Lcom/netease/cloudmusic/k;->Y:Ljava/util/Map;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 304
    if-eqz v1, :cond_0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 305
    const-string v1, "activity"

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

    .line 306
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange, ignore audioFocusChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/service/PlayService;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService;->R:I

    return v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:Z

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 438
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ay:Z

    .line 442
    :cond_0
    return-void
.end method

.method private y()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 652
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->I()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    .line 655
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    .line 656
    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    if-ne v1, v7, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->J()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    .line 657
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    int-to-long v4, v0

    .line 659
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    new-instance v1, Landroid/content/Intent;

    const-string v0, "lockscreen.action.SONG_METADATA_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    const-string v0, "is_showmusic"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const-string v0, "artist"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v0, "track"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v9, "playing"

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->sendBroadcast(Landroid/content/Intent;)V

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 670
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 703
    :cond_1
    :goto_2
    return-void

    .line 656
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v8

    .line 666
    goto :goto_1

    .line 673
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 674
    :goto_3
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    .line 675
    :goto_4
    iget-object v9, p0, Lcom/netease/cloudmusic/service/PlayService;->aM:Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v9, :cond_1

    .line 676
    iget-object v9, p0, Lcom/netease/cloudmusic/service/PlayService;->aM:Lcom/netease/cloudmusic/ui/NetImageView;

    iget v10, p0, Lcom/netease/cloudmusic/service/PlayService;->ah:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    :goto_5
    invoke-virtual {v9, v7}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 677
    iget-object v7, p0, Lcom/netease/cloudmusic/service/PlayService;->aM:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v7, v6}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 679
    iget-object v7, p0, Lcom/netease/cloudmusic/service/PlayService;->aM:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_6
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/netease/cloudmusic/service/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/s;-><init>(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v6, v9, v8, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V

    goto :goto_2

    .line 673
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 674
    :cond_6
    const-string v1, ""

    goto :goto_4

    :cond_7
    move v7, v8

    .line 676
    goto :goto_5

    .line 679
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "?forRemoteControl"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6
.end method

.method static synthetic y(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->E()V

    return-void
.end method

.method static synthetic z(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bu;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->W:Lcom/netease/cloudmusic/service/bu;

    return-object v0
.end method

.method private z()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->w:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/t;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/t;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 838
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v1, "in onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

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

    .line 1919
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/service/PlayService;->stopForeground(Z)V

    .line 1920
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/PlayService;->aU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1921
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->y:Landroid/os/Handler;

    .line 1922
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Remoteviews update thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    .line 1923
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1924
    new-instance v0, Lcom/netease/cloudmusic/widget/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/e;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    .line 1925
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Landroid/os/Handler;

    .line 1926
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->w:Landroid/os/Handler;

    .line 1927
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Landroid/os/HandlerThread;

    .line 1928
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1929
    new-instance v0, Lcom/netease/cloudmusic/service/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/bp;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    .line 1930
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aO:I

    .line 1931
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aP:I

    .line 1934
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->b(Landroid/os/Handler;)Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    .line 1935
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    new-instance v1, Lcom/netease/cloudmusic/service/ag;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ag;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/be;->a(Lcom/netease/cloudmusic/utils/a/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1963
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/service/bk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/bk;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Lcom/netease/cloudmusic/service/bk;

    .line 1965
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->S()V

    .line 1966
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->U()V

    .line 1967
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->c()V

    .line 1968
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->b()V

    .line 1969
    return-void

    .line 1956
    :catch_0
    move-exception v0

    .line 1957
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1958
    const v1, 0x7f0c05e4

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 1959
    sget-object v1, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v2, "init musicProxy fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    const-string v1, "proxyAnalysis"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "msg"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initProxy fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    sput-boolean v5, Lcom/netease/cloudmusic/service/PlayService;->F:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2456
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2458
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->g(I)V

    .line 2463
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "tcl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aI:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2466
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aj:Lcom/netease/cloudmusic/service/bk;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2467
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2468
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2469
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2470
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2471
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 2472
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2473
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2474
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2475
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2476
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2477
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2478
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2479
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2480
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aJ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2481
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->ak:Lcom/netease/cloudmusic/service/bo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2482
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2485
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->Q()V

    .line 2486
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aR:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2487
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/service/bp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2488
    iput-boolean v4, p0, Lcom/netease/cloudmusic/service/PlayService;->av:Z

    .line 2489
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/service/PlayService;->stopForeground(Z)V

    .line 2490
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/service/PlayService;->i(Z)V

    .line 2491
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    if-eqz v0, :cond_2

    .line 2492
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->H:Lcom/netease/cloudmusic/utils/bj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->release()V

    .line 2495
    :cond_2
    sput-object v3, Lcom/netease/cloudmusic/service/PlayService;->D:Lcom/netease/cloudmusic/service/bl;

    .line 2496
    sput-boolean v4, Lcom/netease/cloudmusic/service/PlayService;->E:Z

    .line 2497
    sput-object v3, Lcom/netease/cloudmusic/service/PlayService;->G:Ljava/io/Serializable;

    .line 2500
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/service/PlayService;->ag:I

    .line 2501
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ac:Lcom/netease/cloudmusic/service/cf;

    if-eqz v0, :cond_3

    .line 2502
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ac:Lcom/netease/cloudmusic/service/cf;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/service/cf;->cancel(Z)Z

    .line 2504
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Lcom/netease/cloudmusic/service/bj;

    if-eqz v0, :cond_4

    .line 2505
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->ab:Lcom/netease/cloudmusic/service/bj;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/service/bj;->cancel(Z)Z

    .line 2508
    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)V

    .line 2510
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    if-eqz v0, :cond_5

    .line 2511
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->O:Lcom/netease/cloudmusic/utils/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/be;->h()V

    .line 2513
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2514
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->aK:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aL:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2515
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService;->aQ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2517
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    .line 2518
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2520
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2521
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2522
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->w:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2523
    iput-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->u:Landroid/os/Handler;

    .line 2526
    iput-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->aM:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 2527
    iput-object v3, p0, Lcom/netease/cloudmusic/service/PlayService;->aN:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 2528
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_8

    .line 2529
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2531
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/service/bp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2533
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->e()V

    .line 2534
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->c()V

    .line 2535
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2536
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->Z:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2538
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->y:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2539
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)V

    .line 2540
    return-void

    .line 2484
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2483
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const v6, 0x7f0c0246

    const v5, 0x7f0c000e

    const/16 v3, 0x39

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2228
    if-nez p1, :cond_0

    .line 2229
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 2329
    :goto_0
    return v0

    .line 2232
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2233
    if-eqz v0, :cond_19

    .line 2234
    const-string v2, "com.netease.cloudmusic.PLAYPREV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2235
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    move v0, v1

    move v2, v1

    .line 2321
    :goto_1
    if-eqz v2, :cond_1

    .line 2322
    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 2323
    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    iget-object v5, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    invoke-virtual {v5, v2, v0, v1, p1}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    .line 2326
    :cond_1
    if-ne v2, v3, :cond_1a

    .line 2327
    const/4 v0, 0x3

    goto :goto_0

    .line 2236
    :cond_2
    const-string v2, "com.netease.cloudmusic.PLAYNEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2237
    invoke-direct {p0, v4, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(ZZ)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2238
    :cond_3
    const-string v2, "com.netease.cloudmusic.TOGGLEPAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2239
    const/16 v0, 0xd

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 2240
    :cond_4
    const-string v2, "com.netease.cloudmusic.PAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2241
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/PlayService;->f(Z)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2242
    :cond_5
    const-string v2, "com.netease.cloudmusic.STOPPLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2243
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->c()V

    .line 2244
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/service/PlayService;->h(Z)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2245
    :cond_6
    const-string v2, "com.netease.cloudmusic.PLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2246
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PlayService;->L()V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2247
    :cond_7
    const-string v2, "com.netease.cloudmusic.STAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2248
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    .line 2249
    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2250
    invoke-static {p0, v6}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2251
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2252
    :cond_8
    if-nez v0, :cond_9

    .line 2253
    invoke-static {p0, v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2254
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2256
    :cond_9
    const/16 v0, 0x1b

    move v2, v0

    move v0, v1

    .line 2257
    goto/16 :goto_1

    :cond_a
    const-string v2, "com.netease.cloudmusic.LIKE_PROGRAM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2258
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    .line 2259
    if-ne v0, v4, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2260
    invoke-static {p0, v6}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2261
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2262
    :cond_b
    if-nez v0, :cond_c

    .line 2263
    invoke-static {p0, v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2264
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2266
    :cond_c
    const/16 v0, 0x1c

    move v2, v0

    move v0, v1

    .line 2267
    goto/16 :goto_1

    :cond_d
    const-string v2, "com.netease.cloudmusic.TRASH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2268
    const/16 v0, 0x16

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 2269
    :cond_e
    const-string v2, "com.netease.cloudmusic.CHANGEPLAYMODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2270
    const/16 v2, 0x9

    .line 2271
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v0

    .line 2272
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(I)I

    move-result v0

    goto/16 :goto_1

    .line 2273
    :cond_f
    const-string v2, "com.netease.cloudmusic.OPENFLOATLYRIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2274
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->b()V

    .line 2275
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2276
    :cond_10
    const-string v2, "com.netease.cloudmusic.CLOSEFLOATLYRIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2277
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->c()V

    .line 2278
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2279
    :cond_11
    const-string v2, "com.netease.cloudmusic.UNLOCKLOATLYRIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2280
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->v()V

    .line 2281
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2282
    :cond_12
    const-string v2, "com.netease.cloudmusic.GONEKLOATLYRIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2283
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 2284
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2285
    :cond_13
    const-string v2, "com.netease.cloudmusic.VISUALKLOATLYRIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2286
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2287
    invoke-static {v4}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 2289
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2290
    :cond_15
    const-string v2, "com.netease.cloudmusic.CLEAR_RADIO_LEFT_MUSICS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2291
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->x:Lcom/netease/cloudmusic/service/bp;

    new-instance v1, Lcom/netease/cloudmusic/service/ar;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ar;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 2299
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 2300
    :cond_16
    const-string v2, "com.netease.cloudmusic.AUTOCLOSE_SETTING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2301
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2302
    const-string v0, "autocloseTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2303
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_17

    .line 2304
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)V

    :goto_2
    move v0, v1

    move v2, v1

    .line 2315
    goto/16 :goto_1

    .line 2306
    :cond_17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService;->y:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/service/as;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/as;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2316
    :cond_18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_19
    move v0, v1

    move v2, v3

    .line 2319
    goto/16 :goto_1

    .line 2329
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1912
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1914
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 844
    sget-object v0, Lcom/netease/cloudmusic/service/PlayService;->B:Ljava/lang/String;

    const-string v1, "in onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
