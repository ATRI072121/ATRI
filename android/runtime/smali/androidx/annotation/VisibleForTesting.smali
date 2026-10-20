.class public interface abstract annotation Landroidx/annotation/VisibleForTesting;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NONE:I = 0x5

.field public static final PACKAGE_PRIVATE:I = 0x3

.field public static final PRIVATE:I = 0x2

.field public static final PROTECTED:I = 0x4


# virtual methods
.method public abstract otherwise()I
.end method
