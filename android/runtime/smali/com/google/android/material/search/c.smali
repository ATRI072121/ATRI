.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/search/c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/material/search/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/search/c;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/c;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->b(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
