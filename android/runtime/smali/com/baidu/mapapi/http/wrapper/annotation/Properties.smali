.class public interface abstract annotation Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = ""
        name = ""
        require = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract desc()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract require()Z
.end method
