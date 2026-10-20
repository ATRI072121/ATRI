.class public Lcom/baidu/mshield/rp/Receiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/rp/Receiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/Receiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/baidu/mshield/rp/Receiver$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/rp/Receiver$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/baidu/mshield/rp/Receiver$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/sharedpreferences/a;->b(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
