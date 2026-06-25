.class public final synthetic Le3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le3/x1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/x1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le3/x1;->X:I

    .line 6
    .line 7
    iput-object p3, p0, Le3/x1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le3/x1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Le3/x1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Le3/x1;->X:I

    .line 10
    .line 11
    iget-object v0, v0, Le3/x1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lj1/r2;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ls4/b2;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, Ls4/a2;

    .line 26
    .line 27
    iget-object v1, v0, Lj1/r2;->x0:Lj1/t2;

    .line 28
    .line 29
    iget-object v1, v1, Lj1/t2;->a:Le3/m1;

    .line 30
    .line 31
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    if-le v1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v1

    .line 42
    :goto_0
    neg-int v1, v5

    .line 43
    iget-boolean v0, v0, Lj1/r2;->y0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v9, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v10, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v10, v3

    .line 55
    :goto_2
    iput-boolean v2, v7, Ls4/a2;->i:Z

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0xc

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v7, Ls4/a2;->i:Z

    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    check-cast v0, Le3/y1;

    .line 67
    .line 68
    check-cast v4, Le1/n0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Le3/m;

    .line 73
    .line 74
    iget v7, v0, Le3/y1;->e:I

    .line 75
    .line 76
    if-ne v7, v5, :cond_c

    .line 77
    .line 78
    iget-object v7, v0, Le3/y1;->f:Le1/n0;

    .line 79
    .line 80
    invoke-static {v4, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    instance-of v7, v1, Le3/p;

    .line 87
    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    iget-object v7, v4, Le1/n0;->a:[J

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    add-int/lit8 v8, v8, -0x2

    .line 94
    .line 95
    if-ltz v8, :cond_c

    .line 96
    .line 97
    move v9, v3

    .line 98
    :goto_3
    aget-wide v10, v7, v9

    .line 99
    .line 100
    not-long v12, v10

    .line 101
    const/4 v14, 0x7

    .line 102
    shl-long/2addr v12, v14

    .line 103
    and-long/2addr v12, v10

    .line 104
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v12, v14

    .line 110
    cmp-long v12, v12, v14

    .line 111
    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    sub-int v12, v9, v8

    .line 115
    .line 116
    not-int v12, v12

    .line 117
    ushr-int/lit8 v12, v12, 0x1f

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v12, v12, 0x8

    .line 122
    .line 123
    move v14, v3

    .line 124
    :goto_4
    if-ge v14, v12, :cond_a

    .line 125
    .line 126
    const-wide/16 v15, 0xff

    .line 127
    .line 128
    and-long/2addr v15, v10

    .line 129
    const-wide/16 v17, 0x80

    .line 130
    .line 131
    cmp-long v15, v15, v17

    .line 132
    .line 133
    if-gez v15, :cond_8

    .line 134
    .line 135
    shl-int/lit8 v15, v9, 0x3

    .line 136
    .line 137
    add-int/2addr v15, v14

    .line 138
    iget-object v2, v4, Le1/n0;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v2, v2, v15

    .line 141
    .line 142
    iget-object v3, v4, Le1/n0;->c:[I

    .line 143
    .line 144
    aget v3, v3, v15

    .line 145
    .line 146
    if-eq v3, v5, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    :goto_5
    if-eqz v3, :cond_6

    .line 152
    .line 153
    move/from16 p0, v13

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    check-cast v13, Le3/p;

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    iget-object v1, v13, Le3/p;->p0:Le1/x0;

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Lue/d;->a0(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move/from16 v18, v3

    .line 166
    .line 167
    instance-of v3, v2, Le3/z;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Le3/z;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v13, Le3/p;->s0:Le1/x0;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lue/d;->b0(Le1/x0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, v0, Le3/y1;->g:Le1/x0;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 p1, v1

    .line 194
    .line 195
    move/from16 v18, v3

    .line 196
    .line 197
    move/from16 p0, v13

    .line 198
    .line 199
    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4, v15}, Le1/n0;->f(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object/from16 p1, v1

    .line 206
    .line 207
    move/from16 p0, v13

    .line 208
    .line 209
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    move/from16 v13, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object/from16 p1, v1

    .line 221
    .line 222
    move v1, v13

    .line 223
    if-ne v12, v1, :cond_c

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object/from16 p1, v1

    .line 227
    .line 228
    :goto_8
    if-eq v9, v8, :cond_c

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_c
    return-object v6

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
