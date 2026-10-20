.class public Lcom/baidu/sec/privacy/f/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Intent;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/sec/privacy/f/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sec/privacy/f/d$c;Lcom/baidu/sec/privacy/f/d$c;)I
    .locals 1

    .line 1
    iget p0, p2, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 2
    .line 3
    iget v0, p1, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p1, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    iget-boolean p1, p2, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_3
    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/sec/privacy/f/d$c;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/sec/privacy/f/d$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/f/d$a;->a(Lcom/baidu/sec/privacy/f/d$c;Lcom/baidu/sec/privacy/f/d$c;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
