.class public final synthetic Lbs/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookGroup;Ljava/lang/Object;Lbs/l;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbs/b;->i:I

    iput-object p1, p0, Lbs/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbs/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbs/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lp40/h1;Lo3/d;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lbs/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbs/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbs/b;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lyx/a;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lbs/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lbs/b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbs/b;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs/b;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v7, v0, Lbs/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbs/b;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbs/b;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lyx/a;

    .line 22
    .line 23
    check-cast v8, Lyx/a;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v7, v1, 0x3

    .line 41
    .line 42
    if-eq v7, v3, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    and-int/2addr v1, v5

    .line 48
    invoke-virtual {v13, v1, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v1, 0x6d4f37b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v13, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    if-ne v3, v2, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v3, Lcs/l0;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v3, v0, v8, v1}, Lcs/l0;-><init>(Lyx/a;Lyx/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v9, v3

    .line 90
    check-cast v9, Lyx/a;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v9 .. v15}, Llh/f4;->i(Lyx/a;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4}, Le3/k0;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const v0, 0x6d53a926

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v4}, Le3/k0;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v6

    .line 117
    :pswitch_0
    check-cast v8, Lv3/q;

    .line 118
    .line 119
    check-cast v0, Lp40/h1;

    .line 120
    .line 121
    check-cast v7, Lo3/d;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Le3/k0;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x181

    .line 135
    .line 136
    invoke-static {v2}, Le3/q;->G(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v8, v0, v7, v1, v2}, Lvu/t;->a(Lv3/q;Lp40/h1;Lo3/d;Le3/k0;I)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_1
    check-cast v8, Lio/legado/app/data/entities/BookGroup;

    .line 145
    .line 146
    check-cast v0, Le3/e1;

    .line 147
    .line 148
    check-cast v7, Lbs/l;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Le3/k0;

    .line 153
    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    and-int/lit8 v10, v9, 0x3

    .line 163
    .line 164
    if-eq v10, v3, :cond_5

    .line 165
    .line 166
    move v3, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v3, v4

    .line 169
    :goto_2
    and-int/2addr v5, v9

    .line 170
    invoke-virtual {v1, v5, v3}, Le3/k0;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    if-ne v5, v2, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v5, Lap/y;

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-direct {v5, v2, v0}, Lap/y;-><init>(ILe3/e1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v5, Lyx/l;

    .line 198
    .line 199
    invoke-static {v8, v5, v7, v1, v4}, Lcy/a;->h(Lio/legado/app/data/entities/BookGroup;Lyx/l;Lbs/l;Le3/k0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v6

    .line 207
    :pswitch_2
    check-cast v8, Lio/legado/app/data/entities/BookGroup;

    .line 208
    .line 209
    check-cast v0, Lyx/a;

    .line 210
    .line 211
    check-cast v7, Lbs/l;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Le3/k0;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v9, v2, 0x3

    .line 226
    .line 227
    if-eq v9, v3, :cond_9

    .line 228
    .line 229
    move v3, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move v3, v4

    .line 232
    :goto_4
    and-int/2addr v2, v5

    .line 233
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-static {v8, v0, v7, v1, v4}, Lcy/a;->e(Lio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-object v6

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
