.class public final Landroidx/core/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "android.car.EXTENSIONS"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "large_icon"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const-string v1, "app_color"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 44
    .line 45
    const-string v0, "car_conversation"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v2

    .line 48
    .line 49
    const-string v7, "text"

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "author"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "messages"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroidx/core/app/RemoteInput;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroid/app/RemoteInput$Builder;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "remote_input"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "on_reply"

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "on_read"

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "participants"

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "timestamp"

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 21
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const-string v2, "messages"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    .line 20
    move v6, v3

    .line 21
    :goto_0
    if-ge v6, v4, :cond_3

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    instance-of v8, v7, Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    check-cast v7, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v8, "text"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v6

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v8, v1

    .line 50
    :goto_1
    const-string v2, "on_read"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v11, v2

    .line 57
    check-cast v11, Landroid/app/PendingIntent;

    .line 58
    .line 59
    const-string v2, "on_reply"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/app/PendingIntent;

    .line 67
    .line 68
    const-string v2, "remote_input"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/app/RemoteInput;

    .line 75
    .line 76
    const-string v4, "participants"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    array-length v4, v12

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v4, v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz v2, :cond_7

    .line 90
    .line 91
    new-instance v13, Landroidx/core/app/RemoteInput;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v4, 0x1d

    .line 112
    .line 113
    if-lt v1, v4, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lu4;->b(Landroid/app/RemoteInput;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_6
    move/from16 v18, v3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-direct/range {v13 .. v20}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v9, v1

    .line 133
    :goto_2
    new-instance v7, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 134
    .line 135
    const-string v1, "timestamp"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-direct/range {v7 .. v14}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_8
    :goto_3
    return-object v1
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "large_icon"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "app_color"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "car_conversation"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "android.car.EXTENSIONS"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public getColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 2
    .line 3
    return-object p0
.end method
