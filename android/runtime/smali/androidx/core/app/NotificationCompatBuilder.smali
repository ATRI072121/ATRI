.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mContext:Landroid/content/Context;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lza;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 91
    .line 92
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 93
    .line 94
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    and-int/2addr v3, v4

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v6

    .line 111
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v3, v6

    .line 124
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x10

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v3, v6

    .line 137
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 178
    .line 179
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 180
    .line 181
    and-int/lit16 v7, v7, 0x80

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    move v7, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move v7, v6

    .line 188
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 205
    .line 206
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 207
    .line 208
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 209
    .line 210
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 214
    .line 215
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v7, v6

    .line 239
    :goto_5
    if-ge v7, v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 248
    .line 249
    invoke-direct {p0, v8}, Landroidx/core/app/NotificationCompatBuilder;->addAction(Landroidx/core/app/NotificationCompat$Action;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 263
    .line 264
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 265
    .line 266
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 269
    .line 270
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 271
    .line 272
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 278
    .line 279
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 300
    .line 301
    .line 302
    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 303
    .line 304
    iput v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 305
    .line 306
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 307
    .line 308
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 333
    .line 334
    iget-object v7, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v3, 0x1c

    .line 342
    .line 343
    if-ge v2, v3, :cond_7

    .line 344
    .line 345
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v2}, Landroidx/core/app/NotificationCompatBuilder;->getPeople(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder;->combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_6

    .line 358
    :cond_7
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 359
    .line 360
    :goto_6
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_8

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_8

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 385
    .line 386
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 391
    .line 392
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 393
    .line 394
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-lez v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v7, "android.car.EXTENSIONS"

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    new-instance v2, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    move v10, v6

    .line 430
    :goto_8
    iget-object v11, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v10, v11, :cond_a

    .line 437
    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 449
    .line 450
    invoke-static {v12}, Landroidx/core/app/NotificationCompatJellybean;->getBundleForAction(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_a
    const-string v10, "invisible_actions"

    .line 461
    .line 462
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Landroid/graphics/drawable/Icon;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 490
    .line 491
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 503
    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 507
    .line 508
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    :cond_d
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 525
    .line 526
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    if-lt v2, v1, :cond_11

    .line 533
    .line 534
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 537
    .line 538
    invoke-static {v8, v9}, Lza;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-static {v8, v9}, Lza;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v8, v9}, Lza;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 555
    .line 556
    invoke-static {v8, v9, v10}, Lza;->d(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 561
    .line 562
    invoke-static {v8, v9}, Lza;->q(Landroid/app/Notification$Builder;I)V

    .line 563
    .line 564
    .line 565
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 566
    .line 567
    if-eqz v8, :cond_10

    .line 568
    .line 569
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 572
    .line 573
    invoke-static {v8, v9}, Lza;->r(Landroid/app/Notification$Builder;Z)V

    .line 574
    .line 575
    .line 576
    :cond_10
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_11

    .line 583
    .line 584
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    :cond_11
    if-lt v2, v3, :cond_12

    .line 602
    .line 603
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_9
    if-ge v6, v3, :cond_12

    .line 610
    .line 611
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    check-cast v8, Landroidx/core/app/Person;

    .line 618
    .line 619
    iget-object v9, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v9, v8}, Lab;->t(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v3, 0x1d

    .line 632
    .line 633
    if-lt v2, v3, :cond_13

    .line 634
    .line 635
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 636
    .line 637
    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 638
    .line 639
    invoke-static {v3, v6}, Lu4;->p(Landroid/app/Notification$Builder;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 643
    .line 644
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 645
    .line 646
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v3, v6}, Lu4;->n(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 654
    .line 655
    if-eqz v3, :cond_13

    .line 656
    .line 657
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v6, v3}, Lu4;->o(Landroid/app/Notification$Builder;Landroid/content/LocusId;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    const/16 v3, 0x1f

    .line 667
    .line 668
    if-lt v2, v3, :cond_14

    .line 669
    .line 670
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 671
    .line 672
    if-eqz v3, :cond_14

    .line 673
    .line 674
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 675
    .line 676
    invoke-static {v6, v3}, Lbb;->c(Landroid/app/Notification$Builder;I)V

    .line 677
    .line 678
    .line 679
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 680
    .line 681
    if-eqz p1, :cond_17

    .line 682
    .line 683
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 684
    .line 685
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 686
    .line 687
    if-eqz p1, :cond_15

    .line 688
    .line 689
    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_15
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 693
    .line 694
    :goto_a
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 700
    .line 701
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 702
    .line 703
    .line 704
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 705
    .line 706
    and-int/lit8 p1, p1, -0x4

    .line 707
    .line 708
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 709
    .line 710
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 713
    .line 714
    .line 715
    if-lt v2, v1, :cond_17

    .line 716
    .line 717
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 718
    .line 719
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_16

    .line 726
    .line 727
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 728
    .line 729
    const-string v0, "silent"

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    :cond_16
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 735
    .line 736
    iget p0, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 737
    .line 738
    invoke-static {p1, p0}, Lza;->q(Landroid/app/Notification$Builder;I)V

    .line 739
    .line 740
    .line 741
    :cond_17
    return-void
.end method

.method private addAction(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 87
    .line 88
    .line 89
    const-string v2, "android.support.action.semanticAction"

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Lab;->s(Landroid/app/Notification$Action$Builder;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Lu4;->m(Landroid/app/Notification$Action$Builder;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Ly0;->r(Landroid/app/Notification$Action$Builder;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static getPeople(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/Person;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget p0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, -0x4

    .line 9
    .line 10
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->buildInternal()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public buildInternal()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x200

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompatBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
