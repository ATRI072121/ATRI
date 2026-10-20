.class Lcom/baidu/lbsapi/auth/LBSAuthManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->e:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "status = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "; forced = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "checkAK = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->a:I

    .line 51
    .line 52
    const/16 v2, 0x259

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->b:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->a:I

    .line 77
    .line 78
    const/16 v2, 0x25a

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    const-string v1, "authenticate wait "

    .line 84
    .line 85
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g()Lcom/baidu/lbsapi/auth/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g()Lcom/baidu/lbsapi/auth/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/h;->b()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v1, "authenticate else"

    .line 112
    .line 113
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    const-string v1, "authenticate sendAuthRequest"

    .line 127
    .line 128
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/d;->b(Landroid/content/Context;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    array-length v1, v6

    .line 142
    const/4 v2, 0x1

    .line 143
    if-le v1, v2, :cond_4

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "authStrings.length:"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v2, v6

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "more sha1 auth"

    .line 164
    .line 165
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 169
    .line 170
    iget-boolean v3, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->b:Z

    .line 171
    .line 172
    iget-object v4, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->e:Ljava/util/Hashtable;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static/range {v2 .. v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object v12, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 199
    .line 200
    iget-boolean v13, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->b:Z

    .line 201
    .line 202
    iget-object v14, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->e:Ljava/util/Hashtable;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager$b;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v12 .. v20}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
