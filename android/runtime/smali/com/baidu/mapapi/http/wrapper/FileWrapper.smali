.class public Lcom/baidu/mapapi/http/wrapper/FileWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private file:[B

.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rawFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->rawFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->file:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFile()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->file:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->rawFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFile([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->file:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->rawFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
