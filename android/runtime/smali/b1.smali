.class public abstract Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lm8;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lm8;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La1;->a:La1;

    .line 2
    .line 3
    sput-object v0, Lb1;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb1;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lb1;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb1;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb1;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lm8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lm8;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()Lm8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1;->reflected:Lm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb1;->computeReflected()Lm8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb1;->reflected:Lm8;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lm8;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ll8;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwner()Lo8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lb1;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lqb;->a:Lrb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ldb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ldb;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lqb;->a:Lrb;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ll1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ll1;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getReflected()Lm8;
.end method

.method public getReturnType()Lq8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->getReturnType()Lq8;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Lr8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->getVisibility()Lr8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->getReflected()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm8;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
