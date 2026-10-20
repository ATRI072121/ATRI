.class Lcom/baidu/bbalbscesium/j/d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/bbalbscesium/j/d$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/j/d$c;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$c$a;->a:Lcom/baidu/bbalbscesium/j/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/d$c$b;Lcom/baidu/bbalbscesium/j/d$c$b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/bbalbscesium/j/d$c$b;->a(Lcom/baidu/bbalbscesium/j/d$c$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/baidu/bbalbscesium/j/d$c$b;->a(Lcom/baidu/bbalbscesium/j/d$c$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/bbalbscesium/j/d$c$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/bbalbscesium/j/d$c$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/d$c$a;->a(Lcom/baidu/bbalbscesium/j/d$c$b;Lcom/baidu/bbalbscesium/j/d$c$b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
