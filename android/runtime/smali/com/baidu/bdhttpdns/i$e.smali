.class public Lcom/baidu/bdhttpdns/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/i;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/i$e;->a:Lcom/baidu/bdhttpdns/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/bdhttpdns/i$e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/bdhttpdns/i$e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/baidu/bdhttpdns/i$e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/bdhttpdns/i$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
