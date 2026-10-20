.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lf6;Lx2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Lc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1;"
        }
    .end annotation
.end field

.field final synthetic $onContextAvailable:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1;Lf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1;",
            "Lf6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Lc1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Lc1;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lf6;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Lyb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lyb;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :goto_0
    check-cast v0, Ld1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ld1;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
