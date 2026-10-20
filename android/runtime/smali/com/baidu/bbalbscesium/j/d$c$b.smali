.class Lcom/baidu/bbalbscesium/j/d$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/bbalbscesium/j/d$a;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$c$b;->b:Lcom/baidu/bbalbscesium/j/d$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/j/d$c$b;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$c$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/baidu/bbalbscesium/j/d$c$b;)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$c$b;->b:Lcom/baidu/bbalbscesium/j/d$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$c$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/bbalbscesium/j/d$c$b;->a:I

    .line 6
    .line 7
    return-void
.end method
