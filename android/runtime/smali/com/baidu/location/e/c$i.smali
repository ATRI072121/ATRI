.class public Lcom/baidu/location/e/c$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/c$i$d;,
        Lcom/baidu/location/e/c$i$c;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/e/c$i$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/location/e/c$i;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/e/c$i;
    .locals 1

    .line 57
    invoke-static {}, Lcom/baidu/location/e/c$i$c;->a()Lcom/baidu/location/e/c$i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/e/c$i$d;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/location/e/c$i$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p0, Lcom/baidu/location/e/c$i;->f:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/baidu/location/e/c$c;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget p0, Lcom/baidu/location/e/c$i;->e:I

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/baidu/location/e/c$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget p0, Lcom/baidu/location/e/c$i;->d:I

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/baidu/location/e/c$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget p0, Lcom/baidu/location/e/c$i;->c:I

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/baidu/location/e/c$e;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget p0, Lcom/baidu/location/e/c$i;->b:I

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/baidu/location/e/c$h;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget p0, Lcom/baidu/location/e/c$i;->a:I

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcom/baidu/location/e/c$g;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
