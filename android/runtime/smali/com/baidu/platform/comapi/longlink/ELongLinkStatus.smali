.class public final enum Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum CloudRestart:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum CloudStop:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum OK:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultConnectError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultSendError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultServerError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultTimeout:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendDataLenLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendFormatError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendInvalidReqID:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendUnRegistered:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->OK:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    const-string v4, "SendFormatError"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendFormatError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 25
    .line 26
    new-instance v2, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    add-int/2addr v3, v4

    .line 34
    const-string v5, "SendUnRegistered"

    .line 35
    .line 36
    invoke-direct {v2, v5, v4, v3}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendUnRegistered:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 40
    .line 41
    new-instance v3, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    add-int/2addr v4, v5

    .line 49
    const-string v6, "SendLimited"

    .line 50
    .line 51
    invoke-direct {v3, v6, v5, v4}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 55
    .line 56
    new-instance v4, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x4

    .line 63
    add-int/2addr v5, v6

    .line 64
    const-string v7, "SendDataLenLimited"

    .line 65
    .line 66
    invoke-direct {v4, v7, v6, v5}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendDataLenLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 70
    .line 71
    new-instance v5, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x5

    .line 78
    add-int/2addr v6, v7

    .line 79
    const-string v8, "SendInvalidReqID"

    .line 80
    .line 81
    invoke-direct {v5, v8, v7, v6}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendInvalidReqID:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 85
    .line 86
    new-instance v6, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x6

    .line 93
    add-int/2addr v7, v8

    .line 94
    const-string v9, "ResultConnectError"

    .line 95
    .line 96
    invoke-direct {v6, v9, v8, v7}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v6, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultConnectError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 100
    .line 101
    new-instance v7, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x7

    .line 108
    add-int/2addr v8, v9

    .line 109
    const-string v10, "ResultSendError"

    .line 110
    .line 111
    invoke-direct {v7, v10, v9, v8}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultSendError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 115
    .line 116
    new-instance v8, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    add-int/2addr v9, v10

    .line 125
    const-string v11, "ResultTimeout"

    .line 126
    .line 127
    invoke-direct {v8, v11, v10, v9}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultTimeout:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 131
    .line 132
    new-instance v9, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/16 v11, 0x9

    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    const-string v12, "ResultServerError"

    .line 142
    .line 143
    invoke-direct {v9, v12, v11, v10}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultServerError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 147
    .line 148
    new-instance v10, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/16 v12, 0xa

    .line 155
    .line 156
    add-int/2addr v11, v12

    .line 157
    const-string v13, "CloudStop"

    .line 158
    .line 159
    invoke-direct {v10, v13, v12, v11}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v10, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudStop:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 163
    .line 164
    new-instance v11, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/16 v13, 0xb

    .line 171
    .line 172
    add-int/2addr v12, v13

    .line 173
    const-string v14, "CloudRestart"

    .line 174
    .line 175
    invoke-direct {v11, v14, v13, v12}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v11, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudRestart:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 179
    .line 180
    filled-new-array/range {v0 .. v11}, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->$VALUES:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->$VALUES:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->b:I

    .line 2
    .line 3
    return-void
.end method
