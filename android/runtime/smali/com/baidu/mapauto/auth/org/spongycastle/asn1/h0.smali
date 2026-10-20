.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of p0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 35
    .line 36
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->i()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->i()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    .line 66
    .line 67
    iget-object p0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    .line 90
    .line 91
    const-string v0, "not implemented: "

    .line 92
    .line 93
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
