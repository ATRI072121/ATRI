.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    array-length v12, v1

    .line 20
    if-eq v8, v12, :cond_8

    .line 21
    .line 22
    aget-byte v12, v1, v8

    .line 23
    .line 24
    const-wide v13, 0xffffffffffff80L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v13, v9, v13

    .line 30
    .line 31
    const/4 v14, 0x7

    .line 32
    const/16 v15, 0x2e

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    const-wide/16 v16, 0x50

    .line 37
    .line 38
    if-gtz v13, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, v12, 0x7f

    .line 41
    .line 42
    move/from16 v18, v6

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    add-long/2addr v9, v5

    .line 46
    and-int/lit16 v4, v12, 0x80

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-eqz v18, :cond_2

    .line 51
    .line 52
    const-wide/16 v4, 0x28

    .line 53
    .line 54
    cmp-long v6, v9, v4

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    cmp-long v6, v9, v16

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    sub-long/2addr v9, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    sub-long v9, v9, v16

    .line 79
    .line 80
    :goto_1
    move v6, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v6, v18

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    shl-long/2addr v9, v14

    .line 94
    :goto_3
    move/from16 v6, v18

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move/from16 v18, v6

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_5
    and-int/lit8 v4, v12, 0x7f

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    and-int/lit16 v5, v12, 0x80

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    if-eqz v18, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move v6, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v6, v18

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_3

    .line 152
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B

    .line 167
    .line 168
    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "failed to construct object identifier from byte[]: "

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "illegal object in getInstance: "

    .line 63
    .line 64
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_0
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 88
    .line 89
    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 92
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->i()[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 91
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 90
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized i()[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-int/lit8 v4, v4, 0x28

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    move v8, v5

    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v8, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x7

    .line 74
    const-wide/16 v11, 0x80

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    const/16 v14, 0x12

    .line 79
    .line 80
    const/16 v15, 0x9

    .line 81
    .line 82
    if-gt v9, v14, :cond_4

    .line 83
    .line 84
    move/from16 v16, v8

    .line 85
    .line 86
    int-to-long v7, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    add-long/2addr v4, v7

    .line 92
    new-array v7, v15, [B

    .line 93
    .line 94
    long-to-int v8, v4

    .line 95
    and-int/lit8 v8, v8, 0x7f

    .line 96
    .line 97
    int-to-byte v8, v8

    .line 98
    aput-byte v8, v7, v13

    .line 99
    .line 100
    move v8, v13

    .line 101
    :goto_2
    cmp-long v17, v4, v11

    .line 102
    .line 103
    if-ltz v17, :cond_3

    .line 104
    .line 105
    shr-long/2addr v4, v10

    .line 106
    add-int/lit8 v8, v8, -0x1

    .line 107
    .line 108
    long-to-int v9, v4

    .line 109
    and-int/lit8 v9, v9, 0x7f

    .line 110
    .line 111
    or-int/lit16 v9, v9, 0x80

    .line 112
    .line 113
    int-to-byte v9, v9

    .line 114
    aput-byte v9, v7, v8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    rsub-int/lit8 v4, v8, 0x9

    .line 118
    .line 119
    invoke-virtual {v0, v7, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move/from16 v16, v8

    .line 124
    .line 125
    new-instance v7, Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-direct {v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    move/from16 v8, v16

    .line 143
    .line 144
    :goto_4
    if-eq v8, v6, :cond_9

    .line 145
    .line 146
    if-ne v8, v6, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v8, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    move v8, v4

    .line 169
    move-object v4, v5

    .line 170
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-gt v5, v14, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    new-array v7, v15, [B

    .line 181
    .line 182
    long-to-int v9, v4

    .line 183
    and-int/lit8 v9, v9, 0x7f

    .line 184
    .line 185
    int-to-byte v9, v9

    .line 186
    aput-byte v9, v7, v13

    .line 187
    .line 188
    move v9, v13

    .line 189
    :goto_6
    cmp-long v16, v4, v11

    .line 190
    .line 191
    if-ltz v16, :cond_7

    .line 192
    .line 193
    shr-long/2addr v4, v10

    .line 194
    add-int/lit8 v9, v9, -0x1

    .line 195
    .line 196
    long-to-int v3, v4

    .line 197
    and-int/lit8 v3, v3, 0x7f

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x80

    .line 200
    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, v7, v9

    .line 203
    .line 204
    const/16 v3, 0x2e

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    rsub-int/lit8 v3, v9, 0x9

    .line 208
    .line 209
    invoke-virtual {v0, v7, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    const/16 v3, 0x2e

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B

    .line 229
    .line 230
    :cond_a
    iget-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
