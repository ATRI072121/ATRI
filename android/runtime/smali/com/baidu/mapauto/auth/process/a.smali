.class public final Lcom/baidu/mapauto/auth/process/a;
.super Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess<",
        "Lcom/baidu/mapauto/auth/proxy/b;",
        "Lcom/baidu/mapauto/auth/proxy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public final c:Lcom/baidu/mapauto/auth/data/license/impl/b;


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/mapauto/auth/process/a;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .locals 0

    .line 312
    new-instance p0, Lcom/baidu/mapauto/auth/proxy/b;

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/proxy/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
    .locals 4

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/b;

    .line 305
    iget-object p0, p3, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "file"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    const/4 p3, 0x0

    if-nez p0, :cond_1

    .line 306
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, v0, :cond_3

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/baidu/mapauto/auth/proxy/a;

    invoke-direct {v3, v2}, Lcom/baidu/mapauto/auth/proxy/a;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/baidu/mapauto/auth/verification/a;

    invoke-direct {v2, p1, p2, v3}, Lcom/baidu/mapauto/auth/verification/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/baidu/mapauto/auth/verification/b;

    invoke-direct {v2, p1, p2, v3}, Lcom/baidu/mapauto/auth/verification/b;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
    .locals 7

    check-cast p1, Lcom/baidu/mapauto/auth/proxy/b;

    .line 307
    iget-object p0, p1, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    const-string v0, "file"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 308
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, p1

    goto :goto_2

    :cond_2
    const-string v5, "function"

    .line 309
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v4, :cond_3

    move-object v4, p1

    goto :goto_3

    :cond_3
    const-string v6, "status"

    .line 310
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 311
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V
    .locals 5

    check-cast p2, Lcom/baidu/mapauto/auth/proxy/b;

    .line 292
    iget-object p0, p2, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "file"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto/16 :goto_7

    .line 294
    :cond_1
    iget-object p0, p2, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    const-string p2, "errors"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto/16 :goto_7

    .line 295
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const-string v1, "error_code"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_8

    if-le p2, v3, :cond_b

    const-string v3, "function_name"

    .line 296
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 297
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p2, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v4, v0

    goto :goto_4

    :cond_5
    const-string v4, "function"

    .line 298
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_5

    .line 299
    :cond_6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 300
    :goto_5
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 p2, -0x3ef

    const-string v0, "\u6240\u7533\u8bf7\u4e00\u4e2a\u6216\u591a\u4e2aLICENSE\u6388\u6743\u9519\u8bef"

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->setErrors(Ljava/util/Map;)V

    throw p0

    :cond_8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_9

    move-object p1, v0

    goto :goto_6

    .line 301
    :cond_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    :goto_7
    return-void

    :cond_c
    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    const-string p2, "error_msg"

    .line 303
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string v0, "\u6ca1\u6709\u6743\u9650"

    :cond_e
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "function"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "_null"

    .line 22
    .line 23
    const-string v7, "_"

    .line 24
    .line 25
    const-string v8, "license_file"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v5, Lcom/baidu/mapauto/auth/store/a;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    iget-object v4, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v4}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    if-nez v9, :cond_6

    .line 86
    .line 87
    :catch_0
    :cond_5
    const/16 p0, 0x0

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-object v4, v10

    .line 98
    :goto_2
    iget-object v5, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const-string v9, "file"

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lez v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-lez v11, :cond_5

    .line 129
    .line 130
    :try_start_1
    iget-object v11, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-ge v13, v14, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_4
    if-ge v15, v12, :cond_8

    .line 153
    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/16 p0, 0x0

    .line 180
    .line 181
    move/from16 v14, p0

    .line 182
    .line 183
    move-object v3, v10

    .line 184
    :goto_5
    if-eqz v14, :cond_9

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_2
    :cond_a
    const/16 p0, 0x0

    .line 195
    .line 196
    :catch_3
    :try_start_4
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    .line 207
    :catch_4
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    iget-object v3, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 223
    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_d

    .line 232
    .line 233
    iget-object v3, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_d
    iget-object v2, v2, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v2, Lcom/baidu/mapauto/auth/store/a;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/baidu/mapauto/auth/store/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    :goto_7
    move/from16 v3, p0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_8
    return v3

    .line 289
    :cond_11
    const/16 p0, 0x0

    .line 290
    .line 291
    return p0
.end method

.method public final b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object v2

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "license_file"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, "_"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "_null"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v1, Lcom/baidu/mapauto/auth/store/a;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .locals 0

    .line 81
    check-cast p2, Lcom/baidu/mapauto/auth/proxy/b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapauto/auth/process/a;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/b;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mapauto/auth/process/a;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "public_key"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v7, v6, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    const-string v7, "function_name"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    instance-of v9, v8, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "extra_os_version"

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    instance-of v11, v10, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    :goto_2
    const-string v11, "extra_model"

    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    instance-of v12, v11, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_3
    const-string v12, "extra_mode"

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    instance-of v13, v12, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_4
    const-string v13, "extra_app_version"

    .line 96
    .line 97
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    instance-of v14, v13, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    :goto_5
    const-string v14, "extra_cuid"

    .line 110
    .line 111
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    instance-of v15, v14, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v15, :cond_6

    .line 118
    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v14, 0x0

    .line 123
    :goto_6
    const-string v15, "sdk_version_name"

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 p0, 0x0

    .line 130
    .line 131
    instance-of v2, v15, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move-object/from16 v15, p0

    .line 139
    .line 140
    :goto_7
    const-string v2, "need_active"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    if-nez v16, :cond_8

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    :goto_8
    move-object/from16 v17, v2

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    check-cast v16, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    goto :goto_8

    .line 164
    :goto_9
    const-string v2, "sdk_version_code"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/baidu/mapauto/auth/data/license/impl/a;->a:Lcom/baidu/mapauto/auth/net/base/a;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "MIIBCgKCAQEAz4ZBbWFih8n59i6cwKDW9aBQqMstCa0LgmkArRZ2WZgDLXFo9BBZAmcLqdgDUzm8yV7fB8isBDruyC3ADKSvWyJt5xQBGFiMkuEKvvnmbT4WEotwUu9Id3Xt0tPzefSixulhQ4UcaBNzPs2bU+1pphbsr2Rv4PdpMs66jZ8r5UF4H6fwAQwqRmhTKhSvkLvkhQ1nyxel/98nszHZRgKXTLv1EPafr290WJo24G+f6kEvGfK+gN87WCat8ftRZL7zeZSNLMDA5oqfjRKMZYg9eg6k0JWnAqUcY1MsLrQw7tFPkLlEVpd8rigfq0zPNZRrf1xdTCcnofpGD+WAH2nTIwIDAQAB"

    .line 182
    .line 183
    move-object/from16 p1, v0

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    :goto_a
    return-object p0

    .line 193
    :cond_a
    invoke-static {v3, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "ak"

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v2, "channel"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v2, "service_name"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v2, "pk"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "device_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    const-string v0, "os_version"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    const-string v0, "mode"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    const-string v0, "model"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    const-string v0, "app_version"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    const-string v0, "cuid"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    const-string v0, "sdk_version"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lcom/baidu/mapauto/auth/net/a;

    .line 313
    .line 314
    const-string v2, "/license/device/file"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_12
    const/16 p0, 0x0

    .line 322
    .line 323
    return-object p0
.end method
