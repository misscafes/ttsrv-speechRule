.class public interface abstract Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/TypeInfoFactory;


# direct methods
.method private extractSuperMapping(Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v1, v0

    .line 32
    array-length v2, p1

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 46
    .line 47
    aget-object v3, p1, v1

    .line 48
    .line 49
    invoke-interface {p0, v3}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    array-length p0, v0

    .line 61
    array-length p1, p1

    .line 62
    const-string p2, " != "

    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    const-string v1, "typeParameters.length != actualTypeArguments.length ("

    .line 67
    .line 68
    invoke-static {v1, p2, p0, v0, p1}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public attachParam(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 6
    .line 7
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->ownerType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;

    .line 22
    .line 23
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public computeConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;->extractSuperMapping(Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;->extractSuperMapping(Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->getConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v4, p1

    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v4, p1

    .line 49
    move v5, v3

    .line 50
    :goto_1
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    aget-object v6, p1, v5

    .line 53
    .line 54
    invoke-interface {p0, v6}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->getConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ldd/g;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {p1, v4}, Ldd/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->transformMapping(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_3
    if-ge v3, p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    check-cast v1, Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->transformMapping(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public create(Ljava/lang/reflect/GenericArrayType;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 41
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;->toArray(Lorg/mozilla/javascript/lc/type/TypeInfo;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/reflect/ParameterizedType;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 3

    .line 37
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;

    .line 38
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    move-result-object v1

    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    move-result-object v2

    .line 40
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->createList([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public create(Ljava/lang/reflect/WildcardType;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 35
    .line 36
    return-object p0
.end method

.method public toArray(Lorg/mozilla/javascript/lc/type/TypeInfo;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
