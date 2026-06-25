.class public abstract Lorg/mozilla/javascript/NewLiteralStorage;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NewLiteralStorage$NameInference;,
        Lorg/mozilla/javascript/NewLiteralStorage$NoInference;
    }
.end annotation


# instance fields
.field protected getterSetters:[I

.field protected index:I

.field protected keys:[Ljava/lang/Object;

.field protected skipIndexes:[I

.field protected spreadAdjustments:[I

.field protected values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->skipIndexes:[I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->spreadAdjustments:[I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-array v0, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    new-array p1, p2, [I

    .line 25
    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 27
    .line 28
    new-array p1, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static create(Lorg/mozilla/javascript/Context;IZ)Lorg/mozilla/javascript/NewLiteralStorage;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 24
    new-instance p0, Lorg/mozilla/javascript/NewLiteralStorage$NameInference;

    invoke-direct {p0, v1, p1, p2}, Lorg/mozilla/javascript/NewLiteralStorage$NameInference;-><init>([Ljava/lang/Object;IZ)V

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/NewLiteralStorage$NoInference;

    invoke-direct {p0, v1, p1, p2}, Lorg/mozilla/javascript/NewLiteralStorage$NoInference;-><init>([Ljava/lang/Object;IZ)V

    return-object p0
.end method

.method public static create(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)Lorg/mozilla/javascript/NewLiteralStorage;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/mozilla/javascript/NewLiteralStorage$NameInference;

    .line 12
    .line 13
    invoke-direct {p0, p1, v2, v1}, Lorg/mozilla/javascript/NewLiteralStorage$NameInference;-><init>([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/NewLiteralStorage$NoInference;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1}, Lorg/mozilla/javascript/NewLiteralStorage$NoInference;-><init>([Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private getPropertyById(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lorg/mozilla/javascript/Symbol;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private spreadArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, v0}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    add-int/2addr p2, p1

    .line 81
    iget-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 88
    .line 89
    iget-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    if-ge v2, p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/NewLiteralStorage;->pushValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw p0

    .line 122
    :cond_1
    instance-of p2, p3, Lorg/mozilla/javascript/NativeArray;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move-object v0, p3

    .line 127
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v0, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    array-length v0, v0

    .line 140
    :goto_4
    iget-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v1, v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 151
    .line 152
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    check-cast p3, Lorg/mozilla/javascript/NativeArray;

    .line 163
    .line 164
    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_5
    int-to-long v3, v2

    .line 169
    cmp-long p2, v3, v0

    .line 170
    .line 171
    if-gez p2, :cond_4

    .line 172
    .line 173
    invoke-static {p1, p3, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/NewLiteralStorage;->pushValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    array-length p2, p1

    .line 188
    :goto_6
    if-ge v2, p2, :cond_4

    .line 189
    .line 190
    aget-object v0, p1, v2

    .line 191
    .line 192
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/NewLiteralStorage;->getPropertyById(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NewLiteralStorage;->pushValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    return-void
.end method

.method private spreadObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p2, v0, p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw p0

    .line 48
    :cond_1
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    array-length v1, p2

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length v0, p2

    .line 82
    :goto_2
    if-ge p3, v0, :cond_3

    .line 83
    .line 84
    aget-object v1, p2, p3

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/NewLiteralStorage;->getPropertyById(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NewLiteralStorage;->pushKey(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/NewLiteralStorage;->pushValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract attemptToInferFunctionName(Ljava/lang/Object;)V
.end method

.method public getAdjustedSkipIndexes()[I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->skipIndexes:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/NewLiteralStorage;->skipIndexes:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    iget-object v4, p0, Lorg/mozilla/javascript/NewLiteralStorage;->spreadAdjustments:[I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v4, v1

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lorg/mozilla/javascript/NewLiteralStorage;->spreadAdjustments:[I

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v4, v7, :cond_2

    .line 31
    .line 32
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :cond_2
    add-int/2addr v3, v5

    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public getGetterSetters()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeys()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSkipIndexes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->skipIndexes:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public pushGetter(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NewLiteralStorage;->pushValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushKey(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    return-void
.end method

.method public pushSetter(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->getterSetters:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NewLiteralStorage;->pushValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NewLiteralStorage;->attemptToInferFunctionName(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 15
    .line 16
    return-void
.end method

.method public setSkipIndexes([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->skipIndexes:[I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    new-array p1, v0, [I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->spreadAdjustments:[I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public spread(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NewLiteralStorage;->spreadArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NewLiteralStorage;->spreadObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/NewLiteralStorage;->spreadAdjustments:[I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    if-ge p4, p2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lorg/mozilla/javascript/NewLiteralStorage;->index:I

    .line 22
    .line 23
    sub-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput p0, p1, p4

    .line 27
    .line 28
    :cond_1
    return-void
.end method
