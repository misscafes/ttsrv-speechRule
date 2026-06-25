.class public final Lmk/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lb7/a0;
.implements Ldb/p;
.implements Lef/a;
.implements Len/a;
.implements Lg9/y0;
.implements Lhh/d;
.implements Lin/n;
.implements Lka/g;
.implements Lkf/z;


# static fields
.field public static final synthetic X:Lmk/d;

.field public static Y:Lmk/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk/d;->X:Lmk/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmk/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(C)La20/a;
    .locals 1

    .line 1
    sget-object v0, Lg20/b;->m:Lmk/d;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La20/b;->J:La20/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x27

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, La20/b;->I:La20/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x28

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, La20/b;->K:La20/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v0, 0x29

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, La20/b;->L:La20/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const/16 v0, 0x5b

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, La20/b;->M:La20/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const/16 v0, 0x5d

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    sget-object p0, La20/b;->N:La20/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const/16 v0, 0x3c

    .line 46
    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    sget-object p0, La20/b;->O:La20/a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const/16 v0, 0x3e

    .line 53
    .line 54
    if-ne p0, v0, :cond_7

    .line 55
    .line 56
    sget-object p0, La20/b;->P:La20/a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    sget-object p0, La20/b;->p0:La20/a;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final q(Lb20/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb20/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lb20/a;

    .line 23
    .line 24
    iget-object v3, v3, Lb20/a;->a:La20/a;

    .line 25
    .line 26
    sget-object v4, La20/b;->T:La20/a;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, La20/b;->d0:La20/a;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v4, La20/b;->g0:La20/a;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v4, La20/b;->q0:La20/c;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-nez v3, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-le v1, v5, :cond_4

    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    move v1, v0

    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v0
.end method

.method public static final r(I)I
    .locals 3

    .line 1
    sget-object v0, Lg20/b;->m:Lmk/d;

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg20/b;->p:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v1, Lg20/b;->p:[I

    .line 13
    .line 14
    sget-object v2, Lg20/b;->o:[I

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    aget p0, v2, p0

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    return p0
.end method

.method public static s(Ljava/lang/String;)Liu/j;
    .locals 3

    .line 1
    sget-object v0, Liu/j;->Z:Lrx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Liu/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p0}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Liu/j;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Liu/j;->X:Liu/j;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static u()Lmk/d;
    .locals 3

    .line 1
    sget-object v0, Lhi/h;->d:Lmk/d;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-gt v2, v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static v(Ld0/z0;Lj0/z;)Lf0/c;
    .locals 10

    .line 1
    new-instance v0, Lf20/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Lj0/z;->i()I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const-string v2, "ResolvedFeatureGroup"

    .line 15
    .line 16
    invoke-static {p1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    iget-object v4, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 58
    .line 59
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ld0/s1;

    .line 78
    .line 79
    sget-object v8, Lf0/d;->X:Lxk/b;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lxk/b;->f(Ld0/s1;)Lf0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lf0/d;->p0:Lf0/d;

    .line 89
    .line 90
    if-ne v8, v9, :cond_3

    .line 91
    .line 92
    new-instance p0, Lh0/c;

    .line 93
    .line 94
    invoke-direct {p0, v7}, Lh0/c;-><init>(Ld0/s1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Le0/a;

    .line 115
    .line 116
    invoke-static {v6, v4}, Lf20/c;->y(Le0/a;Ljava/util/List;)Lh0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    move-object p0, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v7, "DefaultFeatureGroupResolver"

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, Le0/a;

    .line 147
    .line 148
    invoke-static {v8, v4}, Lf20/c;->y(Le0/a;Ljava/util/List;)Lh0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, Lh0/d;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v8, v5

    .line 162
    :goto_2
    if-nez v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 176
    .line 177
    invoke-virtual {v0, p0, v3, v1, v4}, Lf20/c;->x(Ld0/z0;Ljava/util/ArrayList;ILjava/util/List;)Lh0/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    instance-of v0, p0, Lh0/a;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast p0, Lh0/a;

    .line 186
    .line 187
    iget-object p0, p0, Lh0/a;->a:Lf0/c;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    instance-of p1, p0, Lh0/b;

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    instance-of p1, p0, Lh0/c;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    instance-of p1, p0, Lh0/d;

    .line 205
    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    invoke-static {}, Lr00/a;->t()V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    check-cast p0, Lh0/d;

    .line 215
    .line 216
    iget-object v0, p0, Lh0/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Lh0/d;->b:Le0/a;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " must be added for "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    check-cast p0, Lh0/c;

    .line 247
    .line 248
    iget-object p0, p0, Lh0/c;->a:Ld0/s1;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, " is not supported"

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 272
    .line 273
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v5
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Lze/f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->c1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 12
    .line 13
    const p1, 0x7f1204d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->c1:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lo8/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lmk/d;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lze/f;La9/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(IZII)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ltc/a;Lx8/c;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Lax/l;->X:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Lo8/o;)Lka/i;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public m(Lo8/o;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lmk/d;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lhh/b;)Lhh/c;
    .locals 1

    .line 1
    new-instance p0, Lhh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lhh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lhh/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhh/c;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lhh/c;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lhh/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lhh/c;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lhh/c;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public declared-synchronized t(Lio/legado/app/data/entities/Book;)Lkr/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkr/a;->g:Lkr/a;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lkr/a;->g:Lkr/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lkr/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lkr/a;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Lkr/a;->g(Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkr/a;->g:Lkr/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method
