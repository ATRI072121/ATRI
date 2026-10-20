.class public Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_4
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;->a(Lorg/w3c/dom/Node;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0

    .line 75
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catch_4
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_6
    throw p0

    .line 84
    :cond_2
    :goto_7
    return-object v0
.end method

.method private static a(Lorg/w3c/dom/Node;)V
    .locals 3

    :goto_0
    if-eqz p0, :cond_2

    .line 85
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 86
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;->a(Lorg/w3c/dom/Node;)V

    :cond_1
    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static native nativeConvertRichText2Xml(Ljava/lang/String;)Ljava/lang/String;
.end method
