.class public abstract Lcom/baidu/bbalbscesium/j/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/a$c;,
        Lcom/baidu/bbalbscesium/j/a$e;,
        Lcom/baidu/bbalbscesium/j/a$d;,
        Lcom/baidu/bbalbscesium/j/a$h;,
        Lcom/baidu/bbalbscesium/j/a$g;,
        Lcom/baidu/bbalbscesium/j/a$b;,
        Lcom/baidu/bbalbscesium/j/a$f;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "cs"

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/baidu/bbalbscesium/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/baidu/bbalbscesium/j/a$b;

.field protected b:Lcom/baidu/bbalbscesium/n/a$a;

.field private final c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/j/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/bbalbscesium/j/a;->f:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/baidu/bbalbscesium/j/a;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
.end method

.method public abstract a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/a;->d:J

    return-void
.end method

.method public final a(Lcom/baidu/bbalbscesium/j/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/a$b;->b:Lcom/baidu/bbalbscesium/n/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a;->c()Lcom/baidu/bbalbscesium/n/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "cs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/n/a$a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->b:Lcom/baidu/bbalbscesium/n/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public abstract a(Lcom/baidu/bbalbscesium/j/a$d;)V
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
