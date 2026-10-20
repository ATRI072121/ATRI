.class public Lcom/baidu/platform/comapi/util/JsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public object()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putObjectValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 103
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(J)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 100
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/Byte;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(J)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-double v0, p1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 106
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public value(Z)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 109
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public valueDirect(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
