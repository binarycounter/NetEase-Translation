.class public Lcom/netease/cloudmusic/utils/AudioMetaIO;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/netease/cloudmusic/utils/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "AudioMetaIO"

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b:Ljava/util/HashMap;

    .line 36
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->i:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TPOS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->j:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TPCK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->a:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TIT2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->b:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TPE1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->c:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TALB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->d:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TRCK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->e:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TPUB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "APIC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "COMM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->h:Lcom/netease/cloudmusic/utils/f;

    const-string v2, "TPE2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/f;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    .line 270
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "mp3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "m4a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "ogg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "wav"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "aac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 276
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "flac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    :try_start_0
    const-string v0, "android.media.MediaFile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sFileTypeMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 284
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mimeType"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 288
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    const-string v4, "audio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ogg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :goto_2
    return-void

    .line 295
    :cond_4
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "mid"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "midi"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "amr"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v1, "ogg"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    const-string v0, "AudioMetaIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportMediaFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method private static native _readMp3ID3(Ljava/lang/String;Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;)[Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;
.end method

.method private static native _readOtherID3(Ljava/lang/String;Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;)[Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;
.end method

.method private static native _writeMp3ID3(Ljava/lang/String;Ljava/lang/String;[BZ)Z
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    :try_start_0
    new-instance v2, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;-><init>(Lcom/netease/cloudmusic/utils/d;)V

    .line 152
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 154
    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mp3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {p0, v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->_readMp3ID3(Ljava/lang/String;Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;)[Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;

    move-result-object v1

    .line 156
    iget v3, v2, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->bitrate:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->bitrate:I

    .line 157
    const-string v3, "mp3"

    iput-object v3, v2, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->codecString:Ljava/lang/String;

    .line 158
    const-string v3, "mp3"

    iput-object v3, v2, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->formatString:Ljava/lang/String;

    .line 162
    :goto_0
    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a([Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v0

    .line 165
    :goto_1
    return-object v0

    .line 160
    :cond_0
    invoke-static {p0, v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->_readOtherID3(Ljava/lang/String;Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;)[Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method protected static a([Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;)Lcom/netease/cloudmusic/utils/g;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 231
    if-nez p0, :cond_0

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v2, Lcom/netease/cloudmusic/utils/g;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/g;-><init>()V

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    .line 237
    iget v0, p1, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->bitrate:I

    iput v0, v2, Lcom/netease/cloudmusic/utils/g;->c:I

    .line 238
    iget v0, p1, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->channels:I

    iput v0, v2, Lcom/netease/cloudmusic/utils/g;->f:I

    .line 239
    iget-object v0, p1, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->codecString:Ljava/lang/String;

    iput-object v0, v2, Lcom/netease/cloudmusic/utils/g;->b:Ljava/lang/String;

    .line 240
    iget v0, p1, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->duration:F

    iput v0, v2, Lcom/netease/cloudmusic/utils/g;->d:F

    .line 241
    iget-object v0, p1, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->formatString:Ljava/lang/String;

    iput-object v0, v2, Lcom/netease/cloudmusic/utils/g;->a:Ljava/lang/String;

    .line 242
    iget v0, p1, Lcom/netease/cloudmusic/utils/AudioMetaIO$_Meta;->sampleRate:I

    iput v0, v2, Lcom/netease/cloudmusic/utils/g;->e:I

    .line 243
    array-length v4, p0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 244
    if-eqz v5, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;->frameID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v6, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {v6, v1}, Lcom/netease/cloudmusic/utils/e;-><init>(Lcom/netease/cloudmusic/utils/d;)V

    .line 246
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;->frameID:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/f;

    iput-object v0, v6, Lcom/netease/cloudmusic/utils/e;->a:Lcom/netease/cloudmusic/utils/f;

    .line 247
    iget-object v0, v5, Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;->frameVal:[B

    iput-object v0, v6, Lcom/netease/cloudmusic/utils/e;->b:[B

    .line 248
    iget-boolean v0, v5, Lcom/netease/cloudmusic/utils/AudioMetaIO$_ID3;->isUTF8:Z

    iput-boolean v0, v6, Lcom/netease/cloudmusic/utils/e;->c:Z

    .line 249
    iget-object v0, v2, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    iget-object v5, v6, Lcom/netease/cloudmusic/utils/e;->a:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 252
    goto :goto_0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static a([B)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    if-eqz p0, :cond_0

    array-length v0, p0

    const-string v3, "163 key(Don\'t modify):"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_0

    .line 188
    :try_start_0
    const-string v0, "163 key(Don\'t modify):"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    array-length v3, p0

    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    const-string v3, "#14ljk_!\\]&0U<\'("

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/a;->a([BLjava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 196
    :goto_1
    if-eqz v3, :cond_0

    .line 197
    const-string v0, ""

    .line 199
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :goto_2
    const-string v3, "music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 205
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "music"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_4
    const-string v5, ":"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "music"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    move-object v2, v1

    .line 219
    :cond_0
    :goto_6
    return-object v2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v0, "163 key(Don\'t modify):"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    array-length v3, p0

    invoke-static {p0, v0, v3}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a([BII)[B

    move-result-object v0

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    .line 200
    :catch_2
    move-exception v0

    .line 201
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 203
    :cond_1
    const-string v1, "dj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_7

    .line 205
    :cond_3
    :try_start_4
    const-string v3, "dj"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4

    .line 208
    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string v0, "dj"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 214
    :catch_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->_writeMp3ID3(Ljava/lang/String;Ljava/lang/String;[BZ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 260
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v0, v1

    .line 260
    goto :goto_0
.end method

.method private static a([BII)[B
    .locals 3

    .prologue
    .line 171
    if-le p1, p2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 174
    :cond_0
    array-length v0, p0

    .line 175
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 178
    :cond_2
    sub-int v1, p2, p1

    .line 179
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    new-array v1, v1, [B

    .line 181
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 223
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/g;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a([B)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
