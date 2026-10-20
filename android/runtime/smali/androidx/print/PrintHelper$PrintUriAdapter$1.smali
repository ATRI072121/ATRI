.class Landroidx/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/print/PrintHelper;->loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 13
    .line 14
    iget v0, v0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42b40000    # 90.0f

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :goto_1
    move-object p1, v2

    .line 75
    :goto_2
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v1, v2

    .line 113
    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    new-instance v1, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
