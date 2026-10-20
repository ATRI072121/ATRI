.class public Lcom/baidu/platform/comapi/map/MapSurfaceView;
.super Lcom/baidu/platform/comapi/map/x;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Lcom/baidu/platform/comapi/map/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapSurfaceView$h;,
        Lcom/baidu/platform/comapi/map/MapSurfaceView$g;
    }
.end annotation


# static fields
.field private static b:I

.field private static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:Z

.field protected B:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field private C:Landroid/view/SurfaceHolder;

.field private D:F

.field private E:F

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field protected k:Lcom/baidu/platform/comapi/map/MapController;

.field protected l:Lcom/baidu/platform/comapi/map/t;

.field protected m:Lcom/baidu/platform/comapi/map/l;

.field protected n:Lcom/baidu/platform/comapi/map/n;

.field private o:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field protected volatile p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/platform/comapi/map/q;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Z

.field protected x:Lcom/baidu/platform/comapi/map/b0;

.field protected y:Landroid/view/GestureDetector;

.field protected z:Lcom/baidu/platform/comapi/map/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/x;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 44
    .line 45
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 46
    .line 47
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 61
    .line 62
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 63
    .line 64
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 65
    .line 66
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 67
    .line 68
    sget p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    sput p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 76
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 77
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 79
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 80
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 81
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 83
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 84
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 85
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 86
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 89
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 90
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 92
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Z

    .line 93
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Z

    .line 94
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 95
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 96
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 97
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 98
    sget p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p0, p2

    sput p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/x;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;)V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 101
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 102
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 104
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 105
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 106
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 108
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 109
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 110
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 111
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 114
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 115
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 117
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Z

    .line 118
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Z

    .line 119
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 120
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 121
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 122
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 123
    sget p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p0, p2

    sput p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/x;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 126
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 127
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 129
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 130
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 131
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    const/4 p3, 0x0

    .line 132
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 133
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 134
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 135
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 136
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 137
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 138
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 139
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 140
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 141
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 142
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Z

    .line 143
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Z

    .line 144
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 145
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 146
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 147
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 148
    sget p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p0, p2

    sput p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/x;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 151
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 152
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 153
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 154
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 155
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 156
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 158
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 159
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 160
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 161
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 164
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 165
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 167
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Z

    .line 168
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Z

    .line 169
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 170
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 171
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 172
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 173
    sget p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p0, p2

    sput p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method private declared-synchronized a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, p1, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :try_start_3
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    cmp-long v3, v3, p1

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, -0x1

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    :try_start_4
    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    move-wide v3, p1

    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addBmLayerBelow(JJII)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    monitor-exit p0

    .line 96
    return p1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :try_start_7
    throw p1

    .line 102
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    throw p1

    .line 104
    :cond_7
    :goto_5
    monitor-exit p0

    .line 105
    return v0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/w$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/v;
    .locals 1

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/x;->a(Lcom/baidu/platform/comapi/map/w$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/v;

    move-result-object p1

    .line 107
    instance-of p2, p1, Lcom/baidu/platform/comapi/map/h;

    if-eqz p2, :cond_0

    .line 108
    move-object p2, p1

    check-cast p2, Lcom/baidu/platform/comapi/map/h;

    .line 109
    iget-boolean p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Z

    if-eqz p3, :cond_0

    .line 110
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$g;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/MapSurfaceView$a;)V

    invoke-virtual {p2, p3}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/map/h$g;)V

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/t;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    .line 113
    new-instance p3, Lcom/baidu/platform/comapi/map/b0;

    invoke-direct {p3}, Lcom/baidu/platform/comapi/map/b0;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    .line 114
    new-instance p3, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Landroid/view/GestureDetector;

    .line 115
    new-instance p1, Lcom/baidu/platform/comapi/map/n;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p0}, Lcom/baidu/platform/comapi/map/n;-><init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/y;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 116
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 118
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    new-instance p2, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/MapSurfaceView$a;)V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/b0;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 119
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 120
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p0

    const-string p1, "BasicMap surfaceView initView"

    .line 121
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p0

    return p0
.end method

.method public addBmLayerBelow(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public declared-synchronized addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 57
    .line 58
    check-cast p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit p0

    .line 65
    return v3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_5
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "item"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long v4, v4, v6

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :cond_5
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :try_start_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :try_start_8
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c()V

    .line 106
    .line 107
    .line 108
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v3

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 128
    :cond_6
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :goto_1
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_2
    monitor-exit p0

    .line 133
    return v0
.end method

.method public addSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/b0;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addStateListener(Lcom/baidu/platform/comapi/map/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beginLocationLayerAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/LocationOverlay;->beginLocationLayerAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/baidu/platform/comapi/map/x;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearDefaultLocationLayerData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 6
    .line 7
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v2, :cond_5

    .line 25
    .line 26
    if-ltz v3, :cond_5

    .line 27
    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 34
    .line 35
    if-le v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v0, v4

    .line 51
    :cond_2
    move v4, v0

    .line 52
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 53
    .line 54
    if-le v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 67
    .line 68
    sub-int/2addr p2, v1

    .line 69
    sub-int v1, v0, p2

    .line 70
    .line 71
    :cond_3
    move v5, v1

    .line 72
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-gt v2, p2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-le v3, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v6, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public enable3D()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public forceSetTraffic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBmlayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentFPS()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->getCurrentFPS()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCurrentZoomLevel()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic getDebugFlags()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->getDebugFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDefaultLocationLay()Lcom/baidu/platform/comapi/map/LocationOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawFrameListener()Lcom/baidu/platform/comapi/map/k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFPS()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->getFPS()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "bottom"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v4, "right"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "top"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 12
    .line 13
    return-object p0
.end method

.method public getLatitudeSpan()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/baidu/platform/comapi/map/l;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0
.end method

.method public getLongitudeSpan()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/baidu/platform/comapi/map/l;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getMapRotation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 12
    .line 13
    return p0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOnLongPressListener()Lcom/baidu/platform/comapi/map/OnLongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/b0;->a()Lcom/baidu/platform/comapi/map/OnLongPressListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/baidu/platform/comapi/map/Overlay;

    .line 26
    .line 27
    iget v3, v2, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized getOverlay(Ljava/lang/Class;)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/platform/comapi/map/Overlay;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getOverlays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlooking()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 13
    .line 14
    return-wide v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRenderControl()Lcom/baidu/platform/comapi/map/v;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->getRenderControl()Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRenderMode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->getRenderMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSingleThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewType()Lcom/baidu/platform/comapi/map/w$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->getViewType()Lcom/baidu/platform/comapi/map/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    return-object p0
.end method

.method public getZoomLevel()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    .line 63
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p0

    return p0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "bottom"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "right"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "top"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    .line 63
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p0

    return p0
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string v0, "left"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const-string v0, "bottom"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string v0, "right"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p3, "top"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getZoomUnitsInMeter()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public inRangeOfView(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p2, v0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    cmpl-float p0, p2, p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public declared-synchronized insertOverlay(Lcom/baidu/platform/comapi/map/Overlay;I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of p2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public isAnpOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBaseIndoorMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPredictTraffic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isSatellite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSetBackgroundDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isSetBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isStreetRoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraffic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground(Z)V

    return-void
.end method

.method public onBackground(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnBackground()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onForeground()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground(Z)V

    return-void
.end method

.method public onForeground(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnForeground()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/v;->getViewType()Lcom/baidu/platform/comapi/map/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/baidu/platform/comapi/map/w$a;->b:Lcom/baidu/platform/comapi/map/w$a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/n;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->onResume()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 p1, -0x32

    .line 12
    .line 13
    const/16 p3, 0x32

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p3}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMapRenderModeChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Lcom/baidu/platform/comapi/map/r;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/r;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BasicMap onPause"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/n;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->onPause()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/baidu/platform/comapi/map/q;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lcom/baidu/platform/comapi/map/q;->b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->onPause()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 62
    .line 63
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestRender()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "BasicMap onResume isInited = "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/n;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/baidu/platform/comapi/map/q;

    .line 70
    .line 71
    invoke-interface {v1, p0}, Lcom/baidu/platform/comapi/map/q;->a(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->onResume()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:F

    .line 6
    .line 7
    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:F

    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v5, v0, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:F

    .line 27
    .line 28
    cmpg-float v0, v0, v5

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:F

    .line 37
    .line 38
    cmpg-float v0, v3, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/baidu/platform/comapi/map/z;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:Z

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getSkyOffset()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v3, v1

    .line 105
    :goto_2
    const/16 v4, 0x64

    .line 106
    .line 107
    if-lt v3, v4, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x64

    .line 110
    .line 111
    :cond_6
    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 112
    .line 113
    iget v5, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 114
    .line 115
    add-int/2addr v5, v3

    .line 116
    iput v5, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v4, v1

    .line 123
    :goto_3
    if-ge v4, v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    float-to-int v5, v5

    .line 130
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    float-to-int v6, v6

    .line 135
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 136
    .line 137
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 138
    .line 139
    if-lt v5, v8, :cond_7

    .line 140
    .line 141
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 142
    .line 143
    if-gt v5, v8, :cond_7

    .line 144
    .line 145
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 146
    .line 147
    if-lt v6, v5, :cond_7

    .line 148
    .line 149
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 150
    .line 151
    if-le v6, v5, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0x106

    .line 158
    .line 159
    if-eq v5, v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v6, 0x6

    .line 166
    if-eq v5, v6, :cond_8

    .line 167
    .line 168
    return v1

    .line 169
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Landroid/view/GestureDetector;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    return v2

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    return v2

    .line 194
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method public bridge synthetic queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized removeBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeBmLayer(J)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return v0
.end method

.method public declared-synchronized removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    :try_start_3
    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    throw p1

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_3
    monitor-exit p0

    .line 80
    return v0
.end method

.method public removeSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/b0;->b(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStateListener(Lcom/baidu/platform/comapi/map/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic requestRender()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/x;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int/2addr v2, v3

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v1, :cond_9

    .line 36
    .line 37
    if-ltz v2, :cond_9

    .line 38
    .line 39
    if-lez v3, :cond_9

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 45
    .line 46
    if-le v3, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v6, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v3, v5

    .line 62
    :cond_3
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 63
    .line 64
    if-le v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 77
    .line 78
    sub-int/2addr p2, v5

    .line 79
    sub-int/2addr v4, p2

    .line 80
    :cond_4
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-gt v1, p2, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-le v2, p2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    new-instance p2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    const-string v5, "x"

    .line 103
    .line 104
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "y"

    .line 108
    .line 109
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "width"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v1, "height"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_6
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_2
    return-void
.end method

.method public setAnpOpen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 11
    .line 12
    :cond_1
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$d;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setDebugFlags(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->setDebugFlags(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDefaultLocationLayerData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/platform/comapi/map/v;->setFPS(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstFrameDrawListener(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFirstFrameListener(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFrameDrawListener(Lcom/baidu/platform/comapi/map/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setItsPreTime(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 26
    .line 27
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->H:I

    .line 28
    .line 29
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->I:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetItsPreTime(III)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/n;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/baidu/platform/comapi/map/t;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Lcom/baidu/platform/comapi/map/t;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/t;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 55
    .line 56
    new-instance p1, Lcom/baidu/platform/comapi/map/l;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/l;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/b0;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Lcom/baidu/platform/comapi/map/r;

    .line 2
    .line 3
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapTo2D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLongPressListener(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Lcom/baidu/platform/comapi/map/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/b0;->a(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlooking(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-wide p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPixelFormatTransparent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x3

    .line 8
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic setRenderMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->setRenderMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSatellite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$a;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStreetRoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTraffic(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 11
    .line 12
    :cond_1
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 22
    .line 23
    cmpl-float v1, p1, v0

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 35
    .line 36
    const/16 p1, 0x12c

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public setZoomLevel(I)V
    .locals 0

    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setZoomLevel(F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->interruptDraw(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p3, v0, Lcom/baidu/platform/comapi/map/n;->w:I

    .line 20
    .line 21
    iput p4, v0, Lcom/baidu/platform/comapi/map/n;->x:I

    .line 22
    .line 23
    iput v1, v0, Lcom/baidu/platform/comapi/map/n;->y:I

    .line 24
    .line 25
    :cond_1
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 26
    .line 27
    iput p4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/x;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->interruptDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 46
    .line 47
    iput v1, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 48
    .line 49
    iput v1, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 50
    .line 51
    iput p4, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 52
    .line 53
    iput p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    .line 66
    .line 67
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p3, p4}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 95
    .line 96
    iget v0, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 97
    .line 98
    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 99
    .line 100
    sub-int/2addr v0, p2

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 106
    .line 107
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 108
    .line 109
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "MapSurfaceView winRoundWidth = "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ";winRoundHeight = "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ";mWidth = "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ";mHeight = "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    if-lez p2, :cond_5

    .line 172
    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 176
    .line 177
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 180
    .line 181
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 182
    .line 183
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, p3, p4}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->resizeScreen(II)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 218
    .line 219
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:I

    .line 220
    .line 221
    invoke-virtual {p1, p2, p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(II)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->interruptDraw(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->interruptDraw(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/x;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/platform/comapi/map/x;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public unInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/z;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/t;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/l;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/n;

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "BasicMap surfaceView unInit"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
