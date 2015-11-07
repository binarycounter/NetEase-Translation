.class public Lcom/netease/cloudmusic/module/f/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:I

.field private e:Lcom/netease/cloudmusic/module/f/e;

.field private f:Landroid/app/Activity;

.field private g:Lcom/netease/cloudmusic/module/f/j;

.field private h:Lcom/netease/cloudmusic/module/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Lcom/netease/cloudmusic/module/f/d;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/netease/cloudmusic/module/f/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->a:Landroid/content/ServiceConnection;

    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/module/f/d;->f:Landroid/app/Activity;

    .line 69
    invoke-static {p1}, Lcom/netease/cloudmusic/module/f/i;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/i;->a()Lcom/netease/cloudmusic/module/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->g:Lcom/netease/cloudmusic/module/f/j;

    .line 70
    iput-object p2, p0, Lcom/netease/cloudmusic/module/f/d;->h:Lcom/netease/cloudmusic/module/f/f;

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/module/f/d$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/f/d$1;-><init>(Lcom/netease/cloudmusic/module/f/d;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->a:Landroid/content/ServiceConnection;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->h:Lcom/netease/cloudmusic/module/f/f;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/netease/cloudmusic/module/f/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(ILcom/netease/cloudmusic/module/f/e;)V
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lcom/netease/cloudmusic/module/f/d;->b:I

    .line 109
    iput-object p2, p0, Lcom/netease/cloudmusic/module/f/d;->e:Lcom/netease/cloudmusic/module/f/e;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/f/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->h:Lcom/netease/cloudmusic/module/f/f;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/f/f;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXAoZGiRAFBcQEhtrHAYfFgQRNh0MARwCAiwNBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/netease/cloudmusic/module/f/d;->g:Lcom/netease/cloudmusic/module/f/j;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/f/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v2, p0, Lcom/netease/cloudmusic/module/f/d;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 171
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 172
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 173
    const-string v5, "dl5bQElCTXBdU0pLQEUjCwJCSUNEd15SQktARnVaVxBNFRJ0DAVBSUAQdVhTS0sRTHNaW0pPFkN1ClNDSUFEcF5WQklDRH1fWxZKQUQnXVNCQEBCdV1WR0lERHNfUEJLREdxC1BDSEBHdV4GQk9AR3BbU0ZJSEV2XlRGS0ZBc1dXE09JQiBYVEFIQUR2XlMXSUZEdltWQk1AQ3RdU0VNQkJwWFpGGEZNcwtVRUpBRiZdU0AYQEJ1XVZHSUREJF9QQEpFR3NXVRdPQUYgWlBEH0YQd15WRk9FQnZYW0QcRhJzDVUUT0dDfFxTQEFER3NWVUtPFUJ0XFpASURHcwhRF0tAQCZZV0RNQ0V3DVBCSxFEc15QR0xAQHUMUkFLQ0F2WFpEHEZFdwtXQU8WQiFcU0dNRkFzXVVKTxVCI1gARB9GQ3JXUUJLSEB2WFtEQEYRc19RS0tAQHZYBUAcQkRxDVRGT0RHdVxTQ05AEHZfUEJKQEd0XVJBTUNFdl5QQEpIR3RdVkcYQUx1CFBASkBHc11TQUlDRXZeUEBKQUd1XVFBQUNFdltWE0pATHRWB0FIQBZ2XlNLSUZEdltWQk1AQnRdU0BNQ0AgXVJDSUNEdQtTRElDQXBeV0JBQUd1WVdAT0VCfFoCREBGEXNZUENIQEd1XgZCT0BHcFtTRklHRXZeVEZLRkFzV1cTT0lCIFhUQUhCF3ZeURNJRkR2W1ZCTUAVdF1RQUxDQnxYBkRIQhFxXVUUTxRGdVtXRExGR3NWVRdPFkImWAVETkdNd15RSk1DQn1YWkQcRkV3V1FCTUNCI1wGQElEF3JaVUZKQUYmXVNAGEBCdV1WR0lERCdfUEBKRUdzV1UXT0FGIFpQRB9GEHdeVkZPRUJ2WFtEHEYScw1VFE9HQ3xcU0BBREdzVlVLTxVCdFxaQElER3MIURdLQEAmWVdETUNEfV9aFEpARCFeVUJAQhV9WFdKQUYScl4HQkhARXVfU0dJQER2VlJKHUBEdl5bQ0FJRHdWUkpIQER8ClBETkFFcAwAQElGF31YAEBKRxYnW1URQRVNdV1QQ0hBTH1XAUdPSUUjXlZDG0JMIV8CE0EVQHcMVUQbR0B0XVVHTkZHcAxXRk5IQiAPVBdBRRBxW1ITSEIVfVwCQUpBEiYLB0tAE0B9WVJFQEJGdFlTEE4WF3wMAENJRERyW1ARSRRHfQxXER9CFndcU0tNEkUhCFQRTEVDdVsBQkBITXFaUhdORU10XQJDGEgWIVwBEUxJRSQPVEBAEUV1X1ARS0dDJl5SEUBIFycLAEUdEUEkClRFTkgWdwgCFk9CFn1bAhFLSRckXFsRHBRBfVZVQUETTX0KVRBOFBJwD1JBSUJEdl5SQklARXZeUxZJRkR8XAJKT0RMfVgFRUkURHReUkJMQEF1XlNBQUFMdF5TQhgUQCdaAEYdFRd9XlMQHUgSIVxaS0gRECMKVEJPR0IjDQZKGxFNc1dRExxFRHFZVhRPQBEmWlVKHUEWcltbE09GQSBXVUMYQxUgCgEXGhVNIwpXFk4TEXxcWkcaFEx2CFYUSEkQJlpXQxhAQnBYW0sdSUx3XgUTHBQWJ1kARhhEF3FYUEcfRRYkX1FLShZCIQ9XEE5CESFdURQbSEN8WwVFSkYVd14AS0wTECRZVERNQEZ1V1pCTEQSJg0GFBtEFXQPVkdBRkJxDwFKHUZHclxbSh8VFyAMAktMQEwkD1pCThYXdAgGQBtBFSBbAkIdFRd8W1cXHUhHdA1TEBwRQA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 137
    sget-object v3, Lcom/netease/cloudmusic/module/f/d;->c:Ljava/lang/String;

    sget-object v4, Lcom/netease/cloudmusic/module/f/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v3, "JB4TORwJ"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v3, "NwsHGwsVFzE7ERs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJw8AGVYHESwMDA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    array-length v3, p3

    if-lez v3, :cond_0

    .line 142
    const-string v3, "Ng0MAhw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/module/f/d;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    :goto_0
    return v1

    .line 151
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/f/d;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    .line 157
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    move v0, v1

    .line 153
    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/f/d;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/module/f/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/f/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/netease/cloudmusic/module/f/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/f/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/module/f/d;->b:I

    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 185
    iget v0, p0, Lcom/netease/cloudmusic/module/f/d;->b:I

    if-ne p1, v0, :cond_2

    .line 188
    if-ne p2, v3, :cond_7

    .line 191
    const-string v0, "IBwRHQs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    const-string v0, "IBwRHQsvADweBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    if-eqz v0, :cond_5

    .line 198
    const-string v1, "JA0AFwoDKyELDRscFA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Ci8WBhExFyYLEAE9FRosCwc3ARMRNRoKHRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    :cond_1
    const-string v0, "EgsKEBZdFTAaCx0LGQ4g"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CQEEGxdQFyQAABcVFRBlDBpSDAMRN0A="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->e:Lcom/netease/cloudmusic/module/f/e;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/f/e;->a()V

    .line 242
    :cond_2
    :goto_0
    return-void

    .line 203
    :cond_3
    const-string v1, "IBwRHQsvECAdAAAQAAAsAQ0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_4
    const-string v1, "EgsKEBZdFTAaCx0LGQ4g"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CQEEGxdQEiQHDxcdSlQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v1, p0, Lcom/netease/cloudmusic/module/f/d;->e:Lcom/netease/cloudmusic/module/f/e;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/module/f/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_5
    const-string v0, "JA0AFwoDKzEBCBcX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "IBYTGwsVBxoHDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "dQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->e:Lcom/netease/cloudmusic/module/f/e;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/f/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 219
    :cond_6
    const-string v0, "EgsKEBZdFTAaCx0LGQ4g"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Aw8KHhwUVDEBQwAcExEsGAZSGBMXIB0QUg0fHyAAQxAAUCcWIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->f:Landroid/app/Activity;

    const v1, 0x7f0700fd

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->h:Lcom/netease/cloudmusic/module/f/f;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/f/f;->a()V

    goto/16 :goto_0

    .line 227
    :cond_7
    if-nez p2, :cond_2

    .line 230
    if-eqz p3, :cond_8

    .line 231
    const-string v0, "EgsKEBZdFTAaCx0LGQ4g"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CQEEGxdQEiQHDxcdSlQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "IBwRHQs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->e:Lcom/netease/cloudmusic/module/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IBwRHQs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "IBwRHQsvFyoKBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Iw8KHhAeExobER4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/f/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    const-string v0, "EgsKEBZdFTAaCx0LGQ4g"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CQEEGxdQFyQAABcVFRBlDBpSDAMRN0A="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->e:Lcom/netease/cloudmusic/module/f/e;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/f/e;->a()V

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/f/e;)V
    .locals 1

    .prologue
    .line 100
    const v0, 0x80cd

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/module/f/d;->a(ILcom/netease/cloudmusic/module/f/e;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->g:Lcom/netease/cloudmusic/module/f/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d;->g:Lcom/netease/cloudmusic/module/f/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
