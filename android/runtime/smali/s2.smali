.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Ls2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    check-cast p2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "xxp_crash.txt"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq p0, v2, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 58
    :pswitch_1
    nop

    .line 59
    .line 60
    nop

    .line 61
    .line 62
    nop

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p1, Lt2;

    .line 68
    .line 69
    check-cast p2, Lt2;

    .line 70
    .line 71
    iget-boolean p0, p1, Lt2;->c:Z

    .line 72
    .line 73
    iget-boolean v2, p2, Lt2;->c:Z

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p1, Lt2;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p2, Lt2;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 86
    .line 87
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_3
    :goto_1
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
