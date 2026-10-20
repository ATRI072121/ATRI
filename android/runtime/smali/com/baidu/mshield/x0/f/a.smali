.class public Lcom/baidu/mshield/x0/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/x0/f/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/mshield/x0/f/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/baidu/mshield/x0/f/a$a;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "msvolcano.db"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mshield/x0/f/a;->c:I

    .line 10
    .line 11
    const-string v0, "msal"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "(a TEXT PRIMARY KEY ON CONFLICT ABORT,b INTEGER,c TEXT)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/baidu/mshield/x0/f/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/x0/f/a$a;-><init>(Lcom/baidu/mshield/x0/f/a;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->d:Lcom/baidu/mshield/x0/f/a$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x0/f/a;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/f/a;->a:Lcom/baidu/mshield/x0/f/a;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lcom/baidu/mshield/x0/f/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x0/f/a;->a:Lcom/baidu/mshield/x0/f/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x0/f/a;->a:Lcom/baidu/mshield/x0/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/x0/f/a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/baidu/mshield/x0/f/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/mshield/x0/f/a;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/baidu/mshield/x0/f/a;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x0/d/a;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "a"

    .line 158
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "b"

    .line 159
    :try_start_1
    iget v4, p1, Lcom/baidu/mshield/x0/d/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "c"

    .line 160
    :try_start_2
    iget-wide v4, p1, Lcom/baidu/mshield/x0/d/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/x0/f/a;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    iget-object v3, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 163
    :try_start_3
    iget-object p0, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "a= ?"

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 164
    :cond_2
    iget-object p0, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    long-to-int p0, p0

    return p0

    .line 165
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mshield/x0/d/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    const-string v5, "a=?"

    .line 23
    .line 24
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/baidu/mshield/x0/d/a;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/baidu/mshield/x0/d/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    const-string v0, "a"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "b"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lcom/baidu/mshield/x0/d/a;->b:I

    .line 82
    .line 83
    const-string v0, "c"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, Lcom/baidu/mshield/x0/d/a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    return-object v1

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    move-object p0, v1

    .line 119
    :goto_2
    move-object p1, v1

    .line 120
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_4
    return-object p1

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/x0/d/a;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    const-string v10, "b DESC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    .line 171
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 172
    new-instance p0, Lcom/baidu/mshield/x0/d/a;

    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/a;-><init>()V

    const-string v0, "a"

    .line 173
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    const-string v0, "b"

    .line 174
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mshield/x0/d/a;->b:I

    const-string v0, "c"

    .line 175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 176
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 178
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 180
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v8

    .line 7
    :cond_0
    const/4 v9, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v3, "a=?"

    .line 11
    .line 12
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return v8

    .line 47
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v8

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method
