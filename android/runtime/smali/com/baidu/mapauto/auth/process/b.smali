.class public final Lcom/baidu/mapauto/auth/process/b;
.super Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess<",
        "Lcom/baidu/mapauto/auth/proxy/d;",
        "Lcom/baidu/mapauto/auth/proxy/c;",
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
    iput-object p2, p0, Lcom/baidu/mapauto/auth/process/b;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/baidu/mapauto/auth/process/b;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .locals 0

    .line 89
    new-instance p0, Lcom/baidu/mapauto/auth/proxy/d;

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/proxy/d;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
    .locals 2

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/d;

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/baidu/mapauto/auth/proxy/c;

    .line 83
    iget-object p3, p3, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "file"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 84
    :goto_0
    invoke-direct {v0, p3}, Lcom/baidu/mapauto/auth/proxy/c;-><init>(Lorg/json/JSONObject;)V

    new-instance p3, Lcom/baidu/mapauto/auth/verification/d;

    invoke-direct {p3, p1, p2, v0}, Lcom/baidu/mapauto/auth/verification/d;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/baidu/mapauto/auth/verification/c;

    invoke-direct {p3, p1, p2, v0}, Lcom/baidu/mapauto/auth/verification/c;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lcom/baidu/mapauto/auth/proxy/d;

    .line 85
    iget-object p0, p1, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "file"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 86
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    :cond_1
    const-string v0, "functions"

    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    .line 88
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/d;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/process/b;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

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
    iget-object p2, p2, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

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
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "license_function"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "_"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p0, Lcom/baidu/mapauto/auth/store/a;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/baidu/mapauto/auth/store/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :goto_0
    return v0

    .line 72
    :cond_4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    return v0
.end method

.method public final b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/process/b;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "license_function"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v0, Lcom/baidu/mapauto/auth/store/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .locals 0

    .line 70
    check-cast p2, Lcom/baidu/mapauto/auth/proxy/d;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapauto/auth/process/b;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/d;)Z

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
    iget-object v0, v0, Lcom/baidu/mapauto/auth/process/b;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 6
    .line 7
    if-eqz v0, :cond_13

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
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    invoke-static {v9, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "device_id"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    const-string v0, "os_version"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    const-string v0, "mode"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    const-string v0, "model"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    const-string v0, "app_version"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const-string v0, "cuid"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    const-string v0, "sdk_version"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lcom/baidu/mapauto/auth/net/a;

    .line 319
    .line 320
    const-string v2, "/license/permission/verify"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_13
    const/16 p0, 0x0

    .line 328
    .line 329
    return-object p0
.end method
