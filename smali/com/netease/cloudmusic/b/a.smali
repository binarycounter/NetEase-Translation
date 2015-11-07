.class public interface abstract Lcom/netease/cloudmusic/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "otPylOHjk87ChtzP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "oOjml+XA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o9bMl/bA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o8LElcf+"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rPHKl+LN"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "o/nGlOXc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/b/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(J)I
.end method

.method public abstract B(J)I
.end method

.method public abstract C(J)Z
.end method

.method public abstract D(J)I
.end method

.method public abstract E(J)I
.end method

.method public abstract F(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(J)Lcom/netease/cloudmusic/meta/PlayList;
.end method

.method public abstract H(J)Lcom/netease/cloudmusic/meta/LiveToplist;
.end method

.method public abstract I(J)I
.end method

.method public abstract a(IIJLjava/lang/String;)I
.end method

.method public abstract a(IJ)I
.end method

.method public abstract a(IJLjava/lang/String;)I
.end method

.method public abstract a(JJJILjava/lang/String;J)I
.end method

.method public abstract a(JJZLcom/netease/cloudmusic/meta/PageValue;)I
.end method

.method public abstract a(JLcom/netease/cloudmusic/meta/PageValue;)I
.end method

.method public abstract a(JLjava/lang/String;)I
.end method

.method public abstract a(JLjava/lang/String;I)I
.end method

.method public abstract a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Lcom/netease/cloudmusic/c/z;)I
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/Radio;I)I
.end method

.method public abstract a(Ljava/lang/String;JIJ)I
.end method

.method public abstract a(Ljava/lang/String;JJ)I
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IIIJLcom/netease/cloudmusic/meta/PageValue;)I
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract a(Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Collection;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/HashSet;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;ILjava/util/List;Z)Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JILjava/lang/String;J)Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "J)",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(J)Lcom/netease/cloudmusic/meta/Artist;
.end method

.method public abstract a(JZ)Lcom/netease/cloudmusic/meta/LiveInfo;
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/LyricInfo;J)Lcom/netease/cloudmusic/meta/LyricInfo;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)Lcom/netease/cloudmusic/meta/MusicInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<[B>;Z)",
            "Lcom/netease/cloudmusic/meta/MusicInfo;"
        }
    .end annotation
.end method

.method public abstract a(JJLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lcom/netease/cloudmusic/meta/PlayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;",
            ">;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)",
            "Lcom/netease/cloudmusic/meta/PlayList;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/Profile;[Ljava/lang/String;)Lcom/netease/cloudmusic/meta/Profile;
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;JLcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/Radio;
.end method

.method public abstract a(JJ)Lcom/netease/cloudmusic/meta/UserTrack;
.end method

.method public abstract a(Ljava/lang/String;ILcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;
.end method

.method public abstract a(JIJZ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;
.end method

.method public abstract a(JIZ)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;
.end method

.method public abstract a(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/graphics/Bitmap;J)Ljava/lang/String;
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/lang/String;
.end method

.method public abstract a(IJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JIIILcom/netease/cloudmusic/meta/PageValue;J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "J)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(DDI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(DDIIILjava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIII",
            "Ljava/lang/String;",
            "I",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IILjava/util/Map;Ljava/util/Map;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JIIZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JIIZLcom/netease/cloudmusic/meta/PageValue;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JIIZZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZZ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JII[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JILjava/lang/String;ZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JJZIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZIII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/util/SparseIntArray;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Billboard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/util/SparseIntArray;JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "JIII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/util/SparseIntArray;Ljava/util/List;JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/TrackActivity;",
            ">;JII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/PageValue;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;Ljava/util/List;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;ZLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/fragment/do;",
            ">;",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;ZZIILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZZ[Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Z[B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[B)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a([ILcom/netease/cloudmusic/meta/PageValue;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(II)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JIJLjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JILjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZLjava/util/List;Ljava/util/List;JLjava/util/Set;ZZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(DD)V
.end method

.method public abstract a(ILjava/lang/String;)Z
.end method

.method public abstract a(JIJ)Z
.end method

.method public abstract a(JLjava/lang/String;JLjava/lang/String;)Z
.end method

.method public abstract a(JLjava/lang/String;JLjava/lang/String;JLcom/netease/cloudmusic/meta/PageValue;)Z
.end method

.method public abstract a(JLjava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
.end method

.method public abstract a(Ljava/lang/String;I)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a([B)Z
.end method

.method public abstract a(JI)[I
.end method

.method public abstract a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
.end method

.method public abstract a(JJLjava/lang/String;JLjava/lang/String;Z)[Ljava/lang/Object;
.end method

.method public abstract a(JJZZ)[Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)[Ljava/lang/Object;
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/PageValue;)[Ljava/lang/String;
.end method

.method public abstract b(ILjava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract b(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract b(J)Lcom/netease/cloudmusic/meta/Album;
.end method

.method public abstract b(Ljava/lang/String;Z)Lcom/netease/cloudmusic/meta/OperatorFreeStatus;
.end method

.method public abstract b(Z)Lcom/netease/cloudmusic/meta/PushMessage;
.end method

.method public abstract b(IJLjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b(II)Ljava/lang/String;
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(DDIIILjava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIII",
            "Ljava/lang/String;",
            "I",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(IILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(IJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Subject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b([B)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract c(JI)I
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract c(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;)Ljava/util/Map;
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Collection;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract c(JJILcom/netease/cloudmusic/meta/PageValue;)Z
.end method

.method public abstract c(I)[Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract d(I)I
.end method

.method public abstract d(JLjava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract d(J)Lcom/netease/cloudmusic/meta/Program;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NewForwardData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract e(JLjava/lang/String;)I
.end method

.method public abstract e(Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract e(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/netease/cloudmusic/meta/PageValue;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(J)Z
.end method

.method public abstract f(J)I
.end method

.method public abstract f(Ljava/lang/String;)I
.end method

.method public abstract f(Ljava/util/List;)Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/Ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(JIILcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/Radio;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract g(J)I
.end method

.method public abstract g(Ljava/lang/String;)Landroid/os/Bundle;
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract h(J)I
.end method

.method public abstract h(Ljava/lang/String;)I
.end method

.method public abstract h()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/OperatorFreeEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract i(J)Z
.end method

.method public abstract i(Ljava/lang/String;)Z
    .annotation runtime Lcom/netease/cloudmusic/a/a;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract j(J)Lcom/netease/cloudmusic/meta/MusicInfo;
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(J)Lcom/netease/cloudmusic/meta/Profile;
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;)Lcom/netease/cloudmusic/module/c/a;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(J)V
.end method

.method public abstract m()I
.end method

.method public abstract m(Ljava/lang/String;)J
.end method

.method public abstract m(J)V
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(J)V
.end method

.method public abstract o()I
.end method

.method public abstract o(J)Z
.end method

.method public abstract p()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(J)Z
.end method

.method public abstract q(J)Lcom/netease/cloudmusic/meta/MV;
.end method

.method public abstract q()V
.end method

.method public abstract r()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()J
.end method

.method public abstract s(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(J)Lcom/netease/cloudmusic/meta/Subject;
.end method

.method public abstract v(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(J)Lcom/netease/cloudmusic/meta/ActivityDetail;
.end method

.method public abstract x(J)I
.end method

.method public abstract y(J)Lcom/netease/cloudmusic/meta/PlayList;
.end method

.method public abstract z(J)Z
.end method
