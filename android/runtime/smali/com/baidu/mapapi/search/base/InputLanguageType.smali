.class public final enum Lcom/baidu/mapapi/search/base/InputLanguageType;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/base/InputLanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ARABIC:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum AUTO:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum BULGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CANTONESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CLASSICAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CZECH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum DANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum DUTCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ENGLISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ESTONIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum FINNISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum FRENCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum GERMAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum Greek:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum HUNGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ITALIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum JAPANESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum KOREAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum PORTUGUESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum Polish:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ROMANIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum RUSSIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SLOVENIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SPANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SWEDISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum THAI:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum TRADITIONAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum VIETNAMESE:Lcom/baidu/mapapi/search/base/InputLanguageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "auto"

    .line 5
    .line 6
    const-string v3, "AUTO"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->AUTO:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "en"

    .line 17
    .line 18
    const-string v4, "ENGLISH"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/baidu/mapapi/search/base/InputLanguageType;->ENGLISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 24
    .line 25
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "yue"

    .line 29
    .line 30
    const-string v5, "CANTONESE"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->CANTONESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 36
    .line 37
    new-instance v4, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "wyw"

    .line 41
    .line 42
    const-string v6, "CLASSICAL_CHINESE"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/baidu/mapapi/search/base/InputLanguageType;->CLASSICAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 48
    .line 49
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "jp"

    .line 53
    .line 54
    const-string v7, "JAPANESE"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->JAPANESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 60
    .line 61
    new-instance v6, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "kor"

    .line 65
    .line 66
    const-string v8, "KOREAN"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/baidu/mapapi/search/base/InputLanguageType;->KOREAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 72
    .line 73
    new-instance v7, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "fra"

    .line 77
    .line 78
    const-string v9, "FRENCH"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/baidu/mapapi/search/base/InputLanguageType;->FRENCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 84
    .line 85
    new-instance v8, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "spa"

    .line 89
    .line 90
    const-string v10, "SPANISH"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/baidu/mapapi/search/base/InputLanguageType;->SPANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 96
    .line 97
    new-instance v9, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "th"

    .line 102
    .line 103
    const-string v11, "THAI"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/baidu/mapapi/search/base/InputLanguageType;->THAI:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 109
    .line 110
    new-instance v10, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "ara"

    .line 115
    .line 116
    const-string v12, "ARABIC"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/baidu/mapapi/search/base/InputLanguageType;->ARABIC:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 122
    .line 123
    new-instance v11, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "ru"

    .line 128
    .line 129
    const-string v13, "RUSSIAN"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/baidu/mapapi/search/base/InputLanguageType;->RUSSIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 135
    .line 136
    new-instance v12, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "pt"

    .line 141
    .line 142
    const-string v14, "PORTUGUESE"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/baidu/mapapi/search/base/InputLanguageType;->PORTUGUESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 148
    .line 149
    new-instance v13, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "de"

    .line 154
    .line 155
    const-string v15, "GERMAN"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/baidu/mapapi/search/base/InputLanguageType;->GERMAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 161
    .line 162
    new-instance v14, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "it"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "ITALIAN"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/baidu/mapapi/search/base/InputLanguageType;->ITALIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 176
    .line 177
    new-instance v15, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "el"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "Greek"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/baidu/mapapi/search/base/InputLanguageType;->Greek:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 191
    .line 192
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "nl"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "DUTCH"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->DUTCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 206
    .line 207
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "pl"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "Polish"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->Polish:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 221
    .line 222
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "bul"

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "BULGARIAN"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->BULGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 236
    .line 237
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "est"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "ESTONIAN"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->ESTONIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 251
    .line 252
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "dan"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "DANISH"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->DANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 266
    .line 267
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "fin"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "FINNISH"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->FINNISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 281
    .line 282
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "cs"

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "CZECH"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->CZECH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 296
    .line 297
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "rom"

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "ROMANIAN"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->ROMANIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 311
    .line 312
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "slo"

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "SLOVENIAN"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->SLOVENIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 326
    .line 327
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "swe"

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "SWEDISH"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->SWEDISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 341
    .line 342
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const-string v3, "hu"

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "HUNGARIAN"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->HUNGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 356
    .line 357
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const-string v3, "cht"

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "TRADITIONAL_CHINESE"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->TRADITIONAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 371
    .line 372
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const-string v3, "vie"

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "VIETNAMESE"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->VIETNAMESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 386
    .line 387
    move-object/from16 v1, v16

    .line 388
    .line 389
    move-object/from16 v2, v17

    .line 390
    .line 391
    move-object/from16 v3, v18

    .line 392
    .line 393
    move-object/from16 v16, v19

    .line 394
    .line 395
    move-object/from16 v17, v20

    .line 396
    .line 397
    move-object/from16 v18, v21

    .line 398
    .line 399
    move-object/from16 v19, v22

    .line 400
    .line 401
    move-object/from16 v20, v23

    .line 402
    .line 403
    move-object/from16 v21, v24

    .line 404
    .line 405
    move-object/from16 v22, v25

    .line 406
    .line 407
    move-object/from16 v23, v26

    .line 408
    .line 409
    move-object/from16 v24, v27

    .line 410
    .line 411
    move-object/from16 v25, v28

    .line 412
    .line 413
    move-object/from16 v26, v29

    .line 414
    .line 415
    move-object/from16 v27, v30

    .line 416
    .line 417
    move-object/from16 v28, v0

    .line 418
    .line 419
    filled-new-array/range {v1 .. v28}, [Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->$VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 424
    .line 425
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mapapi/search/base/InputLanguageType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/base/InputLanguageType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/base/InputLanguageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->$VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/base/InputLanguageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/base/InputLanguageType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
