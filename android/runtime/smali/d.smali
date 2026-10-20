.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lqd;


# instance fields
.field public final synthetic a:Lcom/example/xxp/NfcRecordActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrd;

.field public final synthetic d:Lra;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Lrd;Lra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ld;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld;->c:Lrd;

    .line 9
    .line 10
    iput-object p4, p0, Ld;->d:Lra;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ld;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 6
    .line 7
    iget-object v1, p0, Ld;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ld;->d:Lra;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf;

    .line 14
    .line 15
    iget-object p0, p0, Ld;->c:Lrd;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lf;-><init>(Lrd;Lra;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lzc;->a:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v2, Lx;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1, v3}, Lx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lg;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, v2, p1}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0}, La7;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lz6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
