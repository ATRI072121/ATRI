.class public interface abstract Landroid/support/v4/app/INotificationSideChannel;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$_Parcel;,
        Landroid/support/v4/app/INotificationSideChannel$Stub;,
        Landroid/support/v4/app/INotificationSideChannel$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.app.INotificationSideChannel"


# virtual methods
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract cancelAll(Ljava/lang/String;)V
.end method

.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method
