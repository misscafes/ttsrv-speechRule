.class public final Lgs/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/q1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/q1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lgs/q1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lio/legado/app/data/entities/SearchContentHistory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchContentHistory;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v27, 0xc30

    .line 47
    .line 48
    const v28, 0x1d7fe

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x2

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x1

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    move-object/from16 v25, v1

    .line 78
    .line 79
    invoke-static/range {v6 .. v28}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v25, v1

    .line 84
    .line 85
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, Le3/k0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    check-cast v0, Lio/legado/app/data/entities/RssStar;

    .line 102
    .line 103
    and-int/lit8 v6, v1, 0x3

    .line 104
    .line 105
    if-eq v6, v4, :cond_2

    .line 106
    .line 107
    move v3, v5

    .line 108
    :cond_2
    and-int/2addr v1, v5

    .line 109
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/high16 v4, 0x41400000    # 12.0f

    .line 125
    .line 126
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 127
    .line 128
    invoke-static {v6, v1, v4, v5}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v4, 0x42580000    # 54.0f

    .line 133
    .line 134
    invoke-static {v1, v4}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v10, 0x6030

    .line 139
    .line 140
    const/16 v11, 0x68

    .line 141
    .line 142
    sget-object v6, Ls4/r;->a:Ls4/p1;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v5, v0

    .line 147
    invoke-static/range {v3 .. v11}, Lkv/b;->a(Ljava/lang/Object;Lv3/q;Ljava/lang/String;Ls4/s;Lde/g;Lyx/p;Le3/k0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v2

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Le3/k0;

    .line 158
    .line 159
    move-object/from16 v6, p2

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    and-int/lit8 v7, v6, 0x3

    .line 168
    .line 169
    if-eq v7, v4, :cond_4

    .line 170
    .line 171
    move v3, v5

    .line 172
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    check-cast v0, Lcq/d;

    .line 181
    .line 182
    iget-object v0, v0, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lnu/l;

    .line 195
    .line 196
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const v32, 0xfffe

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const-wide/16 v19, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    move-object/from16 v28, v0

    .line 231
    .line 232
    move-object/from16 v29, v1

    .line 233
    .line 234
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v29, v1

    .line 239
    .line 240
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
