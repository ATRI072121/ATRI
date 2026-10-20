.class public Lcom/baidu/platform/comapi/UIMsg$VoiceSquareMsg$VoicePrebookEvent;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/UIMsg$VoiceSquareMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoicePrebookEvent"
.end annotation


# static fields
.field public static final EVENT_VOICEDATA_CANCEL_PREBOOK_FAILED:I = 0x3

.field public static final EVENT_VOICEDATA_CANCEL_PREBOOK_SUCCESS:I = 0x2

.field public static final EVENT_VOICEDATA_PREBOOK_FAILED:I = 0x1

.field public static final EVENT_VOICEDATA_PREBOOK_INVALID:I = -0x1

.field public static final EVENT_VOICEDATA_PREBOOK_NEED_DOWNLOAD:I = 0x4

.field public static final EVENT_VOICEDATA_PREBOOK_SUCCESS:I


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/UIMsg$VoiceSquareMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/UIMsg$VoiceSquareMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/UIMsg$VoiceSquareMsg$VoicePrebookEvent;->a:Lcom/baidu/platform/comapi/UIMsg$VoiceSquareMsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
