.class public final Lyv/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# static fields
.field public static final X:Lyv/d;

.field public static final Y:Lyv/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyv/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyv/d;->X:Lyv/d;

    .line 8
    .line 9
    new-instance v0, Lyv/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyv/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyv/d;->Y:Lyv/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyv/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyv/d;->i:I

    .line 4
    .line 5
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Li4/f;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Lv3/q;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Lc4/z;

    .line 29
    .line 30
    move-object/from16 v15, p4

    .line 31
    .line 32
    check-cast v15, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v10, v9, 0x6

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v15, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_0
    or-int/2addr v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v9

    .line 62
    :goto_0
    and-int/lit8 v6, v9, 0x30

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_2
    or-int/2addr v5, v3

    .line 74
    :cond_3
    and-int/lit16 v3, v5, 0x413

    .line 75
    .line 76
    const/16 v4, 0x412

    .line 77
    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    move v2, v7

    .line 81
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v3, v2}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Lks/e;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, v0, v3}, Lks/e;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x64eb0749

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const v0, 0x186000

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, v5, 0xe

    .line 106
    .line 107
    or-int v16, v2, v0

    .line 108
    .line 109
    const/16 v17, 0x2e

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const-string v12, "IconAnimation"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v8 .. v17}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_0
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Li4/f;

    .line 128
    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    check-cast v8, Lv3/q;

    .line 132
    .line 133
    move-object/from16 v9, p3

    .line 134
    .line 135
    check-cast v9, Lc4/z;

    .line 136
    .line 137
    move-object/from16 v10, p4

    .line 138
    .line 139
    check-cast v10, Le3/k0;

    .line 140
    .line 141
    move-object/from16 v11, p5

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v12, v11, 0x6

    .line 156
    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_6
    or-int/2addr v5, v11

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v5, v11

    .line 169
    :goto_2
    and-int/lit8 v6, v11, 0x30

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v10, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_8
    or-int/2addr v5, v3

    .line 181
    :cond_9
    and-int/lit16 v3, v11, 0x180

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    const/16 v3, 0x100

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/16 v3, 0x80

    .line 195
    .line 196
    :goto_3
    or-int/2addr v5, v3

    .line 197
    :cond_b
    and-int/lit16 v3, v5, 0x493

    .line 198
    .line 199
    const/16 v4, 0x492

    .line 200
    .line 201
    if-eq v3, v4, :cond_c

    .line 202
    .line 203
    move v2, v7

    .line 204
    :cond_c
    and-int/lit8 v3, v5, 0x1

    .line 205
    .line 206
    invoke-virtual {v10, v3, v2}, Le3/k0;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    iget-wide v2, v9, Lc4/z;->a:J

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    sget-wide v2, Lc4/z;->i:J

    .line 218
    .line 219
    :goto_4
    and-int/lit8 v4, v5, 0xe

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x30

    .line 222
    .line 223
    shl-int/lit8 v5, v5, 0x3

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0x380

    .line 226
    .line 227
    or-int/2addr v4, v5

    .line 228
    const/4 v9, 0x0

    .line 229
    move-wide v5, v2

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v2, v8

    .line 232
    move v8, v4

    .line 233
    move-object v4, v2

    .line 234
    move-object v2, v0

    .line 235
    move-object v7, v10

    .line 236
    invoke-static/range {v2 .. v9}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move-object v7, v10

    .line 241
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
