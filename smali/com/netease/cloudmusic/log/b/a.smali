.class public Lcom/netease/cloudmusic/log/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ljava/text/SimpleDateFormat;

.field private h:Lcom/netease/cloudmusic/log/util/f;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/netease/cloudmusic/log/util/y;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/netease/cloudmusic/log/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/log/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/log/b/a;->f:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->r:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->s:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/netease/cloudmusic/log/b/a;->t:I

    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/log/b/a;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/log/util/y;

    invoke-direct {v0, p3}, Lcom/netease/cloudmusic/log/util/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->m:Lcom/netease/cloudmusic/log/util/y;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->g:Ljava/text/SimpleDateFormat;

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/log/util/f;

    invoke-direct {v0}, Lcom/netease/cloudmusic/log/util/f;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->h:Lcom/netease/cloudmusic/log/util/f;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->h:Lcom/netease/cloudmusic/log/util/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/log/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->i:J

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->n:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 127
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 128
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/b/a;->a()V

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 135
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 136
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/log/b/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x1b77400

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    const-string v1, "N/A"

    .line 139
    const-string v1, "N/A"

    .line 140
    const-string v1, "N/A"

    .line 141
    const-string v1, "N/A"

    .line 145
    :goto_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/log/b/a;->f:Z

    if-eqz v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->m:Lcom/netease/cloudmusic/log/util/y;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/log/util/y;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->j:J

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/log/b/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->n:Ljava/util/ArrayList;

    return-object v0

    .line 143
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/netease/cloudmusic/log/b/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 149
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->m:Lcom/netease/cloudmusic/log/util/y;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/log/util/y;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->k:J

    .line 150
    iget-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->j:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 151
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->l:J

    .line 154
    :goto_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Lcom/netease/cloudmusic/log/b/a;->c:J

    iget-wide v6, p0, Lcom/netease/cloudmusic/log/b/a;->p:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/log/b/a;->e:J

    iget-wide v8, p0, Lcom/netease/cloudmusic/log/b/a;->o:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->r:Ljava/lang/String;

    .line 155
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Lcom/netease/cloudmusic/log/b/a;->e:J

    iget-wide v6, p0, Lcom/netease/cloudmusic/log/b/a;->d:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/netease/cloudmusic/log/b/a;->o:J

    iget-wide v8, p0, Lcom/netease/cloudmusic/log/b/a;->q:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/log/b/a;->e:J

    iget-wide v8, p0, Lcom/netease/cloudmusic/log/b/a;->o:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->s:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->h:Lcom/netease/cloudmusic/log/util/f;

    iget v2, p0, Lcom/netease/cloudmusic/log/b/a;->t:I

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/log/util/f;->a(ILandroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    .line 157
    long-to-double v4, v2

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->h:Lcom/netease/cloudmusic/log/util/f;

    iget-object v4, p0, Lcom/netease/cloudmusic/log/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/log/util/f;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 159
    long-to-double v4, v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 160
    const-string v1, "\u7edf\u8ba1\u51fa\u9519"

    .line 161
    iget-wide v4, p0, Lcom/netease/cloudmusic/log/b/a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 162
    long-to-double v2, v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/log/b/a;->i:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/log/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/log/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 174
    :cond_5
    iget-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->e:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->o:J

    .line 175
    iget-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->c:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->p:J

    .line 176
    iget-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->d:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/log/b/a;->q:J

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/a;->n:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 153
    :cond_6
    iget-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->k:J

    iget-wide v4, p0, Lcom/netease/cloudmusic/log/b/a;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3ff

    add-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->l:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method public a()V
    .locals 6

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/log/b/a;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, ""

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/netease/cloudmusic/log/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileNotFoundException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 86
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->d:J

    .line 89
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v4, 0x7

    aget-object v1, v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->e:J

    .line 91
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    :goto_2
    return-void

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    const/16 v2, 0xd

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0xe

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/cloudmusic/log/b/a;->c:J

    .line 76
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 94
    :catch_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/cpuinfo"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    const/4 v0, 0x1

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/netease/cloudmusic/log/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v0, ""

    goto :goto_0
.end method
