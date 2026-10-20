.class public final synthetic Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
