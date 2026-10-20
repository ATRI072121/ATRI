.class public final Landroidx/recyclerview/widget/AdapterListUpdateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
