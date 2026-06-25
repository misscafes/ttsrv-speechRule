.class public final synthetic Lgu/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Lyx/r;

.field public final synthetic Y:Le3/m1;

.field public final synthetic i:Lgu/m0;


# direct methods
.method public synthetic constructor <init>(Lgu/m0;Lyx/r;Le3/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu/w;->i:Lgu/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lgu/w;->X:Lyx/r;

    .line 7
    .line 8
    iput-object p3, p0, Lgu/w;->Y:Le3/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljx/h;

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Ls1/u1;

    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    check-cast v11, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v5, v2, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_0
    or-int/2addr v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    and-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_3
    and-int/lit16 v2, v1, 0x491

    .line 75
    .line 76
    const/16 v5, 0x490

    .line 77
    .line 78
    if-eq v2, v5, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v5, v2}, Le3/k0;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lgu/w;->i:Lgu/m0;

    .line 92
    .line 93
    iget-object v5, v2, Lgu/m0;->Z:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "rss_"

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "_"

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v11}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v11}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-class v6, Lgu/v;

    .line 138
    .line 139
    invoke-static {v6}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v5}, Le8/l1;->l()Le8/k1;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v12 .. v18}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v7, v5

    .line 156
    check-cast v7, Lgu/v;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Lgu/w;->Y:Le3/m1;

    .line 163
    .line 164
    invoke-virtual {v5}, Le3/m1;->j()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-object v6, v4

    .line 169
    move v4, v5

    .line 170
    iget-object v5, v2, Lgu/m0;->Z:Ljava/lang/String;

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    iget-object v6, v2, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v0, v0, Lgu/w;->X:Lyx/r;

    .line 180
    .line 181
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    or-int/2addr v10, v12

    .line 186
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 193
    .line 194
    if-ne v12, v10, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v12, Leo/f;

    .line 197
    .line 198
    const/16 v10, 0xe

    .line 199
    .line 200
    invoke-direct {v12, v2, v10, v0}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v12, Lyx/l;

    .line 207
    .line 208
    shl-int/lit8 v0, v1, 0x12

    .line 209
    .line 210
    const/high16 v1, 0xe000000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v2, v8

    .line 215
    move-object v8, v12

    .line 216
    move v12, v0

    .line 217
    invoke-static/range {v2 .. v12}, Lgu/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/legado/app/data/entities/RssSource;Lgu/v;Lyx/l;Ls1/u1;Lv3/q;Le3/k0;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 222
    .line 223
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return-object v0

    .line 228
    :cond_8
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 232
    .line 233
    return-object v0
.end method
