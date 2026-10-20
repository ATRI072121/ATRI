.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 20
    .line 21
    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Lf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Lf6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    move-object v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    .line 85
    .line 86
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Landroidx/activity/EdgeToEdgeApi23;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-interface/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILf6;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 21
    .line 22
    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 23
    .line 24
    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILf6;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final getDefaultDarkScrim()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultDarkScrim$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getDefaultLightScrim()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultLightScrim$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method
