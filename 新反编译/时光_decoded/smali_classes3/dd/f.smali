.class public final synthetic Ldd/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldd/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldd/f;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lae/h;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Lae/h;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvc/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->a(Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Lae/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lae/h;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/reflect/Type;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->toParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move v3, v1

    .line 69
    :goto_0
    array-length v4, v2

    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    aget-object v4, v0, v3

    .line 73
    .line 74
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    aget-object v5, v2, v3

    .line 79
    .line 80
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-object p1

    .line 87
    :pswitch_3
    check-cast p0, Lae/h;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lae/h;->k()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p1, Lkd/j;

    .line 99
    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p0, Lsp/s2;

    .line 108
    .line 109
    check-cast p1, Lii/d;

    .line 110
    .line 111
    invoke-virtual {p0}, Lsp/s2;->A()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Double;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p0, Leo/f;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Leo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lir/l;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p0, Ldd/d;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ldd/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    check-cast p0, Ldd/d;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ldd/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p0, Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ldd/g;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ldd/g;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ldd/h;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Ldd/h;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ldd/g;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p1, v0}, Ldd/g;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ldd/g;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {p1, v1}, Ldd/g;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Lae/i;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Lae/i;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lae/i;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v1, v2}, Lae/i;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lc10/c;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lc10/c;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/Map;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
