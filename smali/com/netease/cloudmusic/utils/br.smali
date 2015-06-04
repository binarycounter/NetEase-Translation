.class public Lcom/netease/cloudmusic/utils/br;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "https://api.weibo.com/oauth2/authorize"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "http://music.163.com/back/weibo"

.field public static final d:Ljava/lang/String; = "301575942"

.field public static final e:Ljava/lang/String; = "https://graph.renren.com/oauth/authorize"

.field public static final f:Ljava/lang/String; = "https://graph.renren.com/oauth/token"

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "http://music.163.com/back/renren"

.field public static final i:Ljava/lang/String; = "bdca2813745d42888b03ea165e274133"

.field public static final j:Ljava/lang/String; = "73558be91c4d420792e81bf770a67dba"

.field public static final k:Ljava/lang/String; = "https://open.t.qq.com/cgi-bin/oauth2/authorize"

.field public static final l:Ljava/lang/String; = "https://open.t.qq.com/cgi-bin/oauth2/access_token"

.field public static final m:Ljava/lang/String; = "http://music.163.com/back/tencent"

.field public static final n:Ljava/lang/String; = "801281164"

.field public static final o:Ljava/lang/String; = "https://graph.qq.com/oauth2.0/authorize"

.field public static final p:Ljava/lang/String; = "https://graph.qq.com/oauth2.0/token"

.field public static final q:Ljava/lang/String; = "http://music.163.com/back/qq"

.field public static final r:Ljava/lang/String; = "100495085"

.field public static final s:Ljava/lang/String; = "1311b3eb486701836f22dff36dc19dd0"

.field public static final t:Ljava/lang/String; = "https://www.douban.com/service/auth2/auth"

.field public static final u:Ljava/lang/String; = "https://www.douban.com/service/auth2/token"

.field public static final v:Ljava/lang/String; = "http://music.163.com/back/douban"

.field public static final w:Ljava/lang/String; = "03ad47fcf2bf26510b07d7f6d83d72f3"

.field public static final x:Ljava/lang/String; = "c13b44b8efc33236"

.field public static final y:Ljava/lang/String; = "wx8dd6ecd81906fd84"

.field public static final z:Ljava/lang/String; = "yx239b74da211341979c340fb49b1fb16b"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "friendships_groups_read"

    aput-object v1, v0, v2

    const-string v1, "statuses_to_me_read"

    aput-object v1, v0, v3

    const-string v1, "follow_app_official_microblog"

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/cloudmusic/utils/br;->b:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "publish_share"

    aput-object v1, v0, v2

    const-string v1, "publish_feed"

    aput-object v1, v0, v3

    const-string v1, "create_album"

    aput-object v1, v0, v4

    const-string v1, "photo_upload"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "read_user_album"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "status_update"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/utils/br;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
