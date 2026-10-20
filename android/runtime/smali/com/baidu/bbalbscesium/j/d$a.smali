.class final Lcom/baidu/bbalbscesium/j/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/baidu/bbalbscesium/j/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "open2"

    .line 2
    .line 3
    const-string v16, "open3"

    .line 4
    .line 5
    const-string v1, "read0"

    .line 6
    .line 7
    const-string v2, "read1"

    .line 8
    .line 9
    const-string v3, "read2"

    .line 10
    .line 11
    const-string v4, "read3"

    .line 12
    .line 13
    const-string v5, "access0"

    .line 14
    .line 15
    const-string v6, "access1"

    .line 16
    .line 17
    const-string v7, "access2"

    .line 18
    .line 19
    const-string v8, "access3"

    .line 20
    .line 21
    const-string v9, "sync0"

    .line 22
    .line 23
    const-string v10, "sync1"

    .line 24
    .line 25
    const-string v11, "sync2"

    .line 26
    .line 27
    const-string v12, "sync3"

    .line 28
    .line 29
    const-string v13, "open0"

    .line 30
    .line 31
    const-string v14, "open1"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/baidu/bbalbscesium/j/d$a;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(BZ)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 1

    .line 25
    and-int/lit16 v0, p0, 0xff

    if-eqz p1, :cond_0

    shr-int/lit8 p0, v0, 0x4

    :goto_0
    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/d$a;->a(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p0, p0, 0xf

    goto :goto_0
.end method

.method public static a(I)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/bbalbscesium/j/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/bbalbscesium/j/d$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "invalid idx "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()B
    .locals 0

    .line 26
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    int-to-byte p0, p0

    return p0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/d$a;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    iget p1, p1, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/bbalbscesium/j/d$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/d$a;->a(Lcom/baidu/bbalbscesium/j/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/baidu/bbalbscesium/j/d$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    .line 18
    .line 19
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$a;->b:I

    .line 2
    .line 3
    return p0
.end method
