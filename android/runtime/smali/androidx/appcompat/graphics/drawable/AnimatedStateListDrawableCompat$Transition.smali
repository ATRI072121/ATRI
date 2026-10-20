.class abstract Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Transition"
.end annotation


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

.method public synthetic constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public canReverse()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public reverse()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
