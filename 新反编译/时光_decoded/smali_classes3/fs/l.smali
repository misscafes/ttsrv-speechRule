.class public final synthetic Lfs/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfs/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs/l;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfs/l;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Lfs/l;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    iget-object v5, v0, Lfs/l;->Z:Le3/e1;

    .line 12
    .line 13
    iget-object v6, v0, Lfs/l;->Y:Lyx/l;

    .line 14
    .line 15
    iget-object v0, v0, Lfs/l;->X:Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ls1/b0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lyx/a;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit16 v1, v11, 0x81

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    move v7, v8

    .line 53
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v1, v7}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    or-int/2addr v4, v7

    .line 86
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v7, Lfs/f;

    .line 95
    .line 96
    invoke-direct {v7, v6, v1, v5, v8}, Lfs/f;-><init>(Lyx/l;Ljava/lang/String;Le3/e1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v13, v7

    .line 103
    check-cast v13, Lyx/a;

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x3fa

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-object/from16 v20, v10

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    invoke-static/range {v10 .. v22}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v10, v20

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v20, v10

    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ls1/b0;

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    check-cast v9, Lyx/a;

    .line 143
    .line 144
    move-object/from16 v10, p3

    .line 145
    .line 146
    check-cast v10, Le3/k0;

    .line 147
    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit16 v1, v11, 0x81

    .line 163
    .line 164
    if-eq v1, v4, :cond_5

    .line 165
    .line 166
    move v1, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v1, v7

    .line 169
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v10, v4, v1}, Le3/k0;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    or-int/2addr v4, v8

    .line 202
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    if-ne v8, v3, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v8, Lfs/f;

    .line 211
    .line 212
    invoke-direct {v8, v6, v1, v5, v7}, Lfs/f;-><init>(Lyx/l;Ljava/lang/String;Le3/e1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object v13, v8

    .line 219
    check-cast v13, Lyx/a;

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x3fa

    .line 224
    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v10

    .line 238
    .line 239
    move-object v10, v1

    .line 240
    invoke-static/range {v10 .. v22}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v20

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object/from16 v20, v10

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
