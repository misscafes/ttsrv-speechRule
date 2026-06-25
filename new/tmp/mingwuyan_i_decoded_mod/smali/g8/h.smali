.class public final Lg8/h;
.super Lf8/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:Lu8/q;


# instance fields
.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/h;->v:Lu8/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/h;->i:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg8/h;->i:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-class v5, Ln8/d;

    .line 12
    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcn/hutool/core/util/EnumUtil;->getEnumAt(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    sget-object v5, Lg8/h;->v:Lu8/q;

    .line 33
    .line 34
    new-instance v6, Lak/c;

    .line 35
    .line 36
    invoke-direct {v6, v2, v0}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2, v6}, Lu8/m;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v5}, Li9/c;->k(Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    :goto_1
    move v8, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    sget-object v9, Lf8/b;->i:Lu8/n;

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v9, Lf8/b;->v:Lu8/n;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v8, v3

    .line 128
    :goto_2
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    new-array v6, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v6, v3

    .line 139
    .line 140
    invoke-static {v4, v5, v6}, Ld9/h;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    move-object v4, v5

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    :cond_7
    instance-of v5, p1, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Lcn/hutool/core/util/EnumUtil;->getEnumAt(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    instance-of v5, p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    :try_start_1
    move-object v5, p1

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :catch_1
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 176
    .line 177
    instance-of v5, p1, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_a
    if-eqz v4, :cond_b

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_b
    new-instance v4, Lcn/hutool/core/convert/ConvertException;

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v0, v3

    .line 197
    .line 198
    aput-object v2, v0, v1

    .line 199
    .line 200
    const-string p1, "Can not convert {} to {}"

    .line 201
    .line 202
    invoke-direct {v4, p1, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v4
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
