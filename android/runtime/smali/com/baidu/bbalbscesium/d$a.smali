.class Lcom/baidu/bbalbscesium/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bbalbscesium/d;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/bbalbscesium/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/d;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/d$a;->a:Lcom/baidu/bbalbscesium/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/c;Lcom/baidu/bbalbscesium/c;)I
    .locals 1

    .line 1
    iget p0, p2, Lcom/baidu/bbalbscesium/c;->b:I

    .line 2
    .line 3
    iget v0, p1, Lcom/baidu/bbalbscesium/c;->b:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/baidu/bbalbscesium/c;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/baidu/bbalbscesium/c;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    iget-boolean p1, p2, Lcom/baidu/bbalbscesium/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/bbalbscesium/c;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/bbalbscesium/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/d$a;->a(Lcom/baidu/bbalbscesium/c;Lcom/baidu/bbalbscesium/c;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
