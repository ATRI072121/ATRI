.class public final Lcom/baidu/mshield/x6/f/l$a;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mshield/x6/f/l$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mshield/x6/f/l$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "token respone order trigger token delay : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/baidu/mshield/x6/f/l$a;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/baidu/mshield/x6/f/l$a;->b:I

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mshield/x6/f/l$a;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/e/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
