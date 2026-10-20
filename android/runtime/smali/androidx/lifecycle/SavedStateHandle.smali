.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandle$Companion;,
        Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

.field private static final KEYS:Ljava/lang/String; = "keys"

.field private static final VALUES:Ljava/lang/String; = "values"


# instance fields
.field private final flows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxc;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final regular:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

.field private final savedStateProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>(Lu3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 8
    .line 9
    const-class v29, Landroid/util/Size;

    .line 10
    .line 11
    const-class v30, Landroid/util/SizeF;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, [Z

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, [D

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, [I

    .line 24
    .line 25
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v9, [J

    .line 28
    .line 29
    const-class v10, Ljava/lang/String;

    .line 30
    .line 31
    const-class v11, [Ljava/lang/String;

    .line 32
    .line 33
    const-class v12, Landroid/os/Binder;

    .line 34
    .line 35
    const-class v13, Landroid/os/Bundle;

    .line 36
    .line 37
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v15, [B

    .line 40
    .line 41
    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v17, [C

    .line 44
    .line 45
    const-class v18, Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-class v19, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-class v20, Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v22, [F

    .line 54
    .line 55
    const-class v23, Landroid/os/Parcelable;

    .line 56
    .line 57
    const-class v24, [Landroid/os/Parcelable;

    .line 58
    .line 59
    const-class v25, Ljava/io/Serializable;

    .line 60
    .line 61
    sget-object v26, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v27, [S

    .line 64
    .line 65
    const-class v28, Landroid/util/SparseArray;

    .line 66
    .line 67
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 52
    new-instance v0, Lc2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lc2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lc2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider$lambda$0(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getACCEPTABLE_CLASSES$cp()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFlows$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegular$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method private static final savedStateProvider$lambda$0(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, La5;->a:La5;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance p0, Leb;

    .line 150
    .line 151
    const-string v0, "keys"

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Leb;

    .line 157
    .line 158
    const-string v1, "values"

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {p0, v0}, [Leb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Leb;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method


# virtual methods
.method public final clearSavedStateProvider(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lwc;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lwc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lxc;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lsd;->b:Lg;

    .line 36
    .line 37
    :cond_1
    invoke-direct {v1, p2}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v1, Lxc;

    .line 49
    .line 50
    new-instance p0, Lz2;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final keys()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Loc;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Loc;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->detach()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxc;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lxc;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, " into saved state"

    .line 60
    .line 61
    const-string p2, "Can\'t put value with type "

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Ln;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
