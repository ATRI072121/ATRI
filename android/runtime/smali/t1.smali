.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le3;

    .line 7
    .line 8
    check-cast p2, Lc3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lc3;->getKey()Ld3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le3;->minusKey(Ld3;)Le3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lx4;->a:Lx4;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lz2;->a:Lz2;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Le3;->get(Ld3;)Lc3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj3;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lv1;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lv1;-><init>(Le3;Lc3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Le3;->minusKey(Ld3;)Le3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lv1;

    .line 53
    .line 54
    invoke-direct {p0, p2, v1}, Lv1;-><init>(Le3;Lc3;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lv1;

    .line 60
    .line 61
    new-instance v0, Lv1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lv1;-><init>(Le3;Lc3;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lv1;-><init>(Le3;Lc3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object p2

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Lc3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
