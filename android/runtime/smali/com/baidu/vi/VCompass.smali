.class public Lcom/baidu/vi/VCompass;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/vi/VCompass$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/vi/VCompass$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/vi/VCompass;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/vi/VCompass;->b:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/vi/VCompass;->d:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/vi/VCompass;->e:I

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/vi/VCompass$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/vi/VCompass$b;-><init>(Lcom/baidu/vi/VCompass;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/vi/VCompass;->f:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    return-void
.end method

.method private a(F)F
    .locals 2

    .line 37
    iget v0, p0, Lcom/baidu/vi/VCompass;->c:F

    iget v1, p0, Lcom/baidu/vi/VCompass;->d:F

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/vi/VCompass;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/baidu/vi/VCompass;->c:F

    return p1
.end method

.method private a(FFF)F
    .locals 1

    .line 1
    sub-float p0, p1, p2

    .line 2
    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    neg-float v0, p3

    .line 17
    cmpg-float v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    cmpg-float p0, p3, p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    :goto_0
    add-float/2addr p1, p2

    .line 28
    const/high16 p0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    return p2
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;F)F
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/vi/VCompass;->a(F)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/baidu/vi/VCompass;->b:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/vi/VCompass;->b:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/vi/VCompass;->updateCompass(I)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VCompass;->f:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private native updateCompass(I)V
.end method
