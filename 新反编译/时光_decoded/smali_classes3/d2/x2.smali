.class public final Ld2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/x2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/x2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/x2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ld2/x2;->a:I

    .line 8
    .line 9
    sget-object v4, Lkx/v;->i:Lkx/v;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ld2/x2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/x2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 20
    .line 21
    check-cast v6, Lr5/m;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Lr5/m;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv5/b;->Z:Lv5/b;

    .line 27
    .line 28
    invoke-interface {v1, v5, v5, v4, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v8, v5

    .line 47
    :goto_0
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Ls4/f1;

    .line 55
    .line 56
    invoke-interface {v10}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    instance-of v10, v10, Ld2/z2;

    .line 61
    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast v6, Lyx/a;

    .line 71
    .line 72
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v10, v5

    .line 94
    :goto_1
    if-ge v10, v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lb4/c;

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    iget v12, v11, Lb4/c;->b:F

    .line 105
    .line 106
    iget v13, v11, Lb4/c;->a:F

    .line 107
    .line 108
    new-instance v14, Ljx/h;

    .line 109
    .line 110
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ls4/f1;

    .line 115
    .line 116
    iget v7, v11, Lb4/c;->c:F

    .line 117
    .line 118
    sub-float/2addr v7, v13

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    float-to-double v5, v7

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    double-to-float v5, v5

    .line 127
    float-to-int v5, v5

    .line 128
    iget v6, v11, Lb4/c;->d:F

    .line 129
    .line 130
    sub-float/2addr v6, v12

    .line 131
    float-to-double v6, v6

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    double-to-float v6, v6

    .line 137
    float-to-int v6, v6

    .line 138
    const/4 v7, 0x5

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v11, v5, v11, v6, v7}, Lr5/b;->b(IIIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-interface {v15, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-long v12, v6

    .line 157
    const/16 v6, 0x20

    .line 158
    .line 159
    shl-long/2addr v12, v6

    .line 160
    int-to-long v6, v7

    .line 161
    const-wide v15, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v6, v15

    .line 167
    or-long/2addr v6, v12

    .line 168
    new-instance v12, Lr5/j;

    .line 169
    .line 170
    invoke-direct {v12, v6, v7}, Lr5/j;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v5, v12}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v11, v5

    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_2
    if-eqz v14, :cond_3

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move v5, v11

    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v7, v8

    .line 193
    :goto_3
    move v11, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_5
    if-ge v11, v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Ls4/f1;

    .line 218
    .line 219
    invoke-interface {v8}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    instance-of v8, v8, Ld2/z2;

    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    check-cast v0, Lyx/a;

    .line 234
    .line 235
    invoke-static {v3, v0}, Ll00/g;->l(Ljava/util/List;Lyx/a;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v5, Lap/c0;

    .line 248
    .line 249
    const/16 v6, 0x10

    .line 250
    .line 251
    invoke-direct {v5, v7, v6, v0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2, v3, v4, v5}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
