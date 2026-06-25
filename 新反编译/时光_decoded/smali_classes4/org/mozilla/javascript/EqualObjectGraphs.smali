.class final Lorg/mozilla/javascript/EqualObjectGraphs;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final instance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/mozilla/javascript/EqualObjectGraphs;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final currentlyCompared:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final knownEquals:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/EqualObjectGraphs;->instance:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const-class v7, Ljava/lang/Long;

    .line 11
    .line 12
    const-class v8, Ljava/lang/Short;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Byte;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Character;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Double;

    .line 21
    .line 22
    const-class v5, Ljava/lang/Float;

    .line 23
    .line 24
    const-class v6, Ljava/lang/Integer;

    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/mozilla/javascript/EqualObjectGraphs;->valueClasses:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->knownEquals:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->currentlyCompared:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->lambda$getSortedIds$0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private equalGraphsNoMemo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/Wrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    .line 18
    .line 19
    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeJavaTopPackage;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of p0, p2, Lorg/mozilla/javascript/NativeJavaTopPackage;

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptOrFn;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptOrFn;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lorg/mozilla/javascript/ScriptOrFn;

    .line 47
    .line 48
    check-cast p2, Lorg/mozilla/javascript/ScriptOrFn;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalJSFunctions(Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/ScriptOrFn;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalScriptables(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    return v1

    .line 78
    :cond_6
    instance-of v0, p1, Lorg/mozilla/javascript/SymbolKey;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    instance-of v0, p2, Lorg/mozilla/javascript/SymbolKey;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p1, Lorg/mozilla/javascript/SymbolKey;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p2, Lorg/mozilla/javascript/SymbolKey;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    return v1

    .line 106
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    instance-of v0, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p1, [Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalObjectArrays([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    return v1

    .line 126
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_b
    instance-of v0, p1, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    instance-of v0, p2, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalLists(Ljava/util/List;Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    return v1

    .line 161
    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    instance-of v0, p2, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    check-cast p1, Ljava/util/Map;

    .line 170
    .line 171
    check-cast p2, Ljava/util/Map;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalMaps(Ljava/util/Map;Ljava/util/Map;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    return v2

    .line 180
    :cond_e
    return v1

    .line 181
    :cond_f
    instance-of v0, p1, Ljava/util/Set;

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    instance-of v0, p2, Ljava/util/Set;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    check-cast p1, Ljava/util/Set;

    .line 190
    .line 191
    check-cast p2, Ljava/util/Set;

    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalSets(Ljava/util/Set;Ljava/util/Set;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v2

    .line 200
    :cond_10
    return v1

    .line 201
    :cond_11
    instance-of p0, p1, Lorg/mozilla/javascript/NativeGlobal;

    .line 202
    .line 203
    if-eqz p0, :cond_12

    .line 204
    .line 205
    instance-of p0, p2, Lorg/mozilla/javascript/NativeGlobal;

    .line 206
    .line 207
    return p0

    .line 208
    :cond_12
    instance-of p0, p1, Lorg/mozilla/javascript/JavaAdapter;

    .line 209
    .line 210
    if-eqz p0, :cond_13

    .line 211
    .line 212
    instance-of p0, p2, Lorg/mozilla/javascript/JavaAdapter;

    .line 213
    .line 214
    return p0

    .line 215
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0
.end method

.method private static equalJSFunctions(Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/ScriptOrFn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ScriptOrFn<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptOrFn<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getRawSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/JSDescriptor;->getRawSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private equalLists(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private equalMaps(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->sortedEntries(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->sortedEntries(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method private equalObjectArrays([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    aget-object v3, p2, v0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private equalScriptables(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->getSortedIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->getSortedIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalObjectArrays([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    array-length v2, v0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-static {p1, v5}, Lorg/mozilla/javascript/EqualObjectGraphs;->getValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget-object v6, v1, v4

    .line 28
    .line 29
    invoke-static {p2, v6}, Lorg/mozilla/javascript/EqualObjectGraphs;->getValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0, v5, v6}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/NativeContinuation;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    instance-of p0, p2, Lorg/mozilla/javascript/NativeContinuation;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lorg/mozilla/javascript/NativeContinuation;

    .line 83
    .line 84
    check-cast p2, Lorg/mozilla/javascript/NativeContinuation;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeContinuation;->equalImplementations(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/NativeContinuation;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    return v3

    .line 94
    :cond_6
    instance-of v0, p1, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/IdFunctionObject;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    instance-of v0, p2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast p1, Lorg/mozilla/javascript/IdFunctionObject;

    .line 112
    .line 113
    check-cast p2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/IdFunctionObject;->equalObjectGraphs(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/EqualObjectGraphs;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    return v3

    .line 123
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/BoundFunction;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    instance-of v0, p2, Lorg/mozilla/javascript/BoundFunction;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast p1, Lorg/mozilla/javascript/BoundFunction;

    .line 132
    .line 133
    check-cast p2, Lorg/mozilla/javascript/BoundFunction;

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/BoundFunction;->equalObjectGraphs(Lorg/mozilla/javascript/BoundFunction;Lorg/mozilla/javascript/BoundFunction;Lorg/mozilla/javascript/EqualObjectGraphs;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    return v1

    .line 142
    :cond_a
    return v3

    .line 143
    :cond_b
    instance-of v0, p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    instance-of v0, p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 158
    .line 159
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    return v1

    .line 170
    :cond_c
    return v3

    .line 171
    :cond_d
    return v1
.end method

.method private equalSets(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->sortedSet(Ljava/util/Set;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->sortedSet(Ljava/util/Set;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalObjectArrays([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p0

    .line 38
    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/debug/DebuggableObject;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lorg/mozilla/javascript/debug/DebuggableObject;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/mozilla/javascript/debug/DebuggableObject;->getAllIds()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static getSortedIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/EqualObjectGraphs;->getIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/mozilla/javascript/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static getValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lr00/a;->w()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static synthetic lambda$getSortedIds$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Lorg/mozilla/javascript/Symbol;

    .line 24
    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of p0, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    instance-of p0, p1, Lorg/mozilla/javascript/Symbol;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Lorg/mozilla/javascript/Symbol;

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/mozilla/javascript/Symbol;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/mozilla/javascript/Symbol;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    instance-of p0, p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    invoke-static {}, Lr00/a;->w()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method private static sortedEntries(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static sortedSet(Ljava/util/Set;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static withThreadLocal(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lorg/mozilla/javascript/EqualObjectGraphs;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/EqualObjectGraphs;->instance:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/mozilla/javascript/EqualObjectGraphs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/mozilla/javascript/EqualObjectGraphs;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/mozilla/javascript/EqualObjectGraphs;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lorg/mozilla/javascript/EqualObjectGraphs;->instance:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    instance-of p0, p2, Lorg/mozilla/javascript/ConsString;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    instance-of v2, p1, Lorg/mozilla/javascript/ConsString;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    instance-of p0, p2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    instance-of p0, p2, Lorg/mozilla/javascript/ConsString;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_6
    sget-object v2, Lorg/mozilla/javascript/EqualObjectGraphs;->valueClasses:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    iget-object v2, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->currentlyCompared:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, p2, :cond_8

    .line 85
    .line 86
    return v0

    .line 87
    :cond_8
    if-eqz v2, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->knownEquals:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, p2, :cond_a

    .line 97
    .line 98
    return v0

    .line 99
    :cond_a
    if-eqz v2, :cond_b

    .line 100
    .line 101
    return v1

    .line 102
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->knownEquals:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    return v1

    .line 111
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->currentlyCompared:Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphsNoMemo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v1, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->knownEquals:Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->knownEquals:Ljava/util/IdentityHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_d
    iget-object p0, p0, Lorg/mozilla/javascript/EqualObjectGraphs;->currentlyCompared:Ljava/util/IdentityHashMap;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_e
    :goto_1
    return v1
.end method
