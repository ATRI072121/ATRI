.class Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/f/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/f/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->b()Lcom/baidu/mapsdkplatform/comapi/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a()Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/f/a/c;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/f/a/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    array-length v1, v0

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_7

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, ".txt"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Lcom/baidu/mapsdkplatform/comapi/f/a/b;Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, ".zip"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 129
    .line 130
    invoke-static {v5, v4}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Lcom/baidu/mapsdkplatform/comapi/f/a/b;Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    array-length v1, v0

    .line 137
    if-le v1, v2, :cond_8

    .line 138
    .line 139
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Lcom/baidu/mapsdkplatform/comapi/f/a/b;[Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    return-void
.end method
