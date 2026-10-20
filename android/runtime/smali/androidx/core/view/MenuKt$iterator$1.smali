.class public final Landroidx/core/view/MenuKt$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_iterator:Landroid/view/Menu;

.field private index:I


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public next()Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/core/view/MenuKt$iterator$1;->next()Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lwd;->a:Lwd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
