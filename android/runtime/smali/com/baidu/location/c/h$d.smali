.class Lcom/baidu/location/c/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 1
    iget p0, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 2
    .line 3
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    .line 3
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/h$d;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
