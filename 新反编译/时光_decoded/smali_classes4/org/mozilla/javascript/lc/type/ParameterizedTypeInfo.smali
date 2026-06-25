.class public interface abstract Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/TypeInfo;


# virtual methods
.method public extractConsolidationMapping(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            ")",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->params()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->ownerType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v3, p0, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p0, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->extractConsolidationMapping(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    aget-object p0, v0, v4

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 60
    .line 61
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array p0, v3, [Ljava/util/Map$Entry;

    .line 67
    .line 68
    aput-object v0, p0, v4

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aget-object p0, p0, v4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "duplicate key: "

    .line 103
    .line 104
    invoke-static {v0, p0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-ge v4, v2, :cond_3

    .line 119
    .line 120
    aget-object v5, v0, v4

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Expecting "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " type params for class \'"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, "\', but got "

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public getTypeTag()I
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isAssignableFrom(Lorg/mozilla/javascript/lc/type/TypeInfo;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isAssignableFrom(Lorg/mozilla/javascript/lc/type/TypeInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFunctionalInterface()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isFunctionalInterface()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInterface()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract ownerType()Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method

.method public param(I)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->params()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 21
    .line 22
    return-object p0
.end method

.method public abstract params()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method
