.class public final Lha/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;
.implements Ln9/a0;


# instance fields
.field public A:[Lha/l;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lca/a;

.field public final a:Lka/g;

.field public final b:I

.field public final c:Lr8/r;

.field public final d:Lr8/r;

.field public final e:Lr8/r;

.field public final f:Lr8/r;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lha/o;

.field public final i:Ljava/util/ArrayList;

.field public j:Lrj/w0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lr8/r;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ln9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lka/g;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/m;->a:Lka/g;

    .line 5
    .line 6
    iput p2, p0, Lha/m;->b:I

    .line 7
    .line 8
    sget-object p1, Lrj/g0;->X:Lrj/e0;

    .line 9
    .line 10
    sget-object p1, Lrj/w0;->n0:Lrj/w0;

    .line 11
    .line 12
    iput-object p1, p0, Lha/m;->j:Lrj/w0;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lha/m;->k:I

    .line 23
    .line 24
    new-instance p1, Lha/o;

    .line 25
    .line 26
    invoke-direct {p1}, Lha/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lha/m;->h:Lha/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lha/m;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lr8/r;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lr8/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lha/m;->f:Lr8/r;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lha/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lr8/r;

    .line 55
    .line 56
    sget-object v0, Ls8/n;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lr8/r;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lha/m;->c:Lr8/r;

    .line 62
    .line 63
    new-instance p1, Lr8/r;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lr8/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lha/m;->d:Lr8/r;

    .line 70
    .line 71
    new-instance p1, Lr8/r;

    .line 72
    .line 73
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lha/m;->e:Lr8/r;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lha/m;->p:I

    .line 80
    .line 81
    sget-object p1, Ln9/p;->k0:Lkr/k;

    .line 82
    .line 83
    iput-object p1, p0, Lha/m;->z:Ln9/p;

    .line 84
    .line 85
    new-array p1, p2, [Lha/l;

    .line 86
    .line 87
    iput-object p1, p0, Lha/m;->A:[Lha/l;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ln9/o;)Z
    .locals 3

    .line 1
    iget v0, p0, Lha/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lha/p;->j(Ln9/o;ZZ)Lha/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 24
    .line 25
    sget-object v0, Lrj/w0;->n0:Lrj/w0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lha/m;->j:Lrj/w0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lha/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lha/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lha/m;->p:I

    .line 11
    .line 12
    iput v0, p0, Lha/m;->q:I

    .line 13
    .line 14
    iput v0, p0, Lha/m;->r:I

    .line 15
    .line 16
    iput v0, p0, Lha/m;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lha/m;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lha/m;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lha/m;->k:I

    .line 32
    .line 33
    iput v0, p0, Lha/m;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lha/m;->h:Lha/o;

    .line 37
    .line 38
    iget-object p2, p1, Lha/o;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Lha/o;->i:I

    .line 46
    .line 47
    iget-object p0, p0, Lha/m;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lha/m;->A:[Lha/l;

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_6

    .line 58
    .line 59
    aget-object v2, p0, p2

    .line 60
    .line 61
    iget-object v3, v2, Lha/l;->b:Lha/t;

    .line 62
    .line 63
    iget-object v4, v3, Lha/t;->f:[J

    .line 64
    .line 65
    invoke-static {v4, p3, p4, v0}, Lr8/y;->d([JJZ)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    if-ltz v4, :cond_3

    .line 70
    .line 71
    iget-object v5, v3, Lha/t;->g:[I

    .line 72
    .line 73
    aget v5, v5, v4

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, v1

    .line 84
    :goto_2
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, p3, p4}, Lha/t;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_4
    iput v4, v2, Lha/l;->e:I

    .line 91
    .line 92
    iget-object v2, v2, Lha/l;->d:Ln9/g0;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput-boolean v0, v2, Ln9/g0;->b:Z

    .line 97
    .line 98
    iput v0, v2, Ln9/g0;->c:I

    .line 99
    .line 100
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/m;->j:Lrj/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 39

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
    :cond_0
    :goto_0
    iget v3, v0, Lha/m;->k:I

    .line 8
    .line 9
    iget-object v5, v0, Lha/m;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v0, Lha/m;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lha/m;->e:Lr8/r;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_45

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_37

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v0, Lha/m;->h:Lha/o;

    .line 37
    .line 38
    iget-object v6, v3, Lha/o;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v8, v3, Lha/o;->i:I

    .line 43
    .line 44
    if-eqz v8, :cond_14

    .line 45
    .line 46
    if-eq v8, v4, :cond_12

    .line 47
    .line 48
    const/16 v7, 0xb01

    .line 49
    .line 50
    const/16 v24, 0x8

    .line 51
    .line 52
    const/16 v12, 0xb00

    .line 53
    .line 54
    const/16 v4, 0x890

    .line 55
    .line 56
    if-eq v8, v10, :cond_d

    .line 57
    .line 58
    if-ne v8, v5, :cond_c

    .line 59
    .line 60
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    sub-long v18, v18, v20

    .line 73
    .line 74
    iget v3, v3, Lha/o;->X:I

    .line 75
    .line 76
    int-to-long v13, v3

    .line 77
    sub-long v13, v18, v13

    .line 78
    .line 79
    long-to-int v3, v13

    .line 80
    new-instance v13, Lr8/r;

    .line 81
    .line 82
    invoke-direct {v13, v3}, Lr8/r;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v13, Lr8/r;->a:[B

    .line 86
    .line 87
    invoke-interface {v1, v14, v9, v3}, Ln9/o;->readFully([BII)V

    .line 88
    .line 89
    .line 90
    move v1, v9

    .line 91
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_b

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lha/n;

    .line 102
    .line 103
    move v14, v9

    .line 104
    iget-wide v8, v3, Lha/n;->a:J

    .line 105
    .line 106
    sub-long v8, v8, v16

    .line 107
    .line 108
    long-to-int v8, v8

    .line 109
    invoke-virtual {v13, v8}, Lr8/r;->I(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v15}, Lr8/r;->J(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lr8/r;->l()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    move/from16 p1, v14

    .line 122
    .line 123
    invoke-virtual {v13, v8, v9}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    sparse-switch v19, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v14, -0x1

    .line 135
    goto :goto_3

    .line 136
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const/4 v14, 0x4

    .line 146
    goto :goto_3

    .line 147
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v14, v5

    .line 157
    goto :goto_3

    .line 158
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v14, v10

    .line 168
    goto :goto_3

    .line 169
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v14, 0x1

    .line 179
    goto :goto_3

    .line 180
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move/from16 v14, p1

    .line 190
    .line 191
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v0, "Invalid SEF name"

    .line 195
    .line 196
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_0
    move v14, v7

    .line 202
    goto :goto_4

    .line 203
    :pswitch_1
    const/16 v14, 0xb04

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_2
    move v14, v12

    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    const/16 v14, 0xb03

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_4
    move v14, v4

    .line 212
    :goto_4
    iget v3, v3, Lha/n;->b:I

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    sub-int/2addr v3, v8

    .line 217
    if-eq v14, v4, :cond_7

    .line 218
    .line 219
    if-eq v14, v12, :cond_a

    .line 220
    .line 221
    if-eq v14, v7, :cond_a

    .line 222
    .line 223
    const/16 v3, 0xb03

    .line 224
    .line 225
    if-eq v14, v3, :cond_a

    .line 226
    .line 227
    const/16 v8, 0xb04

    .line 228
    .line 229
    if-ne v14, v8, :cond_6

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_6
    invoke-static {}, Lr00/a;->n()V

    .line 234
    .line 235
    .line 236
    return p1

    .line 237
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v3, v9}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v9, Lha/o;->n0:Lp1/m;

    .line 247
    .line 248
    invoke-virtual {v9, v3}, Lp1/m;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move/from16 v9, p1

    .line 253
    .line 254
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v9, v14, :cond_9

    .line 259
    .line 260
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/CharSequence;

    .line 265
    .line 266
    sget-object v8, Lha/o;->Z:Lp1/m;

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Lp1/m;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ne v14, v5, :cond_8

    .line 277
    .line 278
    move/from16 v14, p1

    .line 279
    .line 280
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    check-cast v19, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v30

    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    check-cast v19, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v32

    .line 301
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/16 v27, 0x1

    .line 312
    .line 313
    add-int/lit8 v8, v8, -0x1

    .line 314
    .line 315
    shl-int v29, v27, v8

    .line 316
    .line 317
    new-instance v28, Lca/b;

    .line 318
    .line 319
    invoke-direct/range {v28 .. v33}, Lca/b;-><init>(IJJ)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v8, v28

    .line 323
    .line 324
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    const/16 p1, 0x0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_9
    new-instance v3, Lca/c;

    .line 344
    .line 345
    invoke-direct {v3, v15}, Lca/c;-><init>(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v0, Lha/m;->i:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v15, 0x4

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    iput-wide v8, v2, Ln9/r;->a:J

    .line 362
    .line 363
    :goto_7
    const/4 v1, 0x1

    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_c
    invoke-static {}, Lr00/a;->n()V

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    return v14

    .line 371
    :cond_d
    move v14, v9

    .line 372
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    iget v11, v3, Lha/o;->X:I

    .line 377
    .line 378
    add-int/lit8 v11, v11, -0x14

    .line 379
    .line 380
    new-instance v13, Lr8/r;

    .line 381
    .line 382
    invoke-direct {v13, v11}, Lr8/r;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v15, v13, Lr8/r;->a:[B

    .line 386
    .line 387
    invoke-interface {v1, v15, v14, v11}, Ln9/o;->readFully([BII)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_8
    div-int/lit8 v15, v11, 0xc

    .line 392
    .line 393
    if-ge v1, v15, :cond_10

    .line 394
    .line 395
    invoke-virtual {v13, v10}, Lr8/r;->J(I)V

    .line 396
    .line 397
    .line 398
    iget-object v15, v13, Lr8/r;->a:[B

    .line 399
    .line 400
    iget v14, v13, Lr8/r;->b:I

    .line 401
    .line 402
    move/from16 v28, v10

    .line 403
    .line 404
    add-int/lit8 v10, v14, 0x1

    .line 405
    .line 406
    iput v10, v13, Lr8/r;->b:I

    .line 407
    .line 408
    aget-byte v5, v15, v14

    .line 409
    .line 410
    and-int/lit16 v5, v5, 0xff

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x2

    .line 413
    .line 414
    iput v14, v13, Lr8/r;->b:I

    .line 415
    .line 416
    aget-byte v10, v15, v10

    .line 417
    .line 418
    and-int/lit16 v10, v10, 0xff

    .line 419
    .line 420
    shl-int/lit8 v10, v10, 0x8

    .line 421
    .line 422
    or-int/2addr v5, v10

    .line 423
    int-to-short v5, v5

    .line 424
    if-eq v5, v4, :cond_e

    .line 425
    .line 426
    if-eq v5, v12, :cond_e

    .line 427
    .line 428
    if-eq v5, v7, :cond_e

    .line 429
    .line 430
    const/16 v10, 0xb03

    .line 431
    .line 432
    const/16 v14, 0xb04

    .line 433
    .line 434
    if-eq v5, v10, :cond_f

    .line 435
    .line 436
    if-eq v5, v14, :cond_f

    .line 437
    .line 438
    move/from16 v5, v24

    .line 439
    .line 440
    invoke-virtual {v13, v5}, Lr8/r;->J(I)V

    .line 441
    .line 442
    .line 443
    move/from16 v17, v11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    const/16 v10, 0xb03

    .line 447
    .line 448
    const/16 v14, 0xb04

    .line 449
    .line 450
    :cond_f
    iget v5, v3, Lha/o;->X:I

    .line 451
    .line 452
    int-to-long v4, v5

    .line 453
    sub-long v4, v8, v4

    .line 454
    .line 455
    invoke-virtual {v13}, Lr8/r;->l()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    move/from16 v17, v11

    .line 460
    .line 461
    int-to-long v10, v7

    .line 462
    sub-long/2addr v4, v10

    .line 463
    invoke-virtual {v13}, Lr8/r;->l()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    new-instance v10, Lha/n;

    .line 468
    .line 469
    invoke-direct {v10, v4, v5, v7}, Lha/n;-><init>(JI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    move/from16 v11, v17

    .line 478
    .line 479
    move/from16 v10, v28

    .line 480
    .line 481
    const/16 v4, 0x890

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    const/16 v7, 0xb01

    .line 485
    .line 486
    const/16 v24, 0x8

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    iput-wide v8, v2, Ln9/r;->a:J

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_11
    const/4 v1, 0x3

    .line 503
    iput v1, v3, Lha/o;->i:I

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lha/n;

    .line 511
    .line 512
    iget-wide v3, v1, Lha/n;->a:J

    .line 513
    .line 514
    iput-wide v3, v2, Ln9/r;->a:J

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_12
    move v14, v9

    .line 519
    move/from16 v28, v10

    .line 520
    .line 521
    new-instance v4, Lr8/r;

    .line 522
    .line 523
    const/16 v5, 0x8

    .line 524
    .line 525
    invoke-direct {v4, v5}, Lr8/r;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v4, Lr8/r;->a:[B

    .line 529
    .line 530
    invoke-interface {v1, v6, v14, v5}, Ln9/o;->readFully([BII)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lr8/r;->l()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/2addr v6, v5

    .line 538
    iput v6, v3, Lha/o;->X:I

    .line 539
    .line 540
    invoke-virtual {v4}, Lr8/r;->j()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const v5, 0x53454654

    .line 545
    .line 546
    .line 547
    if-eq v4, v5, :cond_13

    .line 548
    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    iput-wide v8, v2, Ln9/r;->a:J

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_13
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    iget v1, v3, Lha/o;->X:I

    .line 560
    .line 561
    add-int/lit8 v1, v1, -0xc

    .line 562
    .line 563
    int-to-long v6, v1

    .line 564
    sub-long/2addr v4, v6

    .line 565
    iput-wide v4, v2, Ln9/r;->a:J

    .line 566
    .line 567
    move/from16 v1, v28

    .line 568
    .line 569
    iput v1, v3, Lha/o;->i:I

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_14
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    cmp-long v1, v4, v16

    .line 578
    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    cmp-long v1, v4, v21

    .line 582
    .line 583
    if-gez v1, :cond_15

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_15
    sub-long v4, v4, v21

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    :goto_b
    iput-wide v4, v2, Ln9/r;->a:J

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    iput v1, v3, Lha/o;->i:I

    .line 595
    .line 596
    :goto_c
    iget-wide v2, v2, Ln9/r;->a:J

    .line 597
    .line 598
    const-wide/16 v25, 0x0

    .line 599
    .line 600
    cmp-long v2, v2, v25

    .line 601
    .line 602
    if-nez v2, :cond_17

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    iput v14, v0, Lha/m;->k:I

    .line 606
    .line 607
    iput v14, v0, Lha/m;->n:I

    .line 608
    .line 609
    return v1

    .line 610
    :cond_17
    move v4, v1

    .line 611
    goto/16 :goto_21

    .line 612
    .line 613
    :cond_18
    move v14, v9

    .line 614
    invoke-static {}, Lr00/a;->n()V

    .line 615
    .line 616
    .line 617
    return v14

    .line 618
    :cond_19
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    iget v5, v0, Lha/m;->p:I

    .line 623
    .line 624
    const/4 v7, -0x1

    .line 625
    if-ne v5, v7, :cond_24

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v7, -0x1

    .line 629
    const/4 v12, -0x1

    .line 630
    const/4 v13, 0x1

    .line 631
    const/4 v15, 0x1

    .line 632
    const-wide v16, 0x7fffffffffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    const-wide v29, 0x7fffffffffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    const-wide v31, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide v33, 0x7fffffffffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :goto_d
    iget-object v9, v0, Lha/m;->A:[Lha/l;

    .line 653
    .line 654
    array-length v10, v9

    .line 655
    if-ge v5, v10, :cond_21

    .line 656
    .line 657
    aget-object v9, v9, v5

    .line 658
    .line 659
    iget v10, v9, Lha/l;->e:I

    .line 660
    .line 661
    iget-object v9, v9, Lha/l;->b:Lha/t;

    .line 662
    .line 663
    iget v14, v9, Lha/t;->b:I

    .line 664
    .line 665
    if-ne v10, v14, :cond_1a

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1a
    iget-object v9, v9, Lha/t;->c:[J

    .line 669
    .line 670
    aget-wide v35, v9, v10

    .line 671
    .line 672
    iget-object v9, v0, Lha/m;->B:[[J

    .line 673
    .line 674
    sget-object v14, Lr8/y;->a:Ljava/lang/String;

    .line 675
    .line 676
    aget-object v9, v9, v5

    .line 677
    .line 678
    aget-wide v37, v9, v10

    .line 679
    .line 680
    sub-long v35, v35, v3

    .line 681
    .line 682
    const-wide/16 v25, 0x0

    .line 683
    .line 684
    cmp-long v9, v35, v25

    .line 685
    .line 686
    if-ltz v9, :cond_1c

    .line 687
    .line 688
    cmp-long v9, v35, v19

    .line 689
    .line 690
    if-ltz v9, :cond_1b

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1b
    const/4 v9, 0x0

    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    :goto_e
    const/4 v9, 0x1

    .line 696
    :goto_f
    if-nez v9, :cond_1d

    .line 697
    .line 698
    if-nez v15, :cond_1e

    .line 699
    .line 700
    :cond_1d
    if-ne v9, v15, :cond_1f

    .line 701
    .line 702
    cmp-long v10, v35, v31

    .line 703
    .line 704
    if-gez v10, :cond_1f

    .line 705
    .line 706
    :cond_1e
    move v12, v5

    .line 707
    move v15, v9

    .line 708
    move-wide/from16 v31, v35

    .line 709
    .line 710
    move-wide/from16 v29, v37

    .line 711
    .line 712
    :cond_1f
    cmp-long v10, v37, v16

    .line 713
    .line 714
    if-gez v10, :cond_20

    .line 715
    .line 716
    move v7, v5

    .line 717
    move v13, v9

    .line 718
    move-wide/from16 v16, v37

    .line 719
    .line 720
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_21
    cmp-long v5, v16, v33

    .line 724
    .line 725
    if-eqz v5, :cond_22

    .line 726
    .line 727
    if-eqz v13, :cond_22

    .line 728
    .line 729
    const-wide/32 v9, 0xa00000

    .line 730
    .line 731
    .line 732
    add-long v16, v16, v9

    .line 733
    .line 734
    cmp-long v5, v29, v16

    .line 735
    .line 736
    if-gez v5, :cond_23

    .line 737
    .line 738
    :cond_22
    move v7, v12

    .line 739
    :cond_23
    iput v7, v0, Lha/m;->p:I

    .line 740
    .line 741
    const/4 v5, -0x1

    .line 742
    if-ne v7, v5, :cond_24

    .line 743
    .line 744
    move/from16 v23, v5

    .line 745
    .line 746
    goto/16 :goto_23

    .line 747
    .line 748
    :cond_24
    iget-object v5, v0, Lha/m;->A:[Lha/l;

    .line 749
    .line 750
    iget v7, v0, Lha/m;->p:I

    .line 751
    .line 752
    aget-object v5, v5, v7

    .line 753
    .line 754
    iget-object v7, v5, Lha/l;->c:Ln9/f0;

    .line 755
    .line 756
    iget-object v9, v5, Lha/l;->b:Lha/t;

    .line 757
    .line 758
    iget-object v10, v5, Lha/l;->a:Lha/q;

    .line 759
    .line 760
    iget v12, v5, Lha/l;->e:I

    .line 761
    .line 762
    iget-object v13, v9, Lha/t;->c:[J

    .line 763
    .line 764
    iget-object v15, v9, Lha/t;->d:[I

    .line 765
    .line 766
    aget-wide v16, v13, v12

    .line 767
    .line 768
    iget-wide v13, v0, Lha/m;->y:J

    .line 769
    .line 770
    add-long v13, v16, v13

    .line 771
    .line 772
    aget v16, v15, v12

    .line 773
    .line 774
    iget-object v11, v5, Lha/l;->d:Ln9/g0;

    .line 775
    .line 776
    sub-long v3, v13, v3

    .line 777
    .line 778
    move-wide/from16 v29, v3

    .line 779
    .line 780
    iget v3, v0, Lha/m;->q:I

    .line 781
    .line 782
    int-to-long v3, v3

    .line 783
    add-long v3, v29, v3

    .line 784
    .line 785
    const-wide/16 v25, 0x0

    .line 786
    .line 787
    cmp-long v17, v3, v25

    .line 788
    .line 789
    if-ltz v17, :cond_25

    .line 790
    .line 791
    cmp-long v17, v3, v19

    .line 792
    .line 793
    if-ltz v17, :cond_26

    .line 794
    .line 795
    :cond_25
    const/16 v27, 0x1

    .line 796
    .line 797
    goto/16 :goto_1a

    .line 798
    .line 799
    :cond_26
    iget v2, v10, Lha/q;->h:I

    .line 800
    .line 801
    iget v13, v10, Lha/q;->k:I

    .line 802
    .line 803
    iget-object v10, v10, Lha/q;->g:Lo8/o;

    .line 804
    .line 805
    const/4 v14, 0x1

    .line 806
    if-ne v2, v14, :cond_27

    .line 807
    .line 808
    add-long v3, v3, v21

    .line 809
    .line 810
    add-int/lit8 v16, v16, -0x8

    .line 811
    .line 812
    :cond_27
    move/from16 v2, v16

    .line 813
    .line 814
    long-to-int v3, v3

    .line 815
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v10, Lo8/o;->n:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v4, v10, Lo8/o;->n:Ljava/lang/String;

    .line 821
    .line 822
    const-string v14, "video/avc"

    .line 823
    .line 824
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_29

    .line 829
    .line 830
    and-int/lit8 v3, v6, 0x20

    .line 831
    .line 832
    if-eqz v3, :cond_28

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_28
    const/4 v14, 0x1

    .line 836
    goto :goto_12

    .line 837
    :cond_29
    const-string v3, "video/hevc"

    .line 838
    .line 839
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_28

    .line 844
    .line 845
    and-int/lit16 v3, v6, 0x80

    .line 846
    .line 847
    if-eqz v3, :cond_28

    .line 848
    .line 849
    :goto_11
    const/4 v14, 0x1

    .line 850
    goto :goto_13

    .line 851
    :goto_12
    iput-boolean v14, v0, Lha/m;->t:Z

    .line 852
    .line 853
    :goto_13
    if-eqz v13, :cond_2f

    .line 854
    .line 855
    iget-object v3, v0, Lha/m;->d:Lr8/r;

    .line 856
    .line 857
    iget-object v4, v3, Lr8/r;->a:[B

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    aput-byte v18, v4, v18

    .line 862
    .line 863
    aput-byte v18, v4, v14

    .line 864
    .line 865
    const/16 v28, 0x2

    .line 866
    .line 867
    aput-byte v18, v4, v28

    .line 868
    .line 869
    rsub-int/lit8 v6, v13, 0x4

    .line 870
    .line 871
    add-int/2addr v2, v6

    .line 872
    :goto_14
    iget v8, v0, Lha/m;->r:I

    .line 873
    .line 874
    if-ge v8, v2, :cond_2e

    .line 875
    .line 876
    iget v8, v0, Lha/m;->s:I

    .line 877
    .line 878
    if-nez v8, :cond_2d

    .line 879
    .line 880
    iget-boolean v8, v0, Lha/m;->t:Z

    .line 881
    .line 882
    if-nez v8, :cond_2a

    .line 883
    .line 884
    invoke-static {v10}, Ls8/n;->d(Lo8/o;)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    add-int/2addr v8, v13

    .line 889
    aget v16, v15, v12

    .line 890
    .line 891
    iget v14, v0, Lha/m;->q:I

    .line 892
    .line 893
    sub-int v14, v16, v14

    .line 894
    .line 895
    if-gt v8, v14, :cond_2a

    .line 896
    .line 897
    invoke-static {v10}, Ls8/n;->d(Lo8/o;)I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    add-int v8, v13, v14

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_2a
    move v8, v13

    .line 905
    const/4 v14, 0x0

    .line 906
    :goto_15
    invoke-interface {v1, v4, v6, v8}, Ln9/o;->readFully([BII)V

    .line 907
    .line 908
    .line 909
    move/from16 p2, v2

    .line 910
    .line 911
    iget v2, v0, Lha/m;->q:I

    .line 912
    .line 913
    add-int/2addr v2, v8

    .line 914
    iput v2, v0, Lha/m;->q:I

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v3, v2}, Lr8/r;->I(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lr8/r;->j()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-ltz v8, :cond_2c

    .line 925
    .line 926
    sub-int/2addr v8, v14

    .line 927
    iput v8, v0, Lha/m;->s:I

    .line 928
    .line 929
    iget-object v8, v0, Lha/m;->c:Lr8/r;

    .line 930
    .line 931
    invoke-virtual {v8, v2}, Lr8/r;->I(I)V

    .line 932
    .line 933
    .line 934
    move/from16 v16, v6

    .line 935
    .line 936
    const/4 v6, 0x4

    .line 937
    invoke-interface {v7, v8, v6, v2}, Ln9/f0;->c(Lr8/r;II)V

    .line 938
    .line 939
    .line 940
    iget v8, v0, Lha/m;->r:I

    .line 941
    .line 942
    add-int/2addr v8, v6

    .line 943
    iput v8, v0, Lha/m;->r:I

    .line 944
    .line 945
    if-lez v14, :cond_2b

    .line 946
    .line 947
    invoke-interface {v7, v3, v14, v2}, Ln9/f0;->c(Lr8/r;II)V

    .line 948
    .line 949
    .line 950
    move v2, v14

    .line 951
    iget v6, v0, Lha/m;->r:I

    .line 952
    .line 953
    add-int/2addr v6, v2

    .line 954
    iput v6, v0, Lha/m;->r:I

    .line 955
    .line 956
    invoke-static {v4, v2, v10}, Ls8/n;->c([BILo8/o;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_2b

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    iput-boolean v2, v0, Lha/m;->t:Z

    .line 964
    .line 965
    :cond_2b
    :goto_16
    move/from16 v2, p2

    .line 966
    .line 967
    move/from16 v6, v16

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_2d
    move/from16 p2, v2

    .line 979
    .line 980
    move/from16 v16, v6

    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    invoke-interface {v7, v1, v8, v14}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iget v6, v0, Lha/m;->q:I

    .line 988
    .line 989
    add-int/2addr v6, v2

    .line 990
    iput v6, v0, Lha/m;->q:I

    .line 991
    .line 992
    iget v6, v0, Lha/m;->r:I

    .line 993
    .line 994
    add-int/2addr v6, v2

    .line 995
    iput v6, v0, Lha/m;->r:I

    .line 996
    .line 997
    iget v6, v0, Lha/m;->s:I

    .line 998
    .line 999
    sub-int/2addr v6, v2

    .line 1000
    iput v6, v0, Lha/m;->s:I

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_2e
    move/from16 p2, v2

    .line 1004
    .line 1005
    move/from16 v33, p2

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_2f
    const-string v3, "audio/ac4"

    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_31

    .line 1015
    .line 1016
    iget v3, v0, Lha/m;->r:I

    .line 1017
    .line 1018
    if-nez v3, :cond_30

    .line 1019
    .line 1020
    invoke-static {v2, v8}, Ln9/b;->g(ILr8/r;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v3, 0x7

    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-interface {v7, v8, v3, v14}, Ln9/f0;->c(Lr8/r;II)V

    .line 1026
    .line 1027
    .line 1028
    iget v4, v0, Lha/m;->r:I

    .line 1029
    .line 1030
    add-int/2addr v4, v3

    .line 1031
    iput v4, v0, Lha/m;->r:I

    .line 1032
    .line 1033
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_31
    if-eqz v11, :cond_32

    .line 1037
    .line 1038
    invoke-virtual {v11, v1}, Ln9/g0;->c(Ln9/o;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_32
    :goto_17
    iget v3, v0, Lha/m;->r:I

    .line 1042
    .line 1043
    if-ge v3, v2, :cond_33

    .line 1044
    .line 1045
    sub-int v3, v2, v3

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    invoke-interface {v7, v1, v3, v14}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iget v4, v0, Lha/m;->q:I

    .line 1053
    .line 1054
    add-int/2addr v4, v3

    .line 1055
    iput v4, v0, Lha/m;->q:I

    .line 1056
    .line 1057
    iget v4, v0, Lha/m;->r:I

    .line 1058
    .line 1059
    add-int/2addr v4, v3

    .line 1060
    iput v4, v0, Lha/m;->r:I

    .line 1061
    .line 1062
    iget v4, v0, Lha/m;->s:I

    .line 1063
    .line 1064
    sub-int/2addr v4, v3

    .line 1065
    iput v4, v0, Lha/m;->s:I

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_33
    move/from16 v33, v2

    .line 1069
    .line 1070
    :goto_18
    iget-object v1, v9, Lha/t;->f:[J

    .line 1071
    .line 1072
    aget-wide v30, v1, v12

    .line 1073
    .line 1074
    iget-object v1, v9, Lha/t;->g:[I

    .line 1075
    .line 1076
    aget v1, v1, v12

    .line 1077
    .line 1078
    iget-boolean v2, v0, Lha/m;->t:Z

    .line 1079
    .line 1080
    if-nez v2, :cond_34

    .line 1081
    .line 1082
    const/high16 v2, 0x4000000

    .line 1083
    .line 1084
    or-int/2addr v1, v2

    .line 1085
    :cond_34
    move/from16 v32, v1

    .line 1086
    .line 1087
    if-eqz v11, :cond_35

    .line 1088
    .line 1089
    const/16 v35, 0x0

    .line 1090
    .line 1091
    const/16 v36, 0x0

    .line 1092
    .line 1093
    move-object/from16 v29, v11

    .line 1094
    .line 1095
    move/from16 v34, v33

    .line 1096
    .line 1097
    move/from16 v33, v32

    .line 1098
    .line 1099
    move-wide/from16 v31, v30

    .line 1100
    .line 1101
    move-object/from16 v30, v7

    .line 1102
    .line 1103
    invoke-virtual/range {v29 .. v36}, Ln9/g0;->b(Ln9/f0;JIIILn9/e0;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, v29

    .line 1107
    .line 1108
    move-object/from16 v1, v30

    .line 1109
    .line 1110
    const/16 v27, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v12, v12, 0x1

    .line 1113
    .line 1114
    iget v3, v9, Lha/t;->b:I

    .line 1115
    .line 1116
    if-ne v12, v3, :cond_36

    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    invoke-virtual {v2, v1, v3}, Ln9/g0;->a(Ln9/f0;Ln9/e0;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_19

    .line 1123
    :cond_35
    move-object v1, v7

    .line 1124
    const/16 v27, 0x1

    .line 1125
    .line 1126
    const/16 v34, 0x0

    .line 1127
    .line 1128
    const/16 v35, 0x0

    .line 1129
    .line 1130
    move-object/from16 v29, v1

    .line 1131
    .line 1132
    invoke-interface/range {v29 .. v35}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_36
    :goto_19
    iget v1, v5, Lha/l;->e:I

    .line 1136
    .line 1137
    add-int/lit8 v1, v1, 0x1

    .line 1138
    .line 1139
    iput v1, v5, Lha/l;->e:I

    .line 1140
    .line 1141
    const/4 v5, -0x1

    .line 1142
    iput v5, v0, Lha/m;->p:I

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    iput v14, v0, Lha/m;->q:I

    .line 1146
    .line 1147
    iput v14, v0, Lha/m;->r:I

    .line 1148
    .line 1149
    iput v14, v0, Lha/m;->s:I

    .line 1150
    .line 1151
    iput-boolean v14, v0, Lha/m;->t:Z

    .line 1152
    .line 1153
    return v14

    .line 1154
    :goto_1a
    iput-wide v13, v2, Ln9/r;->a:J

    .line 1155
    .line 1156
    return v27

    .line 1157
    :cond_37
    iget-wide v3, v0, Lha/m;->m:J

    .line 1158
    .line 1159
    iget v6, v0, Lha/m;->n:I

    .line 1160
    .line 1161
    int-to-long v6, v6

    .line 1162
    sub-long/2addr v3, v6

    .line 1163
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    add-long/2addr v6, v3

    .line 1168
    iget-object v8, v0, Lha/m;->o:Lr8/r;

    .line 1169
    .line 1170
    if-eqz v8, :cond_40

    .line 1171
    .line 1172
    iget-object v9, v8, Lr8/r;->a:[B

    .line 1173
    .line 1174
    iget v10, v0, Lha/m;->n:I

    .line 1175
    .line 1176
    long-to-int v3, v3

    .line 1177
    invoke-interface {v1, v9, v10, v3}, Ln9/o;->readFully([BII)V

    .line 1178
    .line 1179
    .line 1180
    iget v3, v0, Lha/m;->l:I

    .line 1181
    .line 1182
    const v4, 0x66747970

    .line 1183
    .line 1184
    .line 1185
    if-ne v3, v4, :cond_3f

    .line 1186
    .line 1187
    const/4 v3, 0x1

    .line 1188
    iput-boolean v3, v0, Lha/m;->u:Z

    .line 1189
    .line 1190
    const/16 v5, 0x8

    .line 1191
    .line 1192
    invoke-virtual {v8, v5}, Lr8/r;->I(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    const v4, 0x71742020

    .line 1200
    .line 1201
    .line 1202
    const v5, 0x68656963

    .line 1203
    .line 1204
    .line 1205
    if-eq v3, v5, :cond_39

    .line 1206
    .line 1207
    if-eq v3, v4, :cond_38

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    goto :goto_1b

    .line 1211
    :cond_38
    const/4 v3, 0x1

    .line 1212
    goto :goto_1b

    .line 1213
    :cond_39
    const/4 v3, 0x2

    .line 1214
    :goto_1b
    if-eqz v3, :cond_3a

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_3a
    const/4 v3, 0x4

    .line 1218
    invoke-virtual {v8, v3}, Lr8/r;->J(I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_3b
    invoke-virtual {v8}, Lr8/r;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-lez v3, :cond_3e

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eq v3, v5, :cond_3d

    .line 1232
    .line 1233
    if-eq v3, v4, :cond_3c

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    goto :goto_1c

    .line 1237
    :cond_3c
    const/4 v3, 0x1

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_3d
    const/4 v3, 0x2

    .line 1240
    :goto_1c
    if-eqz v3, :cond_3b

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_3e
    const/4 v3, 0x0

    .line 1244
    :goto_1d
    iput v3, v0, Lha/m;->E:I

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_42

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ls8/c;

    .line 1258
    .line 1259
    new-instance v4, Ls8/d;

    .line 1260
    .line 1261
    iget v5, v0, Lha/m;->l:I

    .line 1262
    .line 1263
    invoke-direct {v4, v5, v8}, Ls8/d;-><init>(ILr8/r;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v3, Ls8/c;->Z:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_40
    iget-boolean v5, v0, Lha/m;->u:Z

    .line 1273
    .line 1274
    if-nez v5, :cond_41

    .line 1275
    .line 1276
    iget v5, v0, Lha/m;->l:I

    .line 1277
    .line 1278
    const v8, 0x6d646174

    .line 1279
    .line 1280
    .line 1281
    if-ne v5, v8, :cond_41

    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    iput v5, v0, Lha/m;->E:I

    .line 1285
    .line 1286
    :cond_41
    cmp-long v5, v3, v19

    .line 1287
    .line 1288
    if-gez v5, :cond_43

    .line 1289
    .line 1290
    long-to-int v3, v3

    .line 1291
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_42
    :goto_1e
    const/4 v3, 0x0

    .line 1295
    goto :goto_1f

    .line 1296
    :cond_43
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v8

    .line 1300
    add-long/2addr v8, v3

    .line 1301
    iput-wide v8, v2, Ln9/r;->a:J

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    :goto_1f
    invoke-virtual {v0, v6, v7}, Lha/m;->m(J)V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v4, v0, Lha/m;->v:Z

    .line 1308
    .line 1309
    if-eqz v4, :cond_44

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    iput-boolean v4, v0, Lha/m;->x:Z

    .line 1313
    .line 1314
    iget-wide v5, v0, Lha/m;->w:J

    .line 1315
    .line 1316
    iput-wide v5, v2, Ln9/r;->a:J

    .line 1317
    .line 1318
    const/4 v14, 0x0

    .line 1319
    iput-boolean v14, v0, Lha/m;->v:Z

    .line 1320
    .line 1321
    move/from16 v27, v4

    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_44
    const/4 v4, 0x1

    .line 1325
    move/from16 v27, v3

    .line 1326
    .line 1327
    :goto_20
    if-eqz v27, :cond_0

    .line 1328
    .line 1329
    iget v3, v0, Lha/m;->k:I

    .line 1330
    .line 1331
    const/4 v5, 0x2

    .line 1332
    if-eq v3, v5, :cond_0

    .line 1333
    .line 1334
    :goto_21
    return v4

    .line 1335
    :cond_45
    iget v3, v0, Lha/m;->n:I

    .line 1336
    .line 1337
    iget-object v7, v0, Lha/m;->f:Lr8/r;

    .line 1338
    .line 1339
    if-nez v3, :cond_49

    .line 1340
    .line 1341
    iget-object v3, v7, Lr8/r;->a:[B

    .line 1342
    .line 1343
    const/16 v9, 0x8

    .line 1344
    .line 1345
    const/4 v14, 0x0

    .line 1346
    invoke-interface {v1, v3, v14, v9, v4}, Ln9/o;->a([BIIZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-nez v3, :cond_48

    .line 1351
    .line 1352
    iget v1, v0, Lha/m;->E:I

    .line 1353
    .line 1354
    const/4 v5, 0x2

    .line 1355
    if-ne v1, v5, :cond_47

    .line 1356
    .line 1357
    and-int/lit8 v1, v6, 0x2

    .line 1358
    .line 1359
    if-eqz v1, :cond_47

    .line 1360
    .line 1361
    iget-object v1, v0, Lha/m;->z:Ln9/p;

    .line 1362
    .line 1363
    const/4 v3, 0x4

    .line 1364
    invoke-interface {v1, v14, v3}, Ln9/p;->p(II)Ln9/f0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v2, v0, Lha/m;->F:Lca/a;

    .line 1369
    .line 1370
    if-nez v2, :cond_46

    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    goto :goto_22

    .line 1374
    :cond_46
    new-instance v11, Lo8/c0;

    .line 1375
    .line 1376
    const/4 v3, 0x1

    .line 1377
    new-array v3, v3, [Lo8/b0;

    .line 1378
    .line 1379
    aput-object v2, v3, v14

    .line 1380
    .line 1381
    invoke-direct {v11, v3}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_22
    new-instance v2, Lo8/n;

    .line 1385
    .line 1386
    invoke-direct {v2}, Lo8/n;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    iput-object v11, v2, Lo8/n;->k:Lo8/c0;

    .line 1390
    .line 1391
    invoke-static {v2, v1}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lha/m;->z:Ln9/p;

    .line 1395
    .line 1396
    invoke-interface {v1}, Ln9/p;->j()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, Lha/m;->z:Ln9/p;

    .line 1400
    .line 1401
    new-instance v1, Ln9/s;

    .line 1402
    .line 1403
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v1, v2, v3}, Ln9/s;-><init>(J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0, v1}, Ln9/p;->b(Ln9/a0;)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v23, -0x1

    .line 1415
    .line 1416
    return v23

    .line 1417
    :cond_47
    const/16 v23, -0x1

    .line 1418
    .line 1419
    :goto_23
    return v23

    .line 1420
    :cond_48
    const/16 v9, 0x8

    .line 1421
    .line 1422
    iput v9, v0, Lha/m;->n:I

    .line 1423
    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-virtual {v7, v14}, Lr8/r;->I(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Lr8/r;->y()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v3

    .line 1432
    iput-wide v3, v0, Lha/m;->m:J

    .line 1433
    .line 1434
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    iput v3, v0, Lha/m;->l:I

    .line 1439
    .line 1440
    :cond_49
    iget-wide v3, v0, Lha/m;->m:J

    .line 1441
    .line 1442
    const-wide/16 v9, 0x1

    .line 1443
    .line 1444
    cmp-long v6, v3, v9

    .line 1445
    .line 1446
    if-nez v6, :cond_4a

    .line 1447
    .line 1448
    iget-object v3, v7, Lr8/r;->a:[B

    .line 1449
    .line 1450
    const/16 v9, 0x8

    .line 1451
    .line 1452
    invoke-interface {v1, v3, v9, v9}, Ln9/o;->readFully([BII)V

    .line 1453
    .line 1454
    .line 1455
    iget v3, v0, Lha/m;->n:I

    .line 1456
    .line 1457
    add-int/2addr v3, v9

    .line 1458
    iput v3, v0, Lha/m;->n:I

    .line 1459
    .line 1460
    invoke-virtual {v7}, Lr8/r;->B()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v3

    .line 1464
    iput-wide v3, v0, Lha/m;->m:J

    .line 1465
    .line 1466
    goto :goto_24

    .line 1467
    :cond_4a
    const-wide/16 v25, 0x0

    .line 1468
    .line 1469
    cmp-long v3, v3, v25

    .line 1470
    .line 1471
    if-nez v3, :cond_4c

    .line 1472
    .line 1473
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v3

    .line 1477
    cmp-long v6, v3, v16

    .line 1478
    .line 1479
    if-nez v6, :cond_4b

    .line 1480
    .line 1481
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Ls8/c;

    .line 1486
    .line 1487
    if-eqz v6, :cond_4b

    .line 1488
    .line 1489
    iget-wide v3, v6, Ls8/c;->Y:J

    .line 1490
    .line 1491
    :cond_4b
    cmp-long v6, v3, v16

    .line 1492
    .line 1493
    if-eqz v6, :cond_4c

    .line 1494
    .line 1495
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v9

    .line 1499
    sub-long/2addr v3, v9

    .line 1500
    iget v6, v0, Lha/m;->n:I

    .line 1501
    .line 1502
    int-to-long v9, v6

    .line 1503
    add-long/2addr v3, v9

    .line 1504
    iput-wide v3, v0, Lha/m;->m:J

    .line 1505
    .line 1506
    :cond_4c
    :goto_24
    iget-wide v3, v0, Lha/m;->m:J

    .line 1507
    .line 1508
    iget v6, v0, Lha/m;->n:I

    .line 1509
    .line 1510
    int-to-long v9, v6

    .line 1511
    cmp-long v3, v3, v9

    .line 1512
    .line 1513
    if-ltz v3, :cond_56

    .line 1514
    .line 1515
    iget v3, v0, Lha/m;->l:I

    .line 1516
    .line 1517
    const v4, 0x6d6f6f76

    .line 1518
    .line 1519
    .line 1520
    const v9, 0x6d657461

    .line 1521
    .line 1522
    .line 1523
    if-eq v3, v4, :cond_53

    .line 1524
    .line 1525
    const v4, 0x7472616b

    .line 1526
    .line 1527
    .line 1528
    if-eq v3, v4, :cond_53

    .line 1529
    .line 1530
    const v4, 0x6d646961

    .line 1531
    .line 1532
    .line 1533
    if-eq v3, v4, :cond_53

    .line 1534
    .line 1535
    const v4, 0x6d696e66

    .line 1536
    .line 1537
    .line 1538
    if-eq v3, v4, :cond_53

    .line 1539
    .line 1540
    const v4, 0x7374626c

    .line 1541
    .line 1542
    .line 1543
    if-eq v3, v4, :cond_53

    .line 1544
    .line 1545
    const v4, 0x65647473

    .line 1546
    .line 1547
    .line 1548
    if-eq v3, v4, :cond_53

    .line 1549
    .line 1550
    if-eq v3, v9, :cond_53

    .line 1551
    .line 1552
    const v4, 0x61787465

    .line 1553
    .line 1554
    .line 1555
    if-ne v3, v4, :cond_4d

    .line 1556
    .line 1557
    goto/16 :goto_28

    .line 1558
    .line 1559
    :cond_4d
    const v4, 0x6d646864

    .line 1560
    .line 1561
    .line 1562
    if-eq v3, v4, :cond_4e

    .line 1563
    .line 1564
    const v4, 0x6d766864

    .line 1565
    .line 1566
    .line 1567
    if-eq v3, v4, :cond_4e

    .line 1568
    .line 1569
    const v4, 0x68646c72    # 4.3148E24f

    .line 1570
    .line 1571
    .line 1572
    if-eq v3, v4, :cond_4e

    .line 1573
    .line 1574
    const v4, 0x73747364

    .line 1575
    .line 1576
    .line 1577
    if-eq v3, v4, :cond_4e

    .line 1578
    .line 1579
    const v4, 0x73747473

    .line 1580
    .line 1581
    .line 1582
    if-eq v3, v4, :cond_4e

    .line 1583
    .line 1584
    const v4, 0x73747373

    .line 1585
    .line 1586
    .line 1587
    if-eq v3, v4, :cond_4e

    .line 1588
    .line 1589
    const v4, 0x63747473

    .line 1590
    .line 1591
    .line 1592
    if-eq v3, v4, :cond_4e

    .line 1593
    .line 1594
    const v4, 0x656c7374

    .line 1595
    .line 1596
    .line 1597
    if-eq v3, v4, :cond_4e

    .line 1598
    .line 1599
    const v4, 0x73747363

    .line 1600
    .line 1601
    .line 1602
    if-eq v3, v4, :cond_4e

    .line 1603
    .line 1604
    const v4, 0x7374737a

    .line 1605
    .line 1606
    .line 1607
    if-eq v3, v4, :cond_4e

    .line 1608
    .line 1609
    const v4, 0x73747a32

    .line 1610
    .line 1611
    .line 1612
    if-eq v3, v4, :cond_4e

    .line 1613
    .line 1614
    const v4, 0x7374636f

    .line 1615
    .line 1616
    .line 1617
    if-eq v3, v4, :cond_4e

    .line 1618
    .line 1619
    const v4, 0x636f3634

    .line 1620
    .line 1621
    .line 1622
    if-eq v3, v4, :cond_4e

    .line 1623
    .line 1624
    const v4, 0x746b6864

    .line 1625
    .line 1626
    .line 1627
    if-eq v3, v4, :cond_4e

    .line 1628
    .line 1629
    const v4, 0x66747970

    .line 1630
    .line 1631
    .line 1632
    if-eq v3, v4, :cond_4e

    .line 1633
    .line 1634
    const v4, 0x75647461

    .line 1635
    .line 1636
    .line 1637
    if-eq v3, v4, :cond_4e

    .line 1638
    .line 1639
    const v4, 0x6b657973

    .line 1640
    .line 1641
    .line 1642
    if-eq v3, v4, :cond_4e

    .line 1643
    .line 1644
    const v4, 0x696c7374

    .line 1645
    .line 1646
    .line 1647
    if-ne v3, v4, :cond_4f

    .line 1648
    .line 1649
    :cond_4e
    const/16 v5, 0x8

    .line 1650
    .line 1651
    goto :goto_25

    .line 1652
    :cond_4f
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v3

    .line 1656
    iget v5, v0, Lha/m;->n:I

    .line 1657
    .line 1658
    int-to-long v5, v5

    .line 1659
    sub-long v10, v3, v5

    .line 1660
    .line 1661
    iget v3, v0, Lha/m;->l:I

    .line 1662
    .line 1663
    const v4, 0x6d707664

    .line 1664
    .line 1665
    .line 1666
    if-ne v3, v4, :cond_50

    .line 1667
    .line 1668
    new-instance v7, Lca/a;

    .line 1669
    .line 1670
    add-long v14, v10, v5

    .line 1671
    .line 1672
    iget-wide v3, v0, Lha/m;->m:J

    .line 1673
    .line 1674
    sub-long v16, v3, v5

    .line 1675
    .line 1676
    const-wide/16 v8, 0x0

    .line 1677
    .line 1678
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    invoke-direct/range {v7 .. v17}, Lca/a;-><init>(JJJJJ)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v7, v0, Lha/m;->F:Lca/a;

    .line 1687
    .line 1688
    :cond_50
    const/4 v3, 0x0

    .line 1689
    iput-object v3, v0, Lha/m;->o:Lr8/r;

    .line 1690
    .line 1691
    const/4 v14, 0x1

    .line 1692
    iput v14, v0, Lha/m;->k:I

    .line 1693
    .line 1694
    goto/16 :goto_0

    .line 1695
    .line 1696
    :goto_25
    if-ne v6, v5, :cond_51

    .line 1697
    .line 1698
    const/4 v3, 0x1

    .line 1699
    goto :goto_26

    .line 1700
    :cond_51
    const/4 v3, 0x0

    .line 1701
    :goto_26
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 1702
    .line 1703
    .line 1704
    iget-wide v3, v0, Lha/m;->m:J

    .line 1705
    .line 1706
    const-wide/32 v5, 0x7fffffff

    .line 1707
    .line 1708
    .line 1709
    cmp-long v3, v3, v5

    .line 1710
    .line 1711
    if-gtz v3, :cond_52

    .line 1712
    .line 1713
    const/4 v3, 0x1

    .line 1714
    goto :goto_27

    .line 1715
    :cond_52
    const/4 v3, 0x0

    .line 1716
    :goto_27
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v3, Lr8/r;

    .line 1720
    .line 1721
    iget-wide v4, v0, Lha/m;->m:J

    .line 1722
    .line 1723
    long-to-int v4, v4

    .line 1724
    invoke-direct {v3, v4}, Lr8/r;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v7, Lr8/r;->a:[B

    .line 1728
    .line 1729
    iget-object v5, v3, Lr8/r;->a:[B

    .line 1730
    .line 1731
    const/16 v9, 0x8

    .line 1732
    .line 1733
    const/4 v14, 0x0

    .line 1734
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v3, v0, Lha/m;->o:Lr8/r;

    .line 1738
    .line 1739
    const/4 v14, 0x1

    .line 1740
    iput v14, v0, Lha/m;->k:I

    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_53
    :goto_28
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v3

    .line 1748
    iget-wide v6, v0, Lha/m;->m:J

    .line 1749
    .line 1750
    add-long/2addr v3, v6

    .line 1751
    iget v10, v0, Lha/m;->n:I

    .line 1752
    .line 1753
    int-to-long v10, v10

    .line 1754
    sub-long/2addr v3, v10

    .line 1755
    cmp-long v6, v6, v10

    .line 1756
    .line 1757
    if-eqz v6, :cond_54

    .line 1758
    .line 1759
    iget v6, v0, Lha/m;->l:I

    .line 1760
    .line 1761
    if-ne v6, v9, :cond_54

    .line 1762
    .line 1763
    const/16 v9, 0x8

    .line 1764
    .line 1765
    invoke-virtual {v8, v9}, Lr8/r;->F(I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v6, v8, Lr8/r;->a:[B

    .line 1769
    .line 1770
    const/4 v14, 0x0

    .line 1771
    invoke-interface {v1, v6, v14, v9}, Ln9/o;->q([BII)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v8}, Lha/f;->a(Lr8/r;)V

    .line 1775
    .line 1776
    .line 1777
    iget v6, v8, Lr8/r;->b:I

    .line 1778
    .line 1779
    invoke-interface {v1, v6}, Ln9/o;->n(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v1}, Ln9/o;->m()V

    .line 1783
    .line 1784
    .line 1785
    :cond_54
    new-instance v6, Ls8/c;

    .line 1786
    .line 1787
    iget v7, v0, Lha/m;->l:I

    .line 1788
    .line 1789
    invoke-direct {v6, v7, v3, v4}, Ls8/c;-><init>(IJ)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-wide v5, v0, Lha/m;->m:J

    .line 1796
    .line 1797
    iget v7, v0, Lha/m;->n:I

    .line 1798
    .line 1799
    int-to-long v7, v7

    .line 1800
    cmp-long v5, v5, v7

    .line 1801
    .line 1802
    if-nez v5, :cond_55

    .line 1803
    .line 1804
    invoke-virtual {v0, v3, v4}, Lha/m;->m(J)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_55
    const/4 v14, 0x0

    .line 1810
    iput v14, v0, Lha/m;->k:I

    .line 1811
    .line 1812
    iput v14, v0, Lha/m;->n:I

    .line 1813
    .line 1814
    goto/16 :goto_0

    .line 1815
    .line 1816
    :cond_56
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1817
    .line 1818
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)Ln9/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lha/m;->A:[Lha/l;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ln9/b0;->c:Ln9/b0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln9/z;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lha/m;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lha/l;->b:Lha/t;

    .line 29
    .line 30
    iget-object v4, v3, Lha/t;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lr8/y;->d([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lha/t;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lha/t;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lha/t;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Ln9/z;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lha/t;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lha/t;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lha/m;->A:[Lha/l;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lha/m;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lha/l;->b:Lha/t;

    .line 120
    .line 121
    iget-object v13, v12, Lha/t;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lha/t;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lha/t;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lr8/y;->d([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lha/t;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lr8/y;->d([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lha/t;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Ln9/b0;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Ln9/b0;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Ln9/z;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Ln9/b0;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Ln9/b0;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ln9/z;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/m;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ln9/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lha/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lge/d;

    .line 8
    .line 9
    iget-object v1, p0, Lha/m;->a:Lka/g;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ln9/p;Lka/g;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lha/m;->z:Ln9/p;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lha/m;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_21

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls8/c;

    .line 18
    .line 19
    iget-wide v5, v2, Ls8/c;->Y:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ls8/c;

    .line 31
    .line 32
    iget v2, v5, Lax/l;->X:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_20

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ls8/c;->t(I)Ls8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    iget v7, v0, Lha/m;->b:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {v2}, Lha/f;->f(Ls8/c;)Lo8/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v8, v0, Lha/m;->x:Z

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "auxiliary.tracks.interleaved"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lha/p;->a(Lo8/c0;Ljava/lang/String;)Ls8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, Ls8/a;->b:[B

    .line 80
    .line 81
    aget-byte v6, v6, v3

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iget-wide v8, v0, Lha/m;->w:J

    .line 86
    .line 87
    const-wide/16 v10, 0x10

    .line 88
    .line 89
    add-long/2addr v8, v10

    .line 90
    iput-wide v8, v0, Lha/m;->y:J

    .line 91
    .line 92
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 93
    .line 94
    invoke-static {v2, v6}, Lha/p;->a(Lo8/c0;Ljava/lang/String;)Ls8/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ls8/a;->d()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move v9, v3

    .line 115
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    if-eq v10, v13, :cond_3

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    if-eq v10, v4, :cond_5

    .line 137
    .line 138
    if-eq v10, v11, :cond_2

    .line 139
    .line 140
    move v11, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v11, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v11, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v11, v13

    .line 147
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v6, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    and-int/lit8 v8, v7, 0x40

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    const-string v8, "auxiliary.tracks.offset"

    .line 167
    .line 168
    invoke-static {v2, v8}, Lha/p;->a(Lo8/c0;Ljava/lang/String;)Ls8/a;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    new-instance v9, Lr8/r;

    .line 175
    .line 176
    iget-object v8, v8, Ls8/a;->b:[B

    .line 177
    .line 178
    invoke-direct {v9, v8}, Lr8/r;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lr8/r;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    cmp-long v10, v8, v14

    .line 186
    .line 187
    if-lez v10, :cond_a

    .line 188
    .line 189
    iput-wide v8, v0, Lha/m;->w:J

    .line 190
    .line 191
    iput-boolean v13, v0, Lha/m;->v:Z

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_9
    move-object/from16 v2, v16

    .line 198
    .line 199
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v9, v0, Lha/m;->E:I

    .line 205
    .line 206
    if-ne v9, v13, :cond_b

    .line 207
    .line 208
    move v11, v13

    .line 209
    :goto_4
    move-object v9, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v11, v3

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    new-instance v6, Ln9/v;

    .line 214
    .line 215
    invoke-direct {v6}, Ln9/v;-><init>()V

    .line 216
    .line 217
    .line 218
    const v10, 0x75647461

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10}, Ls8/c;->u(I)Ls8/d;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-static {v10}, Lha/f;->k(Ls8/d;)Lo8/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v6, v10}, Ln9/v;->b(Lo8/c0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-object/from16 v10, v16

    .line 236
    .line 237
    :goto_6
    new-instance v12, Lo8/c0;

    .line 238
    .line 239
    const v14, 0x6d766864

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14}, Ls8/c;->u(I)Ls8/d;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v14, Ls8/d;->Y:Lr8/r;

    .line 250
    .line 251
    invoke-static {v14}, Lha/f;->g(Lr8/r;)Ls8/f;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-array v15, v13, [Lo8/b0;

    .line 256
    .line 257
    aput-object v14, v15, v3

    .line 258
    .line 259
    invoke-direct {v12, v15}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v14, v7, 0x1

    .line 263
    .line 264
    if-eqz v14, :cond_d

    .line 265
    .line 266
    move-object v14, v10

    .line 267
    move v10, v13

    .line 268
    :goto_7
    move-object v15, v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v14, v10

    .line 271
    move v10, v3

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    new-instance v12, Lf5/l0;

    .line 274
    .line 275
    const/16 v3, 0x18

    .line 276
    .line 277
    invoke-direct {v12, v3}, Lf5/l0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v18, v7

    .line 281
    .line 282
    move-object v3, v8

    .line 283
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    move-object v15, v14

    .line 294
    move-object v14, v3

    .line 295
    move-object/from16 v3, v19

    .line 296
    .line 297
    invoke-static/range {v5 .. v12}, Lha/f;->j(Ls8/c;Ln9/v;JLo8/l;ZZLqj/c;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-boolean v7, v0, Lha/m;->x:Z

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v7, v8, :cond_e

    .line 314
    .line 315
    move v7, v13

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    const/4 v7, 0x0

    .line 318
    :goto_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 329
    .line 330
    const-string v11, ")"

    .line 331
    .line 332
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 333
    .line 334
    invoke-static {v12, v10, v8, v11, v9}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v7}, Lr8/b;->i(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-static {v5}, Lha/p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v19, v14

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-ge v11, v10, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lha/t;

    .line 371
    .line 372
    iget v8, v10, Lha/t;->b:I

    .line 373
    .line 374
    if-nez v8, :cond_10

    .line 375
    .line 376
    move-object/from16 v24, v1

    .line 377
    .line 378
    move-object/from16 v26, v5

    .line 379
    .line 380
    move-object/from16 v27, v7

    .line 381
    .line 382
    move/from16 v25, v12

    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    move-object/from16 v7, v20

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    move-object v12, v2

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_10
    iget-object v8, v10, Lha/t;->a:Lha/q;

    .line 393
    .line 394
    new-instance v4, Lha/l;

    .line 395
    .line 396
    move-object/from16 v24, v1

    .line 397
    .line 398
    iget-object v1, v0, Lha/m;->z:Ln9/p;

    .line 399
    .line 400
    add-int/lit8 v25, v12, 0x1

    .line 401
    .line 402
    move-object/from16 v26, v5

    .line 403
    .line 404
    iget v5, v8, Lha/q;->b:I

    .line 405
    .line 406
    move-object/from16 v27, v7

    .line 407
    .line 408
    iget-object v7, v8, Lha/q;->g:Lo8/o;

    .line 409
    .line 410
    invoke-interface {v1, v12, v5}, Ln9/p;->p(II)Ln9/f0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v4, v8, v10, v1}, Lha/l;-><init>(Lha/q;Lha/t;Ln9/f0;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v28, v1

    .line 418
    .line 419
    move-object v12, v2

    .line 420
    iget-wide v1, v8, Lha/q;->e:J

    .line 421
    .line 422
    cmp-long v8, v1, v21

    .line 423
    .line 424
    if-eqz v8, :cond_11

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_11
    iget-wide v1, v10, Lha/t;->h:J

    .line 428
    .line 429
    :goto_b
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    const-string v1, "audio/true-hd"

    .line 437
    .line 438
    iget-object v2, v7, Lo8/o;->n:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget v2, v10, Lha/t;->e:I

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    mul-int/lit8 v2, v2, 0x10

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    add-int/lit8 v2, v2, 0x1e

    .line 452
    .line 453
    :goto_c
    invoke-virtual {v7}, Lo8/o;->a()Lo8/n;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput v2, v1, Lo8/n;->n:I

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    if-ne v5, v2, :cond_16

    .line 461
    .line 462
    iget v2, v7, Lo8/o;->f:I

    .line 463
    .line 464
    and-int/lit8 v8, v18, 0x8

    .line 465
    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    const/4 v8, -0x1

    .line 469
    if-ne v9, v8, :cond_13

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    const/4 v10, 0x2

    .line 474
    :goto_d
    or-int/2addr v2, v10

    .line 475
    :cond_14
    iget-boolean v8, v0, Lha/m;->x:Z

    .line 476
    .line 477
    if-eqz v8, :cond_15

    .line 478
    .line 479
    const v8, 0x8000

    .line 480
    .line 481
    .line 482
    or-int/2addr v2, v8

    .line 483
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iput v8, v1, Lo8/n;->g:I

    .line 494
    .line 495
    :cond_15
    iput v2, v1, Lo8/n;->f:I

    .line 496
    .line 497
    :cond_16
    const/4 v10, 0x1

    .line 498
    if-ne v5, v10, :cond_17

    .line 499
    .line 500
    iget v2, v6, Ln9/v;->a:I

    .line 501
    .line 502
    const/4 v8, -0x1

    .line 503
    if-eq v2, v8, :cond_17

    .line 504
    .line 505
    iget v10, v6, Ln9/v;->b:I

    .line 506
    .line 507
    if-eq v10, v8, :cond_17

    .line 508
    .line 509
    iput v2, v1, Lo8/n;->H:I

    .line 510
    .line 511
    iput v10, v1, Lo8/n;->I:I

    .line 512
    .line 513
    :cond_17
    iget-object v2, v7, Lo8/o;->l:Lo8/c0;

    .line 514
    .line 515
    iget-object v7, v0, Lha/m;->i:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_18

    .line 522
    .line 523
    move-object/from16 v8, v16

    .line 524
    .line 525
    :goto_e
    move-object/from16 v7, v20

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_18
    new-instance v8, Lo8/c0;

    .line 529
    .line 530
    invoke-direct {v8, v7}, Lo8/c0;-><init>(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :goto_f
    filled-new-array {v8, v15, v7}, [Lo8/c0;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v5, v12, v1, v2, v8}, Lha/p;->i(ILo8/c0;Lo8/n;Lo8/c0;[Lo8/c0;)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v27 .. v27}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v1, Lo8/n;->l:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v2, v28

    .line 548
    .line 549
    invoke-static {v1, v2}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    const/4 v8, -0x1

    .line 554
    if-ne v5, v2, :cond_19

    .line 555
    .line 556
    if-ne v9, v8, :cond_19

    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    :cond_19
    move-object/from16 v1, v19

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    move-object/from16 v20, v7

    .line 572
    .line 573
    move-object v2, v12

    .line 574
    move-object/from16 v1, v24

    .line 575
    .line 576
    move/from16 v12, v25

    .line 577
    .line 578
    move-object/from16 v5, v26

    .line 579
    .line 580
    move-object/from16 v7, v27

    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_1a
    move-object/from16 v24, v1

    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    const/4 v8, -0x1

    .line 590
    iput v9, v0, Lha/m;->C:I

    .line 591
    .line 592
    iput-wide v13, v0, Lha/m;->D:J

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    new-array v3, v2, [Lha/l;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, [Lha/l;

    .line 602
    .line 603
    iput-object v1, v0, Lha/m;->A:[Lha/l;

    .line 604
    .line 605
    array-length v2, v1

    .line 606
    new-array v2, v2, [[J

    .line 607
    .line 608
    array-length v3, v1

    .line 609
    new-array v3, v3, [I

    .line 610
    .line 611
    array-length v4, v1

    .line 612
    new-array v4, v4, [J

    .line 613
    .line 614
    array-length v5, v1

    .line 615
    new-array v5, v5, [Z

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_11
    array-length v7, v1

    .line 619
    if-ge v6, v7, :cond_1b

    .line 620
    .line 621
    aget-object v7, v1, v6

    .line 622
    .line 623
    iget-object v7, v7, Lha/l;->b:Lha/t;

    .line 624
    .line 625
    iget v7, v7, Lha/t;->b:I

    .line 626
    .line 627
    new-array v7, v7, [J

    .line 628
    .line 629
    aput-object v7, v2, v6

    .line 630
    .line 631
    aget-object v7, v1, v6

    .line 632
    .line 633
    iget-object v7, v7, Lha/l;->b:Lha/t;

    .line 634
    .line 635
    iget-object v7, v7, Lha/t;->f:[J

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    aget-wide v9, v7, v17

    .line 640
    .line 641
    aput-wide v9, v4, v6

    .line 642
    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1b
    const/4 v6, 0x0

    .line 647
    const-wide/16 v14, 0x0

    .line 648
    .line 649
    :goto_12
    array-length v7, v1

    .line 650
    if-ge v6, v7, :cond_1f

    .line 651
    .line 652
    const-wide v9, 0x7fffffffffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    move-wide v10, v9

    .line 658
    const/4 v7, 0x0

    .line 659
    move v9, v8

    .line 660
    :goto_13
    array-length v12, v1

    .line 661
    if-ge v7, v12, :cond_1d

    .line 662
    .line 663
    aget-boolean v12, v5, v7

    .line 664
    .line 665
    if-nez v12, :cond_1c

    .line 666
    .line 667
    aget-wide v12, v4, v7

    .line 668
    .line 669
    cmp-long v16, v12, v10

    .line 670
    .line 671
    if-gtz v16, :cond_1c

    .line 672
    .line 673
    move v9, v7

    .line 674
    move-wide v10, v12

    .line 675
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1d
    aget v7, v3, v9

    .line 679
    .line 680
    aget-object v10, v2, v9

    .line 681
    .line 682
    aput-wide v14, v10, v7

    .line 683
    .line 684
    aget-object v11, v1, v9

    .line 685
    .line 686
    iget-object v11, v11, Lha/l;->b:Lha/t;

    .line 687
    .line 688
    iget-object v12, v11, Lha/t;->d:[I

    .line 689
    .line 690
    aget v12, v12, v7

    .line 691
    .line 692
    int-to-long v12, v12

    .line 693
    add-long/2addr v14, v12

    .line 694
    const/16 v23, 0x1

    .line 695
    .line 696
    add-int/lit8 v7, v7, 0x1

    .line 697
    .line 698
    aput v7, v3, v9

    .line 699
    .line 700
    array-length v10, v10

    .line 701
    if-ge v7, v10, :cond_1e

    .line 702
    .line 703
    iget-object v10, v11, Lha/t;->f:[J

    .line 704
    .line 705
    aget-wide v11, v10, v7

    .line 706
    .line 707
    aput-wide v11, v4, v9

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_1e
    aput-boolean v23, v5, v9

    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1f
    iput-object v2, v0, Lha/m;->B:[[J

    .line 716
    .line 717
    iget-object v1, v0, Lha/m;->z:Ln9/p;

    .line 718
    .line 719
    invoke-interface {v1}, Ln9/p;->j()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lha/m;->z:Ln9/p;

    .line 723
    .line 724
    invoke-interface {v1, v0}, Ln9/p;->b(Ln9/a0;)V

    .line 725
    .line 726
    .line 727
    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 728
    .line 729
    .line 730
    iget-boolean v1, v0, Lha/m;->v:Z

    .line 731
    .line 732
    if-nez v1, :cond_0

    .line 733
    .line 734
    const/4 v2, 0x2

    .line 735
    iput v2, v0, Lha/m;->k:I

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_20
    move-object/from16 v24, v1

    .line 740
    .line 741
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_0

    .line 746
    .line 747
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ls8/c;

    .line 752
    .line 753
    iget-object v1, v1, Ls8/c;->n0:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_21
    iget v1, v0, Lha/m;->k:I

    .line 761
    .line 762
    const/4 v2, 0x2

    .line 763
    if-eq v1, v2, :cond_22

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    iput v2, v0, Lha/m;->k:I

    .line 767
    .line 768
    iput v2, v0, Lha/m;->n:I

    .line 769
    .line 770
    :cond_22
    return-void
.end method
