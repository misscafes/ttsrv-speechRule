.class public final Lm2/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm2/g;
.implements Lr3/k;


# static fields
.field public static final synthetic X:Lm2/e;

.field public static final Y:Lm2/f;

.field public static final Z:Lm2/e;

.field public static final n0:Lm2/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/e;->X:Lm2/e;

    .line 8
    .line 9
    new-instance v0, Lm2/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm2/e;->Y:Lm2/f;

    .line 15
    .line 16
    new-instance v0, Lm2/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lm2/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm2/e;->Z:Lm2/e;

    .line 23
    .line 24
    new-instance v0, Lm2/e;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lm2/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lm2/e;->n0:Lm2/e;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lm2/e;->i:I

    .line 2
    .line 3
    sget-object v0, Lp2/d;->i:Lkr/i;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v5, v1

    .line 58
    :goto_0
    add-int/lit8 v6, v3, 0x3

    .line 59
    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Lkr/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    add-int v7, v3, v2

    .line 85
    .line 86
    add-int/2addr v7, v1

    .line 87
    if-ge v5, v7, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Lkr/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v6}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lp2/e;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4, p1}, Lp2/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v1, v2}, Ll00/g;->k(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lkr/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp2/d;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lm2/l;->i:Lm2/e;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lm2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lp2/e;

    .line 191
    .line 192
    new-instance v3, Lph/c2;

    .line 193
    .line 194
    invoke-direct {v3, v0, p1}, Lph/c2;-><init>(Lp2/d;Lp2/e;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lm2/h;

    .line 198
    .line 199
    invoke-direct {p1, p0, v1, v2, v3}, Lm2/h;-><init>(Ljava/lang/String;JLph/c2;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lm2/e;->i:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Lp2/e;

    .line 13
    .line 14
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, Lp2/e;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lp2/e;->b:Lt3/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Lt3/q;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp2/e;->c:Lt3/q;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt3/q;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lt3/q;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_0
    sget-object v7, Lp2/d;->i:Lkr/i;

    .line 60
    .line 61
    if-ge v6, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v0, v8}, Lkr/i;->b(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2, v7}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lt3/q;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    if-ge v5, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v0, v4}, Lkr/i;->b(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lm2/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v3, v3, Lm2/c;->n0:J

    .line 121
    .line 122
    sget v5, Lf5/r0;->c:I

    .line 123
    .line 124
    const/16 v5, 0x20

    .line 125
    .line 126
    shr-long/2addr v3, v5

    .line 127
    long-to-int v3, v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v6, v4, Lm2/c;->n0:J

    .line 137
    .line 138
    const-wide v8, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v6, v8

    .line 144
    long-to-int v4, v6

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v1, v1, Lm2/h;->a:Lph/c2;

    .line 150
    .line 151
    iget-object v6, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Le3/p1;

    .line 154
    .line 155
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lp2/d;

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    iget v7, v6, Lp2/d;->a:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v11, v6, Lp2/d;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v6, Lp2/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v13, v6, Lp2/d;->d:J

    .line 174
    .line 175
    sget v7, Lf5/r0;->c:I

    .line 176
    .line 177
    move-wide v15, v8

    .line 178
    shr-long v8, v13, v5

    .line 179
    .line 180
    long-to-int v7, v8

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    and-long v8, v13, v15

    .line 186
    .line 187
    long-to-int v8, v8

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-wide v8, v6, Lp2/d;->e:J

    .line 193
    .line 194
    move-object v13, v7

    .line 195
    move-wide/from16 v18, v8

    .line 196
    .line 197
    shr-long v7, v18, v5

    .line 198
    .line 199
    long-to-int v5, v7

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    and-long v7, v18, v15

    .line 205
    .line 206
    long-to-int v7, v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iget-wide v6, v6, Lp2/d;->f:J

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object v15, v5

    .line 218
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v5, 0x0

    .line 228
    :goto_2
    iget-object v1, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lp2/e;

    .line 231
    .line 232
    sget-object v6, Lm2/l;->i:Lm2/e;

    .line 233
    .line 234
    invoke-virtual {v6, v0, v1}, Lm2/e;->b(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm2/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "TextFieldLineLimits.SingleLine"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
