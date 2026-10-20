.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BDLOCATION_BD09LL_TO_GCJ02:Ljava/lang/String; = "bd09ll2gcj"

.field public static final BDLOCATION_BD09_TO_GCJ02:Ljava/lang/String; = "bd092gcj"

.field public static final BDLOCATION_COOR_TYPE_BD09LL:Ljava/lang/String; = "bd09"

.field public static final BDLOCATION_COOR_TYPE_BD09MC:Ljava/lang/String; = "bd09mc"

.field public static final BDLOCATION_COOR_TYPE_GCJ02:Ljava/lang/String; = "gcj02"

.field public static final BDLOCATION_COOR_TYPE_GCJ03:Ljava/lang/String; = "gcj03"

.field public static final BDLOCATION_COOR_TYPE_WGS84:Ljava/lang/String; = "wgs84"

.field public static final BDLOCATION_GCJ02_TO_BD09:Ljava/lang/String; = "bd09"

.field public static final BDLOCATION_GCJ02_TO_BD09LL:Ljava/lang/String; = "bd09ll"

.field public static final BDLOCATION_GNSS_PROVIDER_FROM_BAIDU_BEIDOU:Ljava/lang/String; = "bd_beidou"

.field public static final BDLOCATION_GNSS_PROVIDER_FROM_SYSTEM:Ljava/lang/String; = "system"

.field public static final BDLOCATION_WGS84_TO_GCJ02:Ljava/lang/String; = "gps2gcj"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/BDLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final GNSS_ACCURACY_BAD:I = 0x3

.field public static final GNSS_ACCURACY_GOOD:I = 0x1

.field public static final GNSS_ACCURACY_MID:I = 0x2

.field public static final GNSS_ACCURACY_UNKNOWN:I = 0x0

.field public static final GPS_ACCURACY_BAD:I = 0x3

.field public static final GPS_ACCURACY_GOOD:I = 0x1

.field public static final GPS_ACCURACY_MID:I = 0x2

.field public static final GPS_ACCURACY_UNKNOWN:I = 0x0

.field public static final GPS_RECTIFY_INDOOR:I = 0x1

.field public static final GPS_RECTIFY_NONE:I = 0x0

.field public static final GPS_RECTIFY_OUTDOOR:I = 0x2

.field public static final INDOOR_LOCATION_NEARBY_SURPPORT_TRUE:I = 0x2

.field public static final INDOOR_LOCATION_SOURCE_BLUETOOTH:I = 0x4

.field public static final INDOOR_LOCATION_SOURCE_MAGNETIC:I = 0x2

.field public static final INDOOR_LOCATION_SOURCE_SMALLCELLSTATION:I = 0x8

.field public static final INDOOR_LOCATION_SOURCE_UNKNOWN:I = 0x0

.field public static final INDOOR_LOCATION_SOURCE_WIFI:I = 0x1

.field public static final INDOOR_LOCATION_SURPPORT_FALSE:I = 0x0

.field public static final INDOOR_LOCATION_SURPPORT_TRUE:I = 0x1

.field public static final INDOOR_NETWORK_STATE_HIGH:I = 0x2

.field public static final INDOOR_NETWORK_STATE_LOW:I = 0x0

.field public static final INDOOR_NETWORK_STATE_MIDDLE:I = 0x1

.field public static final LOCATION_WHERE_IN_CN:I = 0x1

.field public static final LOCATION_WHERE_OUT_CN:I = 0x0

.field public static final LOCATION_WHERE_UNKNOW:I = 0x2

.field public static final MOCK_GNSS_PROBABILITY_HIGH:I = 0x3

.field public static final MOCK_GNSS_PROBABILITY_LOW:I = 0x1

.field public static final MOCK_GNSS_PROBABILITY_MIDDLE:I = 0x2

.field public static final MOCK_GNSS_PROBABILITY_UNKNOW:I = -0x1

.field public static final MOCK_GNSS_PROBABILITY_ZERO:I = 0x0

.field public static final MOCK_GPS_PROBABILITY_HIGH:I = 0x3

.field public static final MOCK_GPS_PROBABILITY_LOW:I = 0x1

.field public static final MOCK_GPS_PROBABILITY_MIDDLE:I = 0x2

.field public static final MOCK_GPS_PROBABILITY_UNKNOW:I = -0x1

.field public static final MOCK_GPS_PROBABILITY_ZERO:I = 0x0

.field public static final OPERATORS_TYPE_MOBILE:I = 0x1

.field public static final OPERATORS_TYPE_TELECOMU:I = 0x3

.field public static final OPERATORS_TYPE_UNICOM:I = 0x2

.field public static final OPERATORS_TYPE_UNKONW:I = 0x0

.field public static final TYPE_BMS_HD_LOCATION:I = 0x25a

.field public static final TYPE_CLOSE_LOCATION_SERVICE_SWITCH_FAIL:I = 0x45

.field public static final TYPE_HD_LOCATION:I = 0x259

.field public static final TYPE_LANE_HD_LOCATION:I = 0x25b

.field public static final TYPE_NOT_BEIDOU_LOCATION:I = 0x25c

.field public static final TYPE_NO_PERMISSION_AND_CLOSE_SWITCH_FAIL:I = 0x47

.field public static final TYPE_NO_PERMISSION_LOCATION_FAIL:I = 0x46

.field public static final TYPE_ONCE_GNSS_LOCATION_TIMEOUT_FAIL:I = 0x48

.field public static final TypeCacheLocation:I = 0x41

.field public static final TypeCoarseLocation:I = 0xa0

.field public static final TypeCriteriaException:I = 0x3e

.field public static final TypeGnssLocation:I = 0x3d

.field public static final TypeGpsLocation:I = 0x3d

.field public static final TypeNetWorkException:I = 0x3f

.field public static final TypeNetWorkLocation:I = 0xa1

.field public static final TypeNone:I = 0x0

.field public static final TypeOffLineLocation:I = 0x42

.field public static final TypeOffLineLocationFail:I = 0x43

.field public static final TypeOffLineLocationNetworkFail:I = 0x44

.field public static final TypeServerCheckFlowError:I = 0x1fa

.field public static final TypeServerCheckKeyError:I = 0x1f9

.field public static final TypeServerDecryptError:I = 0xa2

.field public static final TypeServerError:I = 0xa7

.field public static final USER_INDDOR_TRUE:I = 0x1

.field public static final USER_INDOOR_FALSE:I = 0x0

.field public static final USER_INDOOR_UNKNOW:I = -0x1


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:D

.field private E:Z

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Landroid/os/Bundle;

.field private X:I

.field private Y:I

.field private Z:J

.field private a:I

.field private a0:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c:D

.field private c0:D

.field private d:D

.field private d0:D

.field private e:Z

.field private e0:Z

.field private f:D

.field private f0:Lcom/baidu/location/PoiRegion;

.field private g:Z

.field private g0:F

.field private h:F

.field private h0:D

.field private i:Z

.field private i0:I

.field private j:F

.field private j0:I

.field private k:Ljava/lang/String;

.field private k0:Lcom/baidu/location/BDLocation;

.field private l:F

.field private l0:Landroid/os/Bundle;

.field private m:I

.field private m0:Ljava/lang/String;

.field private n:F

.field private n0:J

.field private o:Z

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/baidu/location/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/BDLocation$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/BDLocation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->i:Z

    iput v4, p0, Lcom/baidu/location/BDLocation;->j:F

    iput v4, p0, Lcom/baidu/location/BDLocation;->l:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/baidu/location/BDLocation;->m:I

    iput v4, p0, Lcom/baidu/location/BDLocation;->n:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->o:Z

    iput v5, p0, Lcom/baidu/location/BDLocation;->p:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/baidu/location/BDLocation;->q:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->s:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->y:Z

    new-instance v6, Lcom/baidu/location/Address$Builder;

    invoke-direct {v6}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->E:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->F:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/location/BDLocation;->G:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput v5, p0, Lcom/baidu/location/BDLocation;->K:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->L:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/baidu/location/BDLocation;->M:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->N:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    iput v5, p0, Lcom/baidu/location/BDLocation;->R:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    iput v0, p0, Lcom/baidu/location/BDLocation;->X:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->Y:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/baidu/location/BDLocation;->Z:J

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c0:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d0:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e0:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    iput v4, p0, Lcom/baidu/location/BDLocation;->g0:F

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->h0:D

    iput v0, p0, Lcom/baidu/location/BDLocation;->i0:I

    iput v5, p0, Lcom/baidu/location/BDLocation;->j0:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->n0:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v1, Lcom/baidu/location/BDLocation;->a:I

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v5, 0x1

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->i:Z

    iput v0, v1, Lcom/baidu/location/BDLocation;->j:F

    iput v0, v1, Lcom/baidu/location/BDLocation;->l:F

    const/4 v7, -0x1

    iput v7, v1, Lcom/baidu/location/BDLocation;->m:I

    iput v0, v1, Lcom/baidu/location/BDLocation;->n:F

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->o:Z

    iput v7, v1, Lcom/baidu/location/BDLocation;->p:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/baidu/location/BDLocation;->q:F

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->s:Z

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->y:Z

    new-instance v8, Lcom/baidu/location/Address$Builder;

    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v8}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v8

    iput-object v8, v1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->E:Z

    iput v3, v1, Lcom/baidu/location/BDLocation;->F:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/baidu/location/BDLocation;->G:I

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput v7, v1, Lcom/baidu/location/BDLocation;->K:I

    iput v3, v1, Lcom/baidu/location/BDLocation;->L:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/baidu/location/BDLocation;->M:I

    iput v3, v1, Lcom/baidu/location/BDLocation;->N:I

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    iput v7, v1, Lcom/baidu/location/BDLocation;->R:I

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iput-object v10, v1, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    iput v3, v1, Lcom/baidu/location/BDLocation;->X:I

    iput v3, v1, Lcom/baidu/location/BDLocation;->Y:I

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/baidu/location/BDLocation;->Z:J

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->c0:D

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->d0:D

    iput-boolean v3, v1, Lcom/baidu/location/BDLocation;->e0:Z

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    iput v0, v1, Lcom/baidu/location/BDLocation;->g0:F

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->h0:D

    iput v3, v1, Lcom/baidu/location/BDLocation;->i0:I

    iput v7, v1, Lcom/baidu/location/BDLocation;->j0:I

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->n0:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->n0:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->c:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->d:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->f:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->h:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->j:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->k:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->l:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->m:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->n:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->p:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->q:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->F:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->D:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v8

    new-instance v8, Lcom/baidu/location/Address$Builder;

    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v8, v12}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    const/16 v0, 0x8

    new-array v3, v0, [Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->I:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->G:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->K:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->L:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->M:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->N:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->R:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->X:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->Y:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->Z:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->c0:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->d0:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->g0:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/BDLocation;->h0:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->i0:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->j0:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    :try_start_0
    const-class v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v3, v16

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->e:Z

    aget-boolean v0, v3, v17

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->g:Z

    aget-boolean v0, v3, v9

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->i:Z

    const/4 v0, 0x3

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->o:Z

    const/4 v0, 0x4

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->s:Z

    const/4 v0, 0x5

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->y:Z

    const/4 v0, 0x6

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->E:Z

    const/4 v0, 0x7

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->e0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    const-class v0, Lcom/baidu/location/Poi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    goto :goto_2

    :cond_0
    iput-object v3, v1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    :goto_4
    :try_start_5
    const-class v0, Lcom/baidu/location/PoiRegion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/PoiRegion;

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/location/BDLocation$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->i:Z

    iput v4, p0, Lcom/baidu/location/BDLocation;->j:F

    iput v4, p0, Lcom/baidu/location/BDLocation;->l:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/baidu/location/BDLocation;->m:I

    iput v4, p0, Lcom/baidu/location/BDLocation;->n:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->o:Z

    iput v5, p0, Lcom/baidu/location/BDLocation;->p:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/baidu/location/BDLocation;->q:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->s:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->y:Z

    new-instance v6, Lcom/baidu/location/Address$Builder;

    invoke-direct {v6}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->E:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->F:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/location/BDLocation;->G:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput v5, p0, Lcom/baidu/location/BDLocation;->K:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->L:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/baidu/location/BDLocation;->M:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->N:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    iput v5, p0, Lcom/baidu/location/BDLocation;->R:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    iput v0, p0, Lcom/baidu/location/BDLocation;->X:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->Y:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/baidu/location/BDLocation;->Z:J

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c0:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d0:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e0:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    iput v4, p0, Lcom/baidu/location/BDLocation;->g0:F

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->h0:D

    iput v0, p0, Lcom/baidu/location/BDLocation;->i0:I

    iput v5, p0, Lcom/baidu/location/BDLocation;->j0:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->n0:J

    iget v2, p1, Lcom/baidu/location/BDLocation;->a:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->a:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->n0:J

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->n0:J

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->d:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d:D

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->e:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->e:Z

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->f:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->g:Z

    iget v2, p1, Lcom/baidu/location/BDLocation;->h:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->h:F

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->i:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->i:Z

    iget v2, p1, Lcom/baidu/location/BDLocation;->j:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->j:F

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->k:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->l:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->l:F

    iget v2, p1, Lcom/baidu/location/BDLocation;->m:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->m:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->n:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->n:F

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->o:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->o:Z

    iget v2, p1, Lcom/baidu/location/BDLocation;->p:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->p:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->q:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->q:F

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->s:Z

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->y:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->y:Z

    new-instance v2, Lcom/baidu/location/Address$Builder;

    invoke-direct {v2}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v3, v3, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->D:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->D:D

    iget v2, p1, Lcom/baidu/location/BDLocation;->G:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->G:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->F:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->F:I

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->E:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->E:Z

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->I:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->I:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->K:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->K:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->L:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->L:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->L:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->M:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->N:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->N:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->R:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->R:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->X:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->X:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->c0:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c0:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->d0:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d0:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->Z:J

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->Z:J

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->h0:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->h0:D

    iget v2, p1, Lcom/baidu/location/BDLocation;->i0:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->i0:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->j0:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->j0:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/Poi;

    new-instance v3, Lcom/baidu/location/Poi;

    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getRank()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getTags()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getAddr()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    iget v0, p1, Lcom/baidu/location/BDLocation;->Y:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->Y:I

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->e0:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e0:Z

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    iget v0, p1, Lcom/baidu/location/BDLocation;->g0:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->g0:F

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "street"

    const-string v3, "district"

    const-string v4, "province"

    const-string v5, "country_code"

    const-string v6, "country"

    const-string v7, "city_code"

    const-string v8, "city"

    const-string v9, "regular"

    const-string v10, "uid"

    const-string v11, "bid"

    const-string v12, "tag"

    const-string v13, "name"

    const-string v14, "direction_desc"

    const-string v15, "poi_regions"

    move-object/from16 v16, v2

    const-string v2, "poiregion"

    move-object/from16 v17, v3

    const-string v3, "tags"

    move-object/from16 v18, v4

    const-string v4, "aptagd"

    move-object/from16 v19, v5

    const-string v5, "aptag"

    move-object/from16 v20, v6

    const-string v6, "sema"

    move-object/from16 v21, v7

    const-string v7, "traffic_skip_prop"

    move-object/from16 v22, v8

    const-string v8, "is_station"

    move-object/from16 v23, v9

    const-string v9, "traffic_prop"

    move-object/from16 v24, v10

    const-string v10, "traffic"

    move-object/from16 v25, v11

    const-string v11, "h"

    move-object/from16 v26, v12

    const-string v12, "is_mock"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v13

    const/4 v13, 0x0

    iput v13, v1, Lcom/baidu/location/BDLocation;->a:I

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    move-object/from16 v29, v14

    const-wide/16 v13, 0x1

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->d:D

    move-object/from16 v30, v15

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v13, 0x0

    iput v13, v1, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->i:Z

    iput v13, v1, Lcom/baidu/location/BDLocation;->j:F

    iput v13, v1, Lcom/baidu/location/BDLocation;->l:F

    const/4 v14, -0x1

    iput v14, v1, Lcom/baidu/location/BDLocation;->m:I

    iput v13, v1, Lcom/baidu/location/BDLocation;->n:F

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->o:Z

    iput v14, v1, Lcom/baidu/location/BDLocation;->p:I

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v1, Lcom/baidu/location/BDLocation;->q:F

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->s:Z

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->y:Z

    new-instance v28, Lcom/baidu/location/Address$Builder;

    invoke-direct/range {v28 .. v28}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual/range {v28 .. v28}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v14

    iput-object v14, v1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    iput-boolean v15, v1, Lcom/baidu/location/BDLocation;->E:Z

    iput v15, v1, Lcom/baidu/location/BDLocation;->F:I

    const/4 v14, 0x1

    iput v14, v1, Lcom/baidu/location/BDLocation;->G:I

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    const-string v14, ""

    iput-object v14, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    const/4 v13, -0x1

    iput v13, v1, Lcom/baidu/location/BDLocation;->K:I

    iput v15, v1, Lcom/baidu/location/BDLocation;->L:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/baidu/location/BDLocation;->M:I

    iput v15, v1, Lcom/baidu/location/BDLocation;->N:I

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    const/4 v13, -0x1

    iput v13, v1, Lcom/baidu/location/BDLocation;->R:I

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    const/4 v13, 0x0

    iput v13, v1, Lcom/baidu/location/BDLocation;->X:I

    iput v13, v1, Lcom/baidu/location/BDLocation;->Y:I

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->Z:J

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    const-wide/16 v13, 0x1

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->c0:D

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->d0:D

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/baidu/location/BDLocation;->e0:Z

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    const/high16 v14, -0x40800000    # -1.0f

    iput v14, v1, Lcom/baidu/location/BDLocation;->g0:F

    move-object v14, v2

    move-object/from16 v31, v3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lcom/baidu/location/BDLocation;->h0:D

    iput v13, v1, Lcom/baidu/location/BDLocation;->i0:I

    const/4 v13, -0x1

    iput v13, v1, Lcom/baidu/location/BDLocation;->j0:I

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/baidu/location/BDLocation;->n0:J

    if-eqz v0, :cond_4d

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_49

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "error"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v15, "time"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3d

    const-string v15, "wgs84"

    move-object/from16 v33, v14

    const-string v14, "gcj02"

    move-object/from16 v34, v4

    const-string v4, "radius"

    move-object/from16 v35, v2

    const-string v2, "point"

    move-object/from16 v36, v5

    const-string v5, "content"

    move-object/from16 v37, v6

    const-string v6, "in_cn"

    move-object/from16 v38, v7

    const-string v7, "x"

    move-object/from16 v39, v8

    const-string v8, "y"

    if-ne v13, v0, :cond_5

    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v2, "s"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string v2, "d"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const-string v2, "n"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setMockGpsStrategy(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_46

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_48

    :cond_1
    :goto_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setAltitude(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :catch_3
    :goto_1
    :try_start_4
    iget v0, v1, Lcom/baidu/location/BDLocation;->G:I

    if-nez v0, :cond_4

    invoke-virtual {v1, v15}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_4
    invoke-virtual {v1, v14}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_5
    const/16 v0, 0xa1

    if-ne v13, v0, :cond_4a

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTraffic(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTrafficConfidence(F)V

    :cond_7
    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setIsTrafficStation(I)V

    :cond_8
    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTrafficSkipProb(F)V

    :cond_9
    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "addr"

    if-eqz v2, :cond_17

    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    goto :goto_3

    :cond_a
    move-object/from16 v2, v35

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    :goto_2
    move-object/from16 v5, v34

    goto :goto_3

    :cond_b
    move-object/from16 v2, v35

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "pois"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_e

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "pname"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v12, "pid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v12, "pr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v37

    move-object/from16 v12, v31

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v39, v13

    goto :goto_5

    :cond_c
    move-object/from16 v39, v2

    :goto_5
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v40, v11

    goto :goto_6

    :cond_d
    move-object/from16 v40, v2

    :goto_6
    new-instance v34, Lcom/baidu/location/Poi;

    invoke-direct/range {v34 .. v40}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v31, v12

    goto :goto_4

    :cond_e
    iput-object v9, v1, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    :cond_f
    move-object/from16 v5, v33

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    iput-object v5, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    :cond_10
    move-object/from16 v5, v30

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v9, v29

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v9

    :goto_7
    move-object/from16 v9, v27

    goto :goto_8

    :cond_11
    move-object/from16 v34, v2

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v9

    :goto_9
    move-object/from16 v9, v26

    goto :goto_a

    :cond_12
    move-object/from16 v35, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v36, v9

    :goto_b
    move-object/from16 v9, v25

    goto :goto_c

    :cond_13
    move-object/from16 v36, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v9

    :goto_d
    move-object/from16 v9, v24

    goto :goto_e

    :cond_14
    move-object/from16 v38, v2

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_f

    :cond_15
    move-object/from16 v37, v2

    :goto_f
    new-instance v33, Lcom/baidu/location/PoiRegion;

    invoke-direct/range {v33 .. v38}, Lcom/baidu/location/PoiRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v33

    iput-object v5, v1, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    :cond_16
    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    goto :goto_10

    :cond_17
    move-object/from16 v2, v35

    :cond_18
    :goto_10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, ","

    if-eqz v0, :cond_2f

    :try_start_6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    move-object v9, v0

    const/4 v0, 0x1

    goto :goto_11

    :catch_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_24

    move-object/from16 v10, v22

    :try_start_7
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    move-object/from16 v10, v21

    goto :goto_13

    :cond_19
    move-object v4, v2

    goto :goto_12

    :goto_13
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_14
    move-object/from16 v11, v20

    goto :goto_15

    :cond_1a
    move-object v10, v2

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_16
    move-object/from16 v12, v19

    goto :goto_17

    :cond_1b
    move-object v11, v2

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_18
    move-object/from16 v13, v18

    goto :goto_19

    :cond_1c
    move-object v12, v2

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v2

    :goto_1a
    move-object/from16 v2, v17

    goto :goto_1b

    :cond_1d
    move-object v13, v2

    move-object/from16 v33, v13

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    :goto_1c
    move-object/from16 v2, v16

    goto :goto_1d

    :cond_1e
    move-object/from16 p1, v33

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1e

    :cond_1f
    move-object/from16 v16, v33

    :goto_1e
    const-string v2, "street_number"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "street_number"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1f

    :cond_20
    move-object/from16 v17, v33

    :goto_1f
    const-string v2, "adcode"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "adcode"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_20

    :cond_21
    move-object/from16 v18, v33

    :goto_20
    const-string v2, "town"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "town"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_21

    :cond_22
    const/16 v19, 0x0

    :goto_21
    const-string v2, "town_code"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "town_code"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v5

    move-object v5, v9

    move-object/from16 v9, v16

    move/from16 v16, v0

    move-object v0, v12

    move-object/from16 v12, v17

    :goto_22
    move-object/from16 v17, v7

    move-object/from16 v7, v19

    goto/16 :goto_37

    :cond_23
    move-object/from16 v2, p1

    move-object/from16 p1, v8

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move/from16 v16, v0

    move-object/from16 v18, v5

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v5, v33

    goto :goto_22

    :cond_24
    :try_start_8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_25

    const/16 v28, 0x0

    aget-object v4, v0, v28
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :goto_23
    const/4 v9, 0x1

    goto :goto_2a

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    :goto_24
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    const/4 v11, 0x0

    :goto_26
    const/4 v12, 0x0

    :goto_27
    const/4 v13, 0x0

    :goto_28
    const/16 v16, 0x0

    :goto_29
    const/16 v17, 0x0

    goto/16 :goto_36

    :cond_25
    const/4 v4, 0x0

    goto :goto_23

    :goto_2a
    if-le v2, v9, :cond_26

    :try_start_9
    aget-object v10, v0, v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2b
    const/4 v9, 0x2

    goto :goto_2c

    :catch_6
    move-exception v0

    goto :goto_24

    :cond_26
    const/4 v10, 0x0

    goto :goto_2b

    :goto_2c
    if-le v2, v9, :cond_27

    :try_start_a
    aget-object v11, v0, v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2d

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    goto :goto_25

    :cond_27
    const/4 v11, 0x0

    :goto_2d
    const/4 v9, 0x3

    if-le v2, v9, :cond_28

    const/4 v9, 0x3

    :try_start_b
    aget-object v9, v0, v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2e

    :catch_8
    move-exception v0

    const/4 v9, 0x0

    goto :goto_26

    :cond_28
    const/4 v9, 0x0

    :goto_2e
    const/4 v12, 0x4

    if-le v2, v12, :cond_29

    const/4 v12, 0x4

    :try_start_c
    aget-object v12, v0, v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2f

    :catch_9
    move-exception v0

    goto :goto_26

    :cond_29
    const/4 v12, 0x0

    :goto_2f
    const/4 v13, 0x5

    if-le v2, v13, :cond_2a

    const/4 v13, 0x5

    :try_start_d
    aget-object v13, v0, v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    :goto_30
    move-object/from16 p1, v4

    goto :goto_31

    :catch_a
    move-exception v0

    goto :goto_27

    :cond_2a
    const/4 v13, 0x0

    goto :goto_30

    :goto_31
    const/4 v4, 0x6

    if-le v2, v4, :cond_2b

    const/4 v4, 0x6

    :try_start_e
    aget-object v4, v0, v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v16, v4

    goto :goto_32

    :catch_b
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_28

    :cond_2b
    const/16 v16, 0x0

    :goto_32
    const/4 v4, 0x7

    if-le v2, v4, :cond_2c

    const/4 v4, 0x7

    :try_start_f
    aget-object v4, v0, v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v17, v4

    goto :goto_33

    :catch_c
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_29

    :cond_2c
    const/16 v17, 0x0

    :goto_33
    const/16 v4, 0x8

    if-le v2, v4, :cond_2d

    const/16 v2, 0x8

    :try_start_10
    aget-object v0, v0, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_34

    :catch_d
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_36

    :cond_2d
    const/4 v0, 0x0

    :goto_34
    move-object/from16 v18, v5

    move-object v4, v10

    move-object v2, v11

    move-object v10, v13

    move-object/from16 v11, v16

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object/from16 v13, p1

    move-object/from16 p1, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_35
    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_37

    :goto_36
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 p1, v13

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v5

    move-object/from16 p1, v8

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_35

    :goto_37
    if-eqz v16, :cond_2e

    move-object/from16 v16, v14

    new-instance v14, Lcom/baidu/location/Address$Builder;

    invoke-direct {v14}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v14, v11}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/location/BDLocation;->s:Z

    goto :goto_38

    :cond_2e
    move-object/from16 v16, v14

    goto :goto_38

    :cond_2f
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    move-object/from16 v16, v14

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/baidu/location/BDLocation;->s:Z

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    :goto_38
    const-string v0, "floor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "floor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    :cond_30
    const-string v0, "indoor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "indoor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    :cond_31
    const-string v0, "loctp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "loctp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    :cond_32
    const-string v0, "bldgid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "bldgid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    :cond_33
    const-string v0, "bldg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "bldg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    :cond_34
    const-string v0, "acc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "acc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->D:D

    :cond_35
    const-string v0, "ibav"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "ibav"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_39
    const/4 v13, 0x0

    goto :goto_3a

    :cond_36
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_39

    :goto_3a
    iput v13, v1, Lcom/baidu/location/BDLocation;->F:I

    goto :goto_3b

    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/BDLocation;->F:I

    :cond_38
    :goto_3b
    const-string v0, "indoorflags"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v0, :cond_43

    :try_start_12
    const-string v0, "indoorflags"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "area"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "area"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_39

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lcom/baidu/location/BDLocation;->setIndoorLocationSurpport(I)V

    goto :goto_3c

    :catch_e
    move-exception v0

    goto/16 :goto_3e

    :cond_39
    const/4 v9, 0x1

    if-ne v2, v9, :cond_3a

    invoke-virtual {v1, v9}, Lcom/baidu/location/BDLocation;->setIndoorLocationSurpport(I)V

    :cond_3a
    :goto_3c
    const-string v2, "support"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "support"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setIndoorLocationSource(I)V

    :cond_3b
    const-string v2, "inbldg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "inbldg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    :cond_3c
    const-string v2, "inbldgid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "inbldgid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    :cond_3d
    const-string v2, "polygon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "polygon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setIndoorSurpportPolygon(Ljava/lang/String;)V

    :cond_3e
    const-string v2, "ret_fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v2, :cond_40

    :try_start_13
    const-string v2, "ret_fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v4, :cond_40

    aget-object v7, v2, v5

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3f

    const/16 v28, 0x0

    aget-object v8, v7, v28

    const/16 v32, 0x1

    aget-object v7, v7, v32

    iget-object v9, v1, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :catch_f
    :cond_40
    :try_start_14
    const-string v2, "inout_ble"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "inout_ble"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setInOutStatus(I)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setIsInIndoorPark(Z)V

    goto :goto_3f

    :cond_41
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/baidu/location/BDLocation;->setIsInIndoorPark(Z)V

    goto :goto_3f

    :cond_42
    const/4 v13, -0x1

    invoke-virtual {v1, v13}, Lcom/baidu/location/BDLocation;->setInOutStatus(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_3f

    :goto_3e
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    :goto_3f
    const-string v0, "gpscs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "gpscs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setGpsCheckStatus(I)V

    goto :goto_40

    :cond_44
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/baidu/location/BDLocation;->setGpsCheckStatus(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    :goto_40
    :try_start_16
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V

    goto :goto_41

    :cond_45
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    :catch_10
    :goto_41
    :try_start_17
    iget v0, v1, Lcom/baidu/location/BDLocation;->G:I

    if-nez v0, :cond_46

    invoke-virtual {v1, v15}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_42

    :cond_46
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :goto_42
    const-string v0, "navi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "navi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    :cond_47
    const-string v0, "navi_client"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "navi_client"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0

    if-eqz v0, :cond_48

    move-object/from16 v2, v18

    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    array-length v2, v0

    const/4 v9, 0x2

    if-lt v2, v9, :cond_48

    const/16 v28, 0x0

    aget-object v2, v0, v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_48

    iput-boolean v9, v1, Lcom/baidu/location/BDLocation;->e0:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_43

    :catchall_0
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_43
    const-string v0, "nrl_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v0, :cond_49

    :try_start_1a
    const-string v0, "nrl_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->c0:D

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->d0:D
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_44

    :catchall_1
    const-wide/16 v13, 0x1

    :try_start_1b
    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->c0:D

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->d0:D

    :cond_49
    :goto_44
    const-string v0, "loc_nlp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "loc_nlp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setSemanticParams(Ljava/lang/String;)V

    goto :goto_49

    :cond_4a
    move-object v6, v14

    const/16 v0, 0x42

    if-eq v13, v0, :cond_4c

    const/16 v0, 0x44

    if-ne v13, v0, :cond_4b

    goto :goto_45

    :cond_4b
    const/16 v0, 0xa7

    if-ne v13, v0, :cond_4d

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V

    return-void

    :cond_4c
    :goto_45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v2, "isCellChanged"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v6}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_0

    return-void

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x0

    :goto_47
    iput v13, v1, Lcom/baidu/location/BDLocation;->a:I

    iput-boolean v13, v1, Lcom/baidu/location/BDLocation;->s:Z

    goto :goto_49

    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_47

    :cond_4d
    :goto_49
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAcc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->D:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAddrStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAddress()Lcom/baidu/location/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuildingID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCoorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDerect()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirection()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getDisToRealLocation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->h0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Landroid/location/Location;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/location/Location;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFusionLocInfo(Ljava/lang/String;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGnssAccuracyStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public getGnssBiasProb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->g0:F

    .line 2
    .line 3
    return p0
.end method

.method public getGnssCheckStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public getGnssProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGpsAccuracyStatus()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsBiasProb()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->g0:F

    .line 2
    .line 3
    return p0
.end method

.method public getGpsCheckStatus()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public getInOutStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndoorLocationSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndoorLocationSurpport()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndoorLocationSurpportBuidlingID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndoorLocationSurpportBuidlingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndoorNetworkState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndoorSurpportPolygon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocTypeDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationDescribe()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationWhere()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMockGnssProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMockGnssStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMockGpsProbability()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMockGpsStrategy()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkLocationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNrlLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->c0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNrlLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->d0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNrlResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperators()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiRegion()Lcom/baidu/location/PoiRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getReallLocation()Lcom/baidu/location/BDLocation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getRetFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRoadLocString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSatelliteNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->o:Z

    .line 3
    .line 4
    iget p0, p0, Lcom/baidu/location/BDLocation;->p:I

    .line 5
    .line 6
    return p0
.end method

.method public getSemaAptag()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemanticParams()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->n0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTownCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTraffic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrafficConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrafficSkipProb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getUserIndoorState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getVdrJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "vdr"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getViaductResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAddr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasAltitude()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRadius()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSateNumber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSpeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCellChangeFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInIndoorPark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIndoorLocMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/BDLocation;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNrlAvailable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->d0:D

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->c0:D

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isParkAvailable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public isTrafficStation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/BDLocation;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public setAcc(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->D:D

    .line 2
    .line 3
    return-void
.end method

.method public setAddr(Lcom/baidu/location/Address;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->s:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAddrStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    goto :goto_0
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    const-wide v0, 0x40c3878000000000L    # 9999.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->f:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBuildingID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuildingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->Z:J

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public setDisToRealLocation(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->h0:D

    .line 2
    .line 3
    return-void
.end method

.method public setExtraLocation(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtrainfo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFusionLocInfo(Ljava/lang/String;[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGnssAccuracyStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public setGnssBiasProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->g0:F

    .line 2
    .line 3
    return-void
.end method

.method public setGnssCheckStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public setGnssProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsAccuracyStatus(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public setGpsBiasProb(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->g0:F

    .line 2
    .line 3
    return-void
.end method

.method public setGpsCheckStatus(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public setInOutStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorLocMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorLocationSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorLocationSurpport(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorNetworkState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorSurpportPolygon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInIndoorPark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTrafficStation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->a:I

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x43

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xa7

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1f9

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x25c

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    const-string p1, "UnKnown!"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p1, "NetWork location failed because baidu location service can not decrypt the request query, please check the so file !"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const-string p1, "NetWork location successful!"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const-string p1, "Coarse location successful"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    const-string p1, "GNSS one-time location failed because timeout"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    const-string p1, "Location failed because the location service switch is not on and the location permission is not enabled"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    const-string p1, "Location failed because the location permission is not enabled"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    const-string p1, "Location failed because the location service switch is not on"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    const-string p1, "Location failed beacuse we can not get any loc information!"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    const-string p1, "GPS location successful!"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "system"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "location set only beidou, but provider is not beidou"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string p1, "NetWork location failed because baidu location service check the key is unlegal, please check the key in AndroidManifest.xml !"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p1, "NetWork location failed because baidu location service can not caculate the location!"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :pswitch_9
    const-string p1, "Offline location failed, please check the net (wifi/cell)!"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-string p1, "Offline location successful!"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLocTypeDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationDescribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationWhere(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public setMockGnssProbability(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMockGnssStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMockGpsProbability(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMockGpsStrategy(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkLocationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNrlData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperators(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setParkAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiRegion(Lcom/baidu/location/PoiRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public setReallLocation(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setRetFields(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRoadLocString(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    const-string v1, "%.2f"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v4

    .line 29
    :goto_0
    float-to-double v5, p2

    .line 30
    cmpl-double v0, v5, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "|"

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ","

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-static {p1, v0, p3}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object p3, p1

    .line 103
    :goto_2
    if-eqz p4, :cond_7

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-static {p3, v0, p4}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p4, p3

    .line 116
    :goto_3
    iput-object p4, p0, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setSemanticParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/location/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->n0:J

    .line 2
    .line 3
    return-void
.end method

.method public setTraffic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrafficConfidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrafficSkipProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public setUserIndoorState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/BDLocation;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setVdrJsonValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "vdr"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public setViaductData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "&loctype="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "&lat="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&lon="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "&radius="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&biasprob="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getGpsBiasProb()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "&altitude="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "&speed="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "&time="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTimeStamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "&extrainfo="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getExtraInfo()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/baidu/location/BDLocation;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->n0:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->f:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/baidu/location/BDLocation;->h:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/baidu/location/BDLocation;->j:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/baidu/location/BDLocation;->l:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/baidu/location/BDLocation;->m:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/baidu/location/BDLocation;->n:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/baidu/location/BDLocation;->p:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/baidu/location/BDLocation;->q:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/baidu/location/BDLocation;->F:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->D:D

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->H:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->z:Lcom/baidu/location/Address;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/baidu/location/BDLocation;->I:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/baidu/location/BDLocation;->G:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/baidu/location/BDLocation;->K:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/baidu/location/BDLocation;->L:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lcom/baidu/location/BDLocation;->M:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lcom/baidu/location/BDLocation;->N:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->P:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->Q:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lcom/baidu/location/BDLocation;->R:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lcom/baidu/location/BDLocation;->X:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->U:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/baidu/location/BDLocation;->Y:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->V:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->a0:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->b0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->Z:J

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 293
    .line 294
    .line 295
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->c0:D

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 298
    .line 299
    .line 300
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->d0:D

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 303
    .line 304
    .line 305
    iget v0, p0, Lcom/baidu/location/BDLocation;->g0:F

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 308
    .line 309
    .line 310
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->h0:D

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Lcom/baidu/location/BDLocation;->i0:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget v0, p0, Lcom/baidu/location/BDLocation;->j0:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->m0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->k0:Lcom/baidu/location/BDLocation;

    .line 341
    .line 342
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->g:Z

    .line 348
    .line 349
    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->i:Z

    .line 350
    .line 351
    iget-boolean v3, p0, Lcom/baidu/location/BDLocation;->o:Z

    .line 352
    .line 353
    iget-boolean v4, p0, Lcom/baidu/location/BDLocation;->s:Z

    .line 354
    .line 355
    iget-boolean v5, p0, Lcom/baidu/location/BDLocation;->y:Z

    .line 356
    .line 357
    iget-boolean v6, p0, Lcom/baidu/location/BDLocation;->E:Z

    .line 358
    .line 359
    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->e0:Z

    .line 360
    .line 361
    const/16 v8, 0x8

    .line 362
    .line 363
    new-array v8, v8, [Z

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    aput-boolean v0, v8, v9

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    aput-boolean v1, v8, v0

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    aput-boolean v2, v8, v0

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    aput-boolean v3, v8, v0

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    aput-boolean v4, v8, v0

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    aput-boolean v5, v8, v0

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    aput-boolean v6, v8, v0

    .line 385
    .line 386
    const/4 v0, 0x7

    .line 387
    aput-boolean v7, v8, v0

    .line 388
    .line 389
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->S:Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->W:Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->l0:Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->f0:Lcom/baidu/location/PoiRegion;

    .line 408
    .line 409
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
