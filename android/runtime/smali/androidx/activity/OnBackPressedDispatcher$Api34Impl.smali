.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createOnBackAnimationCallback(Lf6;Lf6;Lu5;Lu5;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6;",
            "Lf6;",
            "Lu5;",
            "Lu5;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;-><init>(Lf6;Lf6;Lu5;Lu5;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
