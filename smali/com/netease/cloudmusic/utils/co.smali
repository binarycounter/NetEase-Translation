.class public Lcom/netease/cloudmusic/utils/co;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x80cd

.field private static final c:Ljava/lang/String; = "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ServiceConnection;

.field private d:I

.field private g:Lcom/netease/cloudmusic/utils/cq;

.field private h:Landroid/app/Activity;

.field private i:Lcom/netease/cloudmusic/utils/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Lcom/netease/cloudmusic/utils/co;->e:Ljava/lang/String;

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/netease/cloudmusic/utils/co;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/co;->b:Landroid/content/ServiceConnection;

    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/co;->h:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/co;->i:Lcom/netease/cloudmusic/utils/cr;

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/utils/cp;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/cp;-><init>(Lcom/netease/cloudmusic/utils/co;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/co;->b:Landroid/content/ServiceConnection;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/cr;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->i:Lcom/netease/cloudmusic/utils/cr;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/netease/cloudmusic/utils/co;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(ILcom/netease/cloudmusic/utils/cq;)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/netease/cloudmusic/utils/co;->d:I

    .line 107
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/co;->g:Lcom/netease/cloudmusic/utils/cq;

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->h:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/co;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->i:Lcom/netease/cloudmusic/utils/cr;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/cr;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/co;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 161
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 162
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 163
    const-string v5, "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 127
    sget-object v3, Lcom/netease/cloudmusic/utils/co;->e:Ljava/lang/String;

    sget-object v4, Lcom/netease/cloudmusic/utils/co;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v3, "appKey"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v3, "redirectUri"

    const-string v4, "http://music.163.com/back/weibo"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    array-length v3, p3

    if-lez v3, :cond_0

    .line 132
    const-string v3, "scope"

    const-string v4, ","

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/utils/co;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    :goto_0
    return v1

    .line 141
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/co;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    .line 147
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move v0, v1

    .line 143
    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/co;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/utils/co;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/co;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/netease/cloudmusic/utils/co;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/co;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/utils/co;->d:I

    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 175
    iget v0, p0, Lcom/netease/cloudmusic/utils/co;->d:I

    if-ne p1, v0, :cond_2

    .line 178
    if-ne p2, v3, :cond_7

    .line 181
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    if-eqz v0, :cond_5

    .line 188
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OAuthAccessDeniedException"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->g:Lcom/netease/cloudmusic/utils/cq;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/cq;->a()V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    const-string v1, "error_description"

    .line 194
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_4
    const-string v1, "Weibo-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/co;->g:Lcom/netease/cloudmusic/utils/cq;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/utils/cq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_5
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "expires_in"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->g:Lcom/netease/cloudmusic/utils/cq;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/cq;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 209
    :cond_6
    const-string v0, "Weibo-authorize"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->h:Landroid/app/Activity;

    const v1, 0x7f0c0253

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->i:Lcom/netease/cloudmusic/utils/cr;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/cr;->a()V

    goto :goto_0

    .line 217
    :cond_7
    if-nez p2, :cond_2

    .line 220
    if-eqz p3, :cond_8

    .line 221
    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    .line 222
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->g:Lcom/netease/cloudmusic/utils/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "failing_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/cq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_8
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/co;->g:Lcom/netease/cloudmusic/utils/cq;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/cq;->a()V

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/utils/cq;)V
    .locals 1

    .prologue
    .line 98
    const v0, 0x80cd

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/co;->a(ILcom/netease/cloudmusic/utils/cq;)V

    .line 100
    return-void
.end method
