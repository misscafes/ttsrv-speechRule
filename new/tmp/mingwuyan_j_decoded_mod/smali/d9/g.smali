.class public final synthetic Ld9/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ld9/g;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld9/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/g;->v:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Ln8/p;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld9/h;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ld9/g;->v:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Ly7/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ly7/a;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, Ld9/g;->v:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Ld9/g;->v:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lc8/j;

    .line 56
    .line 57
    new-instance v2, Lb8/h;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3}, Lb8/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lc8/j;-><init>(Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, Lc8/j;->i:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v6, v1, Lc8/j;->v:Ljava/util/function/Function;

    .line 96
    .line 97
    invoke-static {v4, v6}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6, v4}, Lb8/a;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v5, v4

    .line 115
    move v6, v2

    .line 116
    :goto_2
    if-ge v6, v5, :cond_4

    .line 117
    .line 118
    aget-object v7, v4, v6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    array-length v8, v7

    .line 125
    move v9, v2

    .line 126
    :goto_3
    if-ge v9, v8, :cond_3

    .line 127
    .line 128
    aget-object v10, v7, v9

    .line 129
    .line 130
    invoke-static {v10}, Lcn/hutool/core/util/ModifierUtil;->isAbstract(Ljava/lang/reflect/Method;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v1, Lc8/j;->i:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v5, v1, Lc8/j;->v:Ljava/util/function/Function;

    .line 162
    .line 163
    invoke-static {v3, v5}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5, v3}, Lb8/a;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 191
    .line 192
    :goto_5
    return-object v0

    .line 193
    :pswitch_3
    iget-object v0, p0, Ld9/g;->v:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {v0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_6
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    move-object v1, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-static {v1, v2}, Lcn/hutool/core/util/ArrayUtil;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 216
    .line 217
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
