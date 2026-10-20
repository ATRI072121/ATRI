.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lva;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lva;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua;->a:Lva;

    .line 5
    .line 6
    iput p2, p0, Lua;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lua;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lua;->a:Lva;

    .line 4
    .line 5
    iget-object p0, p0, Lva;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->z(Lcom/example/xxp/NfcRecordActivity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
