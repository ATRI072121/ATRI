.class final Landroidx/core/os/PersistableBundleApi21ImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/os/PersistableBundleApi21ImplKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi21ImplKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/PersistableBundleApi21ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createPersistableBundle(I)Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final putValue(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of v0, p2, [Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p2, [Z

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    instance-of v0, p2, [D

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p2, [D

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    instance-of v0, p2, [I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p2, [I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    instance-of v0, p2, [J

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p2, [J

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    instance-of v0, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-class v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast p2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "Illegal value array type "

    .line 151
    .line 152
    invoke-static {p0, p2, p1}, Ln;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "Illegal value type "

    .line 165
    .line 166
    invoke-static {p0, p2, p1}, Ln;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
