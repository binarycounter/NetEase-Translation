.class public Lcom/netease/cloudmusic/service/download/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/download/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "IQEUHBUfFSFABxA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/a;->d()V

    .line 33
    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 88
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 89
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDownloaded(Z)V

    .line 90
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 91
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 93
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 95
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 98
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Album;->setBlurImage(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    aget-object v4, v2, v5

    aget-object v2, v2, v5

    const-string v5, "ag=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 103
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 104
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 105
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 106
    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 107
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    .line 108
    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 109
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTime(J)V

    .line 110
    const/16 v1, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 112
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 117
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 118
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 119
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 120
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 121
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 122
    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 123
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 127
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/16 v4, 0xe

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/netease/cloudmusic/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setName(Ljava/lang/String;)V

    .line 134
    new-instance v2, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 135
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 136
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 137
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDj(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 138
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setBrand(Ljava/lang/String;)V

    .line 139
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setSerial(I)V

    .line 140
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    aget-object v3, v2, v9

    aget-object v6, v2, v9

    const-string v7, "ag=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 142
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 143
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    aget-object v8, v2, v10

    invoke-virtual {v3, v8}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 145
    aget-object v3, v2, v10

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverUrl(Ljava/lang/String;)V

    .line 146
    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setBlurCoverUrl(Ljava/lang/String;)V

    .line 147
    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDuration(J)V

    .line 148
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 149
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setTime(J)V

    .line 150
    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 151
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 153
    return-object v0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQECoZDR4WERAaGhETGhsrLAAFHVEEBiQNCC0QFFQMIDc3PjUmaU4HHRovHSFOKjwtNTMAPE9SFAUHLA08HBgdEWU4IiA6ODUXQkMBEB4TIBw8HBgdEWU4IiA6ODUXQkMQEAQrNw8XF1k5OhErJDcrXFQxFxMXWTk6ESskNytcVCQCAQcULxokAwZSLzEmBiYiIFVQFyoYBgAKUCIEPCA6OCJYZQoWABgEHSoAQzs3JDECKzFeWREGMQcQBiYZEGUnLSY8NzEXQkMTFRIBKDEKFlk5OhErJDcrXFQjBw8XChkOIE4qPC01MwA8T1IKBBUxC0M7NyQxAisxXlkdAhoHB1IwPiAAKSYgVVAALAMGUjA+IAApJiBVUBIsAgYtFxEZIE41MyszPAQ8T1IpIj0ILzErWTsxHEYXCwkVWGUaERMaGyssCkpb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQECoZDR4WERAaHhEdHgIVKDEKHB8fXDUcDBULERkaBwdSMD4gACkmIFVQECoNPBsdUD0LOiY1PCJYZQMCGxcvADcPABkmGRBlJy0mPDcxF0JDEBAEKzcPFxdZOToRKyQ3K1xUNRwMFQsRGRoAAh8cUCIEPCA6OCJYZQoJLRcRGSBONTMrMzwEPE9SHRorLApDOzckMQIrMV5ZEgYkAAdSLzEmBiYiIFVQByAcChMVUD0LOiY1PCJYZQ0MBBwCB2U4IiA6ODUXQkMWDAIVMQcMHFk5OhErJDcrXFQjBw8XChkOIE4qPC01MwA8T1INGRkgTio8LTUzADxPUgoEFTELQzs3JDECKzFeWRYdKQs8HBgdEWU4IiA6ODUXQkMiKzk5BDw6UjI1LW0eER0eAhUoMQoWUFk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQEiwCBhwYHREaBw0WHAhUCiBDVwpQXCMHDxcmHhUoC0o="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "IQEUHBUfFSExFwAYEx8aBw0UFg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "FisvNzokVG9OJSA2PVQhARQcFR8VITEXABgTHxoHDRQWUCMNKzE3WQQNNQteTQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "dA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/download/a;->a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_0
    :goto_1
    return-object v2

    .line 61
    :cond_1
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "FisvNzokVG9OJSA2PVQhARQcFR8VITETABYXBiQDPBsXFhs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/download/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_0
    :goto_1
    return-object v2

    .line 80
    :cond_1
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 162
    add-int/lit8 v0, p2, 0x1

    .line 163
    :goto_0
    if-gt v0, p3, :cond_0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :pswitch_0
    sget-object v1, Lcom/netease/cloudmusic/service/download/a;->a:Ljava/lang/String;

    const-string v2, "KgA2Ah4CFSELTxEMAgYgABckHAIHLAENSEs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZQoWABgEHSoAQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZQ8RBhADABoHB1IwPiAAKSYg"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZQ8PEAwdKywKQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZQgKHhwDHT8LQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :pswitch_1
    sget-object v1, Lcom/netease/cloudmusic/service/download/a;->a:Ljava/lang/String;

    const-string v2, "KgA2Ah4CFSELTxEMAgYgABckHAIHLAENSEo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZR0XEw0VVAwgNzc+NSZlKiY0OCU4EU5T"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZQMVLRAUVAwgNzc+NSY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZRoKHxxQPQs6JjU8Ig=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :pswitch_2
    sget-object v1, Lcom/netease/cloudmusic/service/download/a;->a:Ljava/lang/String;

    const-string v2, "KgA2Ah4CFSELTxEMAgYgABckHAIHLAENSE0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERIvHSsIDFI4NDBlLSw+LD06ZQgKHhwvGiQDBlIvMSYGJiIg"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :pswitch_3
    sget-object v1, Lcom/netease/cloudmusic/service/download/a;->a:Ljava/lang/String;

    const-string v2, "KgA2Ah4CFSELTxEMAgYgABckHAIHLAENSEw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQEiwCBhwYHREaBw0WHAhUCiBDVwpQXCMHDxcmHhUoC0o="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "IQEUHBUfFSExFwAYEx8aBw0UFg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_0
    return-void

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
