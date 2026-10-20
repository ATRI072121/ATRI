.class public Lcom/baidu/mshield/x0/h/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:J


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

.method public static synthetic a()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/baidu/mshield/x0/h/a;->a:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 19
    sput-wide p0, Lcom/baidu/mshield/x0/h/a;->a:J

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x0/h/a$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v6, p1

    .line 9
    move v7, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/baidu/mshield/x0/h/a$a;-><init>(Lcom/baidu/mshield/x0/h/a;IJLandroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
