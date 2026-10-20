.class Lcom/baidu/bbalbscesium/j/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/d$c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/j/d$c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d$c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/j/d$c$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/baidu/bbalbscesium/j/d$c$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/bbalbscesium/j/d$c$a;-><init>(Lcom/baidu/bbalbscesium/j/d$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/d$a;)V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$c;->a:Ljava/util/List;

    new-instance v0, Lcom/baidu/bbalbscesium/j/d$c$b;

    invoke-direct {v0, p1}, Lcom/baidu/bbalbscesium/j/d$c$b;-><init>(Lcom/baidu/bbalbscesium/j/d$a;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
