.class public Lim/yixin/sdk/api/YXFileMessageData;
.super Ljava/lang/Object;

# interfaces
.implements Lim/yixin/sdk/api/YXMessage$YXMessageData;


# instance fields
.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    iput-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    return-void
.end method


# virtual methods
.method public dataType()Lim/yixin/sdk/api/YXMessage$MessageType;
    .locals 1

    sget-object v0, Lim/yixin/sdk/api/YXMessage$MessageType;->FILE:Lim/yixin/sdk/api/YXMessage$MessageType;

    return-object v0
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_yixinFileMessageData_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    const-string v0, "_yixinFileMessageData_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    return-void
.end method

.method public toJson4Log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public verifyData(Lim/yixin/sdk/api/ExceptionInfo;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "filePath fileData is all blank"

    invoke-virtual {p1, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v0

    const-class v2, Lim/yixin/sdk/api/YXFileMessageData;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    array-length v0, v0

    const/high16 v2, 0xa00000

    if-le v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileData.length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">10485760"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v0

    const-class v2, Lim/yixin/sdk/api/YXFileMessageData;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v0, "file not exist or can not read"

    :goto_1
    invoke-virtual {p1, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v0

    const-class v2, Lim/yixin/sdk/api/YXFileMessageData;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">10485760"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_yixinFileMessageData_fileData"

    iget-object v1, p0, Lim/yixin/sdk/api/YXFileMessageData;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_yixinFileMessageData_filePath"

    iget-object v1, p0, Lim/yixin/sdk/api/YXFileMessageData;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
