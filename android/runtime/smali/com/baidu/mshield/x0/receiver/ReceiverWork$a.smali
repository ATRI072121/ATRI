.class public Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;
.super Lcom/baidu/mshield/x0/d/h/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/receiver/ReceiverWork;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/receiver/ReceiverWork;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->c:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/h/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->c:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->c:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
