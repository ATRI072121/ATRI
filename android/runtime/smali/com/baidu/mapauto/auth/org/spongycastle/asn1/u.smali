.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;",
        "Ljava/lang/Iterable<",
        "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 61
    .line 62
    :cond_4
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->i()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 p0, p0, 0x11

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p0
.end method

.method public final i()V
    .locals 15

    .line 1
    const-string v0, "cannot encode object added to SET"

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v2, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    move-object v7, v4

    .line 48
    move v4, v5

    .line 49
    move v6, v4

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eq v8, v3, :cond_3

    .line 52
    .line 53
    iget-object v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 54
    .line 55
    add-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v9}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    array-length v11, v7

    .line 72
    array-length v12, v9

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move v12, v5

    .line 78
    :goto_2
    if-eq v12, v11, :cond_1

    .line 79
    .line 80
    aget-byte v13, v7, v12

    .line 81
    .line 82
    aget-byte v14, v9, v12

    .line 83
    .line 84
    if-eq v13, v14, :cond_0

    .line 85
    .line 86
    and-int/lit16 v11, v13, 0xff

    .line 87
    .line 88
    and-int/lit16 v12, v14, 0xff

    .line 89
    .line 90
    if-ge v11, v12, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    array-length v12, v7

    .line 97
    if-ne v11, v12, :cond_2

    .line 98
    .line 99
    :goto_3
    move-object v7, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 117
    .line 118
    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move v6, v2

    .line 122
    move v4, v8

    .line 123
    :goto_4
    move v8, v10

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    invoke-static {v0}, Ln;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    move v3, v4

    .line 130
    move v4, v6

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    invoke-static {v0}, Ln;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
