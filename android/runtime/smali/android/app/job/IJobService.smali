.class public interface abstract Landroid/app/job/IJobService;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobService$_Parcel;,
        Landroid/app/job/IJobService$Stub;,
        Landroid/app/job/IJobService$Default;
    }
.end annotation


# virtual methods
.method public abstract startJob(Landroid/app/job/JobParameters;)V
.end method

.method public abstract stopJob(Landroid/app/job/JobParameters;)V
.end method
