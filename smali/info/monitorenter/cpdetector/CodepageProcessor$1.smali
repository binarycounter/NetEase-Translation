.class Linfo/monitorenter/cpdetector/CodepageProcessor$1;
.super Ljava/lang/Object;
.source "CodepageProcessor.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/monitorenter/cpdetector/CodepageProcessor;->parseArgs([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/monitorenter/cpdetector/CodepageProcessor;


# direct methods
.method constructor <init>(Linfo/monitorenter/cpdetector/CodepageProcessor;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor$1;->this$0:Linfo/monitorenter/cpdetector/CodepageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method
