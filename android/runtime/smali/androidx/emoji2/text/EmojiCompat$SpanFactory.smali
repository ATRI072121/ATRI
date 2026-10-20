.class Landroidx/emoji2/text/EmojiCompat$SpanFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSpan(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;
    .locals 0
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
