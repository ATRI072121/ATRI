.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/material/datepicker/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/material/datepicker/b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
