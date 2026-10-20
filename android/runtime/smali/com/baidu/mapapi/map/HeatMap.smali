.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_MAX_HIGH:I = 0x0

.field public static final DEFAULT_MAX_LEVEL:I = 0x16

.field public static final DEFAULT_MIN_LEVEL:I = 0x4

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:[I

.field private static final c:[F

.field private static d:I


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/baidu/mapapi/map/BaiduMap;

.field private D:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/baidu/mapapi/map/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/c<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field protected mIsSetMaxIntensity:Z

.field private n:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private o:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private p:I

.field private q:I

.field private r:Lcom/baidu/mapapi/map/Gradient;

.field private s:D

.field private t:Lcom/baidu/mapapi/map/a;

.field private u:[I

.field private v:[F

.field private w:[D

.field private x:[D

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/high16 v1, 0x800000

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/high16 v3, 0x200000

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/high16 v3, 0x100000

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/high16 v3, 0x80000

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/high16 v3, 0x40000

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/high16 v3, 0x20000

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/high16 v3, 0x10000

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const v3, 0x8000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    const/16 v3, 0x4000

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const/16 v3, 0x2000

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    const/16 v3, 0x1000

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    const/16 v3, 0x200

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    const/16 v3, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const/16 v3, 0x80

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    const/16 v3, 0x40

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xc8

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0xe1

    .line 138
    .line 139
    invoke-static {v1, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xff

    .line 144
    .line 145
    invoke-static {v4, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    filled-new-array {v0, v3, v4}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->b:[I

    .line 154
    .line 155
    new-array v2, v2, [F

    .line 156
    .line 157
    fill-array-data v2, :array_0

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:[F

    .line 161
    .line 162
    new-instance v3, Lcom/baidu/mapapi/map/Gradient;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .line 168
    .line 169
    sput v1, Lcom/baidu/mapapi/map/HeatMap;->d:I

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->B:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->i(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->j(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->k(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 68
    .line 69
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->l(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    .line 74
    .line 75
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->m(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 80
    .line 81
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->n(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->o(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)Lcom/baidu/mapapi/map/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:Lcom/baidu/mapapi/map/a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    .line 131
    .line 132
    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 176
    .line 177
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->e(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 182
    .line 183
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->f(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 188
    .line 189
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->g(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->h(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 200
    .line 201
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 202
    .line 203
    int-to-double v0, p1

    .line 204
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 205
    .line 206
    div-double/2addr v0, v2

    .line 207
    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->w:[D

    .line 212
    .line 213
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/b;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/a;II)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/a;",
            "II)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/baidu/mapapi/map/a;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/baidu/mapapi/map/a;->c:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/baidu/mapapi/map/a;->b:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/baidu/mapapi/map/a;->d:D

    .line 10
    .line 11
    sub-double/2addr v3, v1

    .line 12
    sub-double/2addr v7, v5

    .line 13
    cmpl-double v0, v3, v7

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v7

    .line 19
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    div-int v0, p3, v0

    .line 22
    .line 23
    int-to-double v7, v0

    .line 24
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v7, v9

    .line 27
    double-to-int v0, v7

    .line 28
    int-to-double v7, v0

    .line 29
    div-double/2addr v7, v3

    .line 30
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-double v13, v13

    .line 60
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    int-to-double v9, v15

    .line 69
    sub-double/2addr v13, v1

    .line 70
    mul-double/2addr v13, v7

    .line 71
    double-to-int v13, v13

    .line 72
    sub-double/2addr v9, v5

    .line 73
    mul-double/2addr v9, v7

    .line 74
    double-to-int v9, v9

    .line 75
    int-to-long v13, v13

    .line 76
    invoke-virtual {v0, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroid/support/v4/util/LongSparseArray;

    .line 81
    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    new-instance v10, Landroid/support/v4/util/LongSparseArray;

    .line 85
    .line 86
    invoke-direct {v10}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13, v14, v10}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    int-to-long v13, v9

    .line 93
    invoke-virtual {v10, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Double;

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    move-object/from16 p2, v0

    .line 110
    .line 111
    move-wide/from16 v17, v1

    .line 112
    .line 113
    iget-wide v0, v4, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    .line 114
    .line 115
    add-double/2addr v15, v0

    .line 116
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v13, v14, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    cmpl-double v0, v15, v11

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    move-wide v11, v15

    .line 130
    :goto_2
    move-wide/from16 v1, v17

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v0, p2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-wide v11
.end method

.method private a(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 141
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 142
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    .line 143
    aget-wide p1, p0, p2

    double-to-float p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 144
    :goto_0
    new-instance p1, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {p1, v0, p0}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object p1
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 157
    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 147
    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->u:[I

    .line 148
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Gradient;->b()[F

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[F

    return-void
.end method

.method private a(I)[D
    .locals 10

    const/16 v0, 0x17

    .line 149
    new-array v1, v0, [D

    const/4 v2, 0x4

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    .line 150
    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->t:Lcom/baidu/mapapi/map/a;

    add-int/lit8 v6, v3, -0x3

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 151
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 152
    invoke-static {v4, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/a;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 153
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p0, 0xa

    .line 154
    aget-wide p0, v1, p0

    aput-wide p0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private static a(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 155
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int/2addr v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p1

    mul-double/2addr v5, p1

    div-double/2addr v3, v5

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    if-eqz p0, :cond_1

    .line 100
    aget-wide v0, p0, p2

    double-to-float p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 101
    :goto_0
    new-instance p2, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {p2, p1, p0}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object p2
.end method

.method private static b(Ljava/util/Collection;)Lcom/baidu/mapapi/map/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/a;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-double v2, v2

    .line 18
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-double v4, v4

    .line 25
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-double v6, v6

    .line 32
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-double v8, v1

    .line 39
    move-wide v11, v2

    .line 40
    move-wide v13, v4

    .line 41
    move-wide v15, v6

    .line 42
    move-wide/from16 v17, v8

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-double v2, v2

    .line 63
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-double v4, v1

    .line 70
    cmpg-double v1, v2, v11

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    move-wide v11, v2

    .line 75
    :cond_1
    cmpl-double v1, v2, v13

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    move-wide v13, v2

    .line 80
    :cond_2
    cmpg-double v1, v4, v15

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    move-wide v15, v4

    .line 85
    :cond_3
    cmpl-double v1, v4, v17

    .line 86
    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    move-wide/from16 v17, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v10, Lcom/baidu/mapapi/map/a;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v18}, Lcom/baidu/mapapi/map/a;-><init>(DDDD)V

    .line 95
    .line 96
    .line 97
    return-object v10
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)Lcom/baidu/mapapi/map/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:Lcom/baidu/mapapi/map/a;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mapapi/map/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/c;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/c;->a(Lcom/baidu/mapapi/map/c$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "BDMapSDKException: No input points."

    .line 58
    .line 59
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public getData(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->a(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->b(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMaxHigh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public isFrameAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isInitAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public removeHeatMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    .line 7
    .line 8
    const-string v2, "grid_size"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const-string v2, "point_size_meter"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const-string v2, "point_size"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const-string v2, "max_hight"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 42
    .line 43
    double-to-float v1, v1

    .line 44
    const-string v2, "alpha"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 50
    .line 51
    const-string v2, "frame_count"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->u:[I

    .line 72
    .line 73
    const-string v2, "color_array"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[F

    .line 79
    .line 80
    const-string v2, "color_start_points"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "is_need_init_animation"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "is_need_frame_animation"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    .line 108
    .line 109
    const-string v2, "point_size_is_meter"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "init_animation_duration"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "init_animation_type"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "frame_animation_duration"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "frame_animation_type"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 159
    .line 160
    const-string v2, "max_intentity"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 166
    .line 167
    const-string v2, "min_intentity"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    const-string v2, "max_show_level"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 181
    .line 182
    int-to-float p0, p0

    .line 183
    const-string v1, "min_show_level"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public updateData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedData(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "BDMapSDKException: input points can not contain null."

    .line 25
    .line 26
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "BDMapSDKException: No input points."

    .line 31
    .line 32
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedDatas(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "BDMapSDKException: input points can not contain null."

    .line 25
    .line 26
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "BDMapSDKException: No input datas."

    .line 31
    .line 32
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateFrameAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public updateGradient(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "BDMapSDKException: gradient can not be null"

    .line 10
    .line 11
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateIsRadiusMeter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateMaxHigh(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public updateMaxIntensity(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMaxShowLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public updateMinIntensity(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 17
    .line 18
    return-void
.end method

.method public updateMinShowLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public updateOpacity(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 20
    .line 21
    return-void
.end method

.method public updateRadius(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public updateRadiusMeter(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public updateWeightedData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "BDMapSDKException: input points can not contain null."

    .line 20
    .line 21
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "BDMapSDKException: No input points."

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateWeightedDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "BDMapSDKException: input points can not contain null."

    .line 20
    .line 21
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "BDMapSDKException: No input points."

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
