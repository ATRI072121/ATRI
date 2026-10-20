.class public final Lz0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final c:Lz0;


# instance fields
.field public final a:[B

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lz0;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0;->c:Lz0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz0;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lz0;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz0;

    .line 12
    .line 13
    iget-object p0, p0, Lz0;->a:[B

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    iget-object p1, p1, Lz0;->a:[B

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    aget-byte v4, p0, v3

    .line 26
    .line 27
    aget-byte v5, p1, v3

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lz0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz0;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    iput v3, p0, Lz0;->b:I

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v0
.end method
