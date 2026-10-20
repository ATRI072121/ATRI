.class public final Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->doAfterTextChanged(Landroid/widget/TextView;Lf6;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterTextChanged:Lf6;


# direct methods
.method public constructor <init>(Lf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;->$afterTextChanged:Lf6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;->$afterTextChanged:Lf6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
