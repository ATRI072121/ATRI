.class public Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createInterpolatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p1, :cond_c

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_c

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "linearInterpolator"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "accelerateInterpolator"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "decelerateInterpolator"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v2, "accelerateDecelerateInterpolator"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v2, "cycleInterpolator"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v2, "anticipateInterpolator"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v2, "overshootInterpolator"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const-string v2, "anticipateOvershootInterpolator"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v2, "bounceInterpolator"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const-string v2, "pathInterpolator"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0, p3}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    const-string p0, "Unknown interpolator name: "

    .line 178
    .line 179
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Lod;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_c
    return-object v0
.end method

.method public static loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
