.class public Lcom/baidu/vi/AudioFilePlayer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/vi/AudioFilePlayer;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void
.end method

.method private native onErrorOccured(JI)Z
.end method

.method private native onPlayCompleted(J)V
.end method
