.class public final Lha/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# static fields
.field public static final M:[B

.field public static final N:Lo8/o;


# instance fields
.field public A:Lha/i;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ln9/p;

.field public H:[Ln9/f0;

.field public I:[Ln9/f0;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Lka/g;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lr8/r;

.field public final f:Lr8/r;

.field public final g:Lr8/r;

.field public final h:[B

.field public final i:Lr8/r;

.field public final j:Lsw/a;

.field public final k:Lr8/r;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Liz/t;

.field public final o:Lj0/j2;

.field public p:Lrj/w0;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lr8/r;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lha/j;->M:[B

    .line 9
    .line 10
    new-instance v0, Lo8/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lo8/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo8/n;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lo8/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo8/o;-><init>(Lo8/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lha/j;->N:Lo8/o;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lka/g;I)V
    .locals 2

    .line 1
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 2
    .line 3
    sget-object v0, Lrj/w0;->n0:Lrj/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lha/j;->a:Lka/g;

    .line 9
    .line 10
    iput p2, p0, Lha/j;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lha/j;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lsw/a;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lsw/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lha/j;->j:Lsw/a;

    .line 26
    .line 27
    new-instance p1, Lr8/r;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lr8/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lha/j;->k:Lr8/r;

    .line 35
    .line 36
    new-instance p1, Lr8/r;

    .line 37
    .line 38
    sget-object v1, Ls8/n;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lr8/r;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lha/j;->e:Lr8/r;

    .line 44
    .line 45
    new-instance p1, Lr8/r;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p1, v1}, Lr8/r;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lha/j;->f:Lr8/r;

    .line 52
    .line 53
    new-instance p1, Lr8/r;

    .line 54
    .line 55
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lha/j;->g:Lr8/r;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lha/j;->h:[B

    .line 63
    .line 64
    new-instance p2, Lr8/r;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lr8/r;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lha/j;->i:Lr8/r;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lha/j;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lha/j;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lha/j;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Lha/j;->p:Lrj/w0;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lha/j;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, Lha/j;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Lha/j;->z:J

    .line 104
    .line 105
    sget-object p1, Ln9/p;->k0:Lkr/k;

    .line 106
    .line 107
    iput-object p1, p0, Lha/j;->G:Ln9/p;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Ln9/f0;

    .line 111
    .line 112
    iput-object p2, p0, Lha/j;->H:[Ln9/f0;

    .line 113
    .line 114
    new-array p1, p1, [Ln9/f0;

    .line 115
    .line 116
    iput-object p1, p0, Lha/j;->I:[Ln9/f0;

    .line 117
    .line 118
    new-instance p1, Liz/t;

    .line 119
    .line 120
    new-instance p2, La9/u;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Liz/t;-><init>(Ls8/r;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lha/j;->n:Liz/t;

    .line 131
    .line 132
    new-instance p1, Lj0/j2;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p2}, Lj0/j2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lha/j;->o:Lj0/j2;

    .line 139
    .line 140
    const-wide/16 p1, -0x1

    .line 141
    .line 142
    iput-wide p1, p0, Lha/j;->L:J

    .line 143
    .line 144
    return-void
.end method

.method public static c(Ljava/util/List;)Lo8/l;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ls8/d;

    .line 17
    .line 18
    iget v7, v6, Lax/l;->X:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Ls8/d;->Y:Lr8/r;

    .line 33
    .line 34
    iget-object v6, v6, Lr8/r;->a:[B

    .line 35
    .line 36
    new-instance v7, Lr8/r;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lr8/r;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lr8/r;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lr8/r;->I(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lr8/r;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v10, v9, :cond_2

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Advertised atom size ("

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ") does not match buffer size: "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lr8/b;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v9, v8, :cond_3

    .line 94
    .line 95
    const-string v7, "Atom type is not pssh: "

    .line 96
    .line 97
    invoke-static {v9, v7}, Lq7/b;->h(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Lha/f;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-le v8, v9, :cond_4

    .line 111
    .line 112
    const-string v7, "Unsupported pssh version: "

    .line 113
    .line 114
    invoke-static {v8, v7}, Lq7/b;->h(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {v7}, Lr8/r;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Lr8/r;->q()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lr8/r;->A()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    new-array v9, v8, [Ljava/util/UUID;

    .line 138
    .line 139
    move v11, v2

    .line 140
    :goto_2
    if-ge v11, v8, :cond_5

    .line 141
    .line 142
    new-instance v12, Ljava/util/UUID;

    .line 143
    .line 144
    invoke-virtual {v7}, Lr8/r;->q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-virtual {v7}, Lr8/r;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v12, v13, v14, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v9, v11

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v7}, Lr8/r;->A()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v7}, Lr8/r;->a()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v1, v2, :cond_6

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "Atom data size ("

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ") does not match the bytes left: "

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    new-array v2, v1, [B

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-virtual {v7, v2, v8, v1}, Lr8/r;->h([BII)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lf20/c;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v10, v1, Lf20/c;->i:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_3
    if-nez v1, :cond_7

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v1, v1, Lf20/c;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/UUID;

    .line 218
    .line 219
    :goto_4
    if-nez v1, :cond_8

    .line 220
    .line 221
    const-string v1, "Skipped pssh atom (failed to extract uuid)"

    .line 222
    .line 223
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-instance v2, Lo8/k;

    .line 228
    .line 229
    const-string v7, "video/mp4"

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v2, v1, v15, v7, v6}, Lo8/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    const/4 v15, 0x0

    .line 240
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    const/4 v15, 0x0

    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    return-object v15

    .line 249
    :cond_b
    new-instance v0, Lo8/l;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    new-array v1, v8, [Lo8/k;

    .line 253
    .line 254
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, [Lo8/k;

    .line 259
    .line 260
    invoke-direct {v0, v15, v8, v1}, Lo8/l;-><init>(Ljava/lang/String;Z[Lo8/k;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static d(Lr8/r;ILha/s;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/r;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lha/f;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lr8/r;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lha/s;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lha/s;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lha/s;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lha/s;->n:Lr8/r;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lha/s;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr8/r;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lr8/r;->F(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lha/s;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lha/s;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lr8/r;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lr8/r;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lr8/r;->h([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lr8/r;->I(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lha/s;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lha/s;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static i(JLr8/r;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8/r;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/r;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lha/f;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lr8/r;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr8/r;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lr8/r;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lr8/r;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lr8/r;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lr8/r;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lr8/r;->J(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lr8/r;->C()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lr8/r;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lr8/r;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lr8/r;->J(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ln9/j;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Ln9/j;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lha/j;->q:I

    .line 3
    .line 4
    iput v0, p0, Lha/j;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ln9/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lha/p;->j(Ln9/o;ZZ)Lha/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lrj/g0;->X:Lrj/e0;

    .line 15
    .line 16
    sget-object v2, Lrj/w0;->n0:Lrj/w0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lha/j;->p:Lrj/w0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lha/j;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lha/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lha/i;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lha/j;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lha/j;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lha/j;->n:Liz/t;

    .line 31
    .line 32
    iget-object p1, p1, Liz/t;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lha/j;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lha/j;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lha/j;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/j;->p:Lrj/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lha/j;->q:I

    .line 6
    .line 7
    iget-object v5, v0, Lha/j;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lha/j;->n:Liz/t;

    .line 10
    .line 11
    iget-object v8, v0, Lha/j;->i:Lr8/r;

    .line 12
    .line 13
    iget-object v9, v0, Lha/j;->o:Lj0/j2;

    .line 14
    .line 15
    iget-object v10, v0, Lha/j;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v2, :cond_41

    .line 21
    .line 22
    iget-object v3, v0, Lha/j;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget v4, v0, Lha/j;->b:I

    .line 25
    .line 26
    if-eq v2, v15, :cond_34

    .line 27
    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v2, v13, :cond_2f

    .line 34
    .line 35
    iget-object v2, v0, Lha/j;->A:Lha/i;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v9, v11

    .line 44
    move/from16 v18, v13

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v13, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v6, v19

    .line 54
    .line 55
    check-cast v6, Lha/i;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    iget-boolean v14, v6, Lha/i;->m:Z

    .line 60
    .line 61
    const/16 v21, 0x8

    .line 62
    .line 63
    iget-object v12, v6, Lha/i;->b:Lha/s;

    .line 64
    .line 65
    move/from16 v22, v15

    .line 66
    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    iget v15, v6, Lha/i;->f:I

    .line 70
    .line 71
    iget-object v5, v6, Lha/i;->d:Lha/t;

    .line 72
    .line 73
    iget v5, v5, Lha/t;->b:I

    .line 74
    .line 75
    if-eq v15, v5, :cond_3

    .line 76
    .line 77
    :cond_0
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget v5, v6, Lha/i;->h:I

    .line 80
    .line 81
    iget v15, v12, Lha/s;->d:I

    .line 82
    .line 83
    if-ne v5, v15, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    if-nez v14, :cond_2

    .line 87
    .line 88
    iget-object v5, v6, Lha/i;->d:Lha/t;

    .line 89
    .line 90
    iget-object v5, v5, Lha/t;->c:[J

    .line 91
    .line 92
    iget v12, v6, Lha/i;->f:I

    .line 93
    .line 94
    aget-wide v14, v5, v12

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v5, v12, Lha/s;->f:[J

    .line 98
    .line 99
    iget v12, v6, Lha/i;->h:I

    .line 100
    .line 101
    aget-wide v14, v5, v12

    .line 102
    .line 103
    :goto_2
    cmp-long v5, v14, v16

    .line 104
    .line 105
    if-gez v5, :cond_3

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-wide/from16 v16, v14

    .line 109
    .line 110
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    move/from16 v15, v22

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move/from16 v22, v15

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x8

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    iget-wide v2, v0, Lha/j;->v:J

    .line 124
    .line 125
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    long-to-int v2, v2

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lha/j;->b()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 142
    .line 143
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    iget-boolean v2, v9, Lha/i;->m:Z

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v9, Lha/i;->d:Lha/t;

    .line 153
    .line 154
    iget-object v2, v2, Lha/t;->c:[J

    .line 155
    .line 156
    iget v5, v9, Lha/i;->f:I

    .line 157
    .line 158
    aget-wide v5, v2, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v2, v9, Lha/i;->b:Lha/s;

    .line 162
    .line 163
    iget-object v2, v2, Lha/s;->f:[J

    .line 164
    .line 165
    iget v5, v9, Lha/i;->h:I

    .line 166
    .line 167
    aget-wide v5, v2, v5

    .line 168
    .line 169
    :goto_4
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sub-long/2addr v5, v12

    .line 174
    long-to-int v2, v5

    .line 175
    if-gez v2, :cond_8

    .line 176
    .line 177
    const-string v2, "Ignoring negative offset to sample data."

    .line 178
    .line 179
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move/from16 v2, v19

    .line 183
    .line 184
    :cond_8
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v0, Lha/j;->A:Lha/i;

    .line 188
    .line 189
    move-object v2, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move/from16 v18, v13

    .line 192
    .line 193
    move/from16 v22, v15

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v21, 0x8

    .line 198
    .line 199
    :goto_5
    iget-object v5, v2, Lha/i;->a:Ln9/f0;

    .line 200
    .line 201
    iget-object v6, v2, Lha/i;->b:Lha/s;

    .line 202
    .line 203
    iget v9, v0, Lha/j;->q:I

    .line 204
    .line 205
    const/4 v10, 0x6

    .line 206
    const-string v12, "video/hevc"

    .line 207
    .line 208
    const-string v13, "video/avc"

    .line 209
    .line 210
    const/4 v14, 0x4

    .line 211
    const/4 v15, 0x3

    .line 212
    if-ne v9, v15, :cond_14

    .line 213
    .line 214
    iget-boolean v9, v2, Lha/i;->m:Z

    .line 215
    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    iget-object v9, v2, Lha/i;->d:Lha/t;

    .line 219
    .line 220
    iget-object v9, v9, Lha/t;->d:[I

    .line 221
    .line 222
    iget v15, v2, Lha/i;->f:I

    .line 223
    .line 224
    aget v9, v9, v15

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v9, v6, Lha/s;->h:[I

    .line 228
    .line 229
    iget v15, v2, Lha/i;->f:I

    .line 230
    .line 231
    aget v9, v9, v15

    .line 232
    .line 233
    :goto_6
    iput v9, v0, Lha/j;->B:I

    .line 234
    .line 235
    iget-object v9, v2, Lha/i;->d:Lha/t;

    .line 236
    .line 237
    iget-object v9, v9, Lha/t;->a:Lha/q;

    .line 238
    .line 239
    iget-object v9, v9, Lha/q;->g:Lo8/o;

    .line 240
    .line 241
    iget-object v15, v9, Lo8/o;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_c

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x40

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    :goto_7
    move/from16 v4, v22

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    move/from16 v4, v19

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    iget-object v9, v9, Lo8/o;->n:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_b

    .line 266
    .line 267
    and-int/lit16 v4, v4, 0x80

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    iput-boolean v4, v0, Lha/j;->E:Z

    .line 275
    .line 276
    iget v4, v2, Lha/i;->f:I

    .line 277
    .line 278
    iget v9, v2, Lha/i;->i:I

    .line 279
    .line 280
    if-ge v4, v9, :cond_11

    .line 281
    .line 282
    iget v3, v0, Lha/j;->B:I

    .line 283
    .line 284
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lha/i;->b()Lha/r;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget-object v3, v6, Lha/s;->n:Lr8/r;

    .line 295
    .line 296
    iget v1, v1, Lha/r;->d:I

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lr8/r;->J(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget v1, v2, Lha/i;->f:I

    .line 304
    .line 305
    iget-boolean v4, v6, Lha/s;->k:Z

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    iget-object v4, v6, Lha/s;->l:[Z

    .line 310
    .line 311
    aget-boolean v1, v4, v1

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3}, Lr8/r;->C()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    mul-int/2addr v1, v10

    .line 320
    invoke-virtual {v3, v1}, Lr8/r;->J(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lha/i;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_10

    .line 328
    .line 329
    iput-object v11, v0, Lha/j;->A:Lha/i;

    .line 330
    .line 331
    :cond_10
    const/4 v15, 0x3

    .line 332
    iput v15, v0, Lha/j;->q:I

    .line 333
    .line 334
    return v19

    .line 335
    :cond_11
    iget-object v4, v2, Lha/i;->d:Lha/t;

    .line 336
    .line 337
    iget-object v4, v4, Lha/t;->a:Lha/q;

    .line 338
    .line 339
    iget v4, v4, Lha/q;->h:I

    .line 340
    .line 341
    move/from16 v9, v22

    .line 342
    .line 343
    if-ne v4, v9, :cond_12

    .line 344
    .line 345
    iget v4, v0, Lha/j;->B:I

    .line 346
    .line 347
    add-int/lit8 v4, v4, -0x8

    .line 348
    .line 349
    iput v4, v0, Lha/j;->B:I

    .line 350
    .line 351
    move/from16 v4, v21

    .line 352
    .line 353
    invoke-interface {v1, v4}, Ln9/o;->n(I)V

    .line 354
    .line 355
    .line 356
    :cond_12
    iget-object v4, v2, Lha/i;->d:Lha/t;

    .line 357
    .line 358
    iget-object v4, v4, Lha/t;->a:Lha/q;

    .line 359
    .line 360
    iget-object v4, v4, Lha/q;->g:Lo8/o;

    .line 361
    .line 362
    iget-object v4, v4, Lo8/o;->n:Ljava/lang/String;

    .line 363
    .line 364
    const-string v9, "audio/ac4"

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget v9, v0, Lha/j;->B:I

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    const/4 v4, 0x7

    .line 375
    invoke-virtual {v2, v9, v4}, Lha/i;->d(II)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    iput v9, v0, Lha/j;->C:I

    .line 380
    .line 381
    iget v9, v0, Lha/j;->B:I

    .line 382
    .line 383
    invoke-static {v9, v8}, Ln9/b;->g(ILr8/r;)V

    .line 384
    .line 385
    .line 386
    move/from16 v15, v19

    .line 387
    .line 388
    invoke-interface {v5, v8, v4, v15}, Ln9/f0;->c(Lr8/r;II)V

    .line 389
    .line 390
    .line 391
    iget v8, v0, Lha/j;->C:I

    .line 392
    .line 393
    add-int/2addr v8, v4

    .line 394
    iput v8, v0, Lha/j;->C:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    move/from16 v15, v19

    .line 398
    .line 399
    invoke-virtual {v2, v9, v15}, Lha/i;->d(II)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v0, Lha/j;->C:I

    .line 404
    .line 405
    :goto_a
    iget v4, v0, Lha/j;->B:I

    .line 406
    .line 407
    iget v8, v0, Lha/j;->C:I

    .line 408
    .line 409
    add-int/2addr v4, v8

    .line 410
    iput v4, v0, Lha/j;->B:I

    .line 411
    .line 412
    iput v14, v0, Lha/j;->q:I

    .line 413
    .line 414
    iput v15, v0, Lha/j;->D:I

    .line 415
    .line 416
    :cond_14
    iget-object v4, v2, Lha/i;->d:Lha/t;

    .line 417
    .line 418
    iget-object v8, v4, Lha/t;->a:Lha/q;

    .line 419
    .line 420
    iget-boolean v9, v2, Lha/i;->m:Z

    .line 421
    .line 422
    if-nez v9, :cond_15

    .line 423
    .line 424
    iget-object v4, v4, Lha/t;->f:[J

    .line 425
    .line 426
    iget v6, v2, Lha/i;->f:I

    .line 427
    .line 428
    aget-wide v15, v4, v6

    .line 429
    .line 430
    :goto_b
    move-wide/from16 v31, v15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    iget v4, v2, Lha/i;->f:I

    .line 434
    .line 435
    iget-object v6, v6, Lha/s;->i:[J

    .line 436
    .line 437
    aget-wide v15, v6, v4

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_c
    iget v4, v8, Lha/q;->k:I

    .line 441
    .line 442
    iget-object v6, v8, Lha/q;->g:Lo8/o;

    .line 443
    .line 444
    if-eqz v4, :cond_27

    .line 445
    .line 446
    iget-object v8, v0, Lha/j;->f:Lr8/r;

    .line 447
    .line 448
    iget-object v9, v8, Lr8/r;->a:[B

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    aput-byte v19, v9, v19

    .line 453
    .line 454
    const/16 v22, 0x1

    .line 455
    .line 456
    aput-byte v19, v9, v22

    .line 457
    .line 458
    aput-byte v19, v9, v18

    .line 459
    .line 460
    rsub-int/lit8 v15, v4, 0x4

    .line 461
    .line 462
    :goto_d
    iget v11, v0, Lha/j;->C:I

    .line 463
    .line 464
    iget v10, v0, Lha/j;->B:I

    .line 465
    .line 466
    if-ge v11, v10, :cond_26

    .line 467
    .line 468
    iget v10, v0, Lha/j;->D:I

    .line 469
    .line 470
    if-nez v10, :cond_21

    .line 471
    .line 472
    iget-object v10, v0, Lha/j;->I:[Ln9/f0;

    .line 473
    .line 474
    array-length v10, v10

    .line 475
    if-gtz v10, :cond_17

    .line 476
    .line 477
    iget-boolean v10, v0, Lha/j;->E:Z

    .line 478
    .line 479
    if-nez v10, :cond_16

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_16
    move-object/from16 v17, v2

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_17
    :goto_e
    invoke-static {v6}, Ls8/n;->d(Lo8/o;)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    add-int v11, v4, v10

    .line 490
    .line 491
    iget v14, v0, Lha/j;->B:I

    .line 492
    .line 493
    move-object/from16 v17, v2

    .line 494
    .line 495
    iget v2, v0, Lha/j;->C:I

    .line 496
    .line 497
    sub-int/2addr v14, v2

    .line 498
    if-gt v11, v14, :cond_18

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_18
    :goto_f
    const/4 v10, 0x0

    .line 502
    :goto_10
    add-int v2, v4, v10

    .line 503
    .line 504
    invoke-interface {v1, v9, v15, v2}, Ln9/o;->readFully([BII)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v8, v2}, Lr8/r;->I(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-ltz v11, :cond_20

    .line 516
    .line 517
    sub-int/2addr v11, v10

    .line 518
    iput v11, v0, Lha/j;->D:I

    .line 519
    .line 520
    iget-object v11, v0, Lha/j;->e:Lr8/r;

    .line 521
    .line 522
    invoke-virtual {v11, v2}, Lr8/r;->I(I)V

    .line 523
    .line 524
    .line 525
    const/4 v14, 0x4

    .line 526
    invoke-interface {v5, v11, v14, v2}, Ln9/f0;->c(Lr8/r;II)V

    .line 527
    .line 528
    .line 529
    iget v2, v0, Lha/j;->C:I

    .line 530
    .line 531
    add-int/2addr v2, v14

    .line 532
    iput v2, v0, Lha/j;->C:I

    .line 533
    .line 534
    iget v2, v0, Lha/j;->B:I

    .line 535
    .line 536
    add-int/2addr v2, v15

    .line 537
    iput v2, v0, Lha/j;->B:I

    .line 538
    .line 539
    iget-object v2, v0, Lha/j;->I:[Ln9/f0;

    .line 540
    .line 541
    array-length v2, v2

    .line 542
    if-lez v2, :cond_1d

    .line 543
    .line 544
    if-lez v10, :cond_1d

    .line 545
    .line 546
    aget-byte v2, v9, v14

    .line 547
    .line 548
    iget-object v11, v6, Lo8/o;->n:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v14, v6, Lo8/o;->k:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_1a

    .line 557
    .line 558
    invoke-static {v14, v13}, Lo8/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_19

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_19
    move/from16 v18, v2

    .line 566
    .line 567
    const/4 v2, 0x6

    .line 568
    goto :goto_12

    .line 569
    :cond_1a
    :goto_11
    and-int/lit8 v11, v2, 0x1f

    .line 570
    .line 571
    move/from16 v18, v2

    .line 572
    .line 573
    const/4 v2, 0x6

    .line 574
    if-eq v11, v2, :cond_1c

    .line 575
    .line 576
    :goto_12
    iget-object v11, v6, Lo8/o;->n:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-nez v11, :cond_1b

    .line 583
    .line 584
    invoke-static {v14, v12}, Lo8/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_1e

    .line 589
    .line 590
    :cond_1b
    and-int/lit8 v11, v18, 0x7e

    .line 591
    .line 592
    const/16 v22, 0x1

    .line 593
    .line 594
    shr-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    const/16 v14, 0x27

    .line 597
    .line 598
    if-ne v11, v14, :cond_1e

    .line 599
    .line 600
    :cond_1c
    const/4 v11, 0x1

    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    const/4 v2, 0x6

    .line 603
    :cond_1e
    const/4 v11, 0x0

    .line 604
    :goto_13
    iput-boolean v11, v0, Lha/j;->F:Z

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-interface {v5, v8, v10, v11}, Ln9/f0;->c(Lr8/r;II)V

    .line 608
    .line 609
    .line 610
    iget v11, v0, Lha/j;->C:I

    .line 611
    .line 612
    add-int/2addr v11, v10

    .line 613
    iput v11, v0, Lha/j;->C:I

    .line 614
    .line 615
    if-lez v10, :cond_1f

    .line 616
    .line 617
    iget-boolean v11, v0, Lha/j;->E:Z

    .line 618
    .line 619
    if-nez v11, :cond_1f

    .line 620
    .line 621
    invoke-static {v9, v10, v6}, Ls8/n;->c([BILo8/o;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_1f

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    iput-boolean v10, v0, Lha/j;->E:Z

    .line 629
    .line 630
    :cond_1f
    move v10, v2

    .line 631
    move-object/from16 v2, v17

    .line 632
    .line 633
    const/4 v14, 0x4

    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_21
    move-object/from16 v17, v2

    .line 645
    .line 646
    const/4 v2, 0x6

    .line 647
    iget-boolean v11, v0, Lha/j;->F:Z

    .line 648
    .line 649
    if-eqz v11, :cond_25

    .line 650
    .line 651
    iget-object v11, v0, Lha/j;->g:Lr8/r;

    .line 652
    .line 653
    invoke-virtual {v11, v10}, Lr8/r;->F(I)V

    .line 654
    .line 655
    .line 656
    iget-object v10, v11, Lr8/r;->a:[B

    .line 657
    .line 658
    iget v14, v0, Lha/j;->D:I

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-interface {v1, v10, v2, v14}, Ln9/o;->readFully([BII)V

    .line 662
    .line 663
    .line 664
    iget v10, v0, Lha/j;->D:I

    .line 665
    .line 666
    invoke-interface {v5, v11, v10, v2}, Ln9/f0;->c(Lr8/r;II)V

    .line 667
    .line 668
    .line 669
    iget v10, v0, Lha/j;->D:I

    .line 670
    .line 671
    iget-object v14, v11, Lr8/r;->a:[B

    .line 672
    .line 673
    move/from16 v21, v4

    .line 674
    .line 675
    iget v4, v11, Lr8/r;->c:I

    .line 676
    .line 677
    invoke-static {v4, v14}, Ls8/n;->m(I[B)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v11, v2}, Lr8/r;->I(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v4}, Lr8/r;->H(I)V

    .line 685
    .line 686
    .line 687
    iget v4, v6, Lo8/o;->p:I

    .line 688
    .line 689
    const/4 v14, -0x1

    .line 690
    if-ne v4, v14, :cond_23

    .line 691
    .line 692
    iget v4, v7, Liz/t;->b:I

    .line 693
    .line 694
    if-eqz v4, :cond_22

    .line 695
    .line 696
    invoke-virtual {v7, v2}, Liz/t;->w(I)V

    .line 697
    .line 698
    .line 699
    :cond_22
    :goto_14
    move-object v2, v8

    .line 700
    move-object v4, v9

    .line 701
    move-wide/from16 v8, v31

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_23
    iget v2, v7, Liz/t;->b:I

    .line 705
    .line 706
    if-eq v2, v4, :cond_22

    .line 707
    .line 708
    invoke-virtual {v7, v4}, Liz/t;->w(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :goto_15
    invoke-virtual {v7, v8, v9, v11}, Liz/t;->a(JLr8/r;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v17 .. v17}, Lha/i;->a()I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    const/16 v16, 0x4

    .line 720
    .line 721
    and-int/lit8 v11, v11, 0x4

    .line 722
    .line 723
    if-eqz v11, :cond_24

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-virtual {v7, v11}, Liz/t;->o(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_24
    const/4 v11, 0x0

    .line 731
    goto :goto_16

    .line 732
    :cond_25
    move/from16 v21, v4

    .line 733
    .line 734
    move-object v2, v8

    .line 735
    move-object v4, v9

    .line 736
    move-wide/from16 v8, v31

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/16 v16, 0x4

    .line 740
    .line 741
    invoke-interface {v5, v1, v10, v11}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    :goto_16
    iget v11, v0, Lha/j;->C:I

    .line 746
    .line 747
    add-int/2addr v11, v10

    .line 748
    iput v11, v0, Lha/j;->C:I

    .line 749
    .line 750
    iget v11, v0, Lha/j;->D:I

    .line 751
    .line 752
    sub-int/2addr v11, v10

    .line 753
    iput v11, v0, Lha/j;->D:I

    .line 754
    .line 755
    move-wide/from16 v31, v8

    .line 756
    .line 757
    move/from16 v14, v16

    .line 758
    .line 759
    const/4 v10, 0x6

    .line 760
    move-object v8, v2

    .line 761
    move-object v9, v4

    .line 762
    move-object/from16 v2, v17

    .line 763
    .line 764
    move/from16 v4, v21

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_26
    move-object/from16 v17, v2

    .line 769
    .line 770
    move-wide/from16 v8, v31

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_27
    move-object/from16 v17, v2

    .line 774
    .line 775
    move-wide/from16 v8, v31

    .line 776
    .line 777
    :goto_17
    iget v2, v0, Lha/j;->C:I

    .line 778
    .line 779
    iget v4, v0, Lha/j;->B:I

    .line 780
    .line 781
    if-ge v2, v4, :cond_28

    .line 782
    .line 783
    sub-int/2addr v4, v2

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-interface {v5, v1, v4, v2}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    iget v2, v0, Lha/j;->C:I

    .line 790
    .line 791
    add-int/2addr v2, v4

    .line 792
    iput v2, v0, Lha/j;->C:I

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_28
    :goto_18
    invoke-virtual/range {v17 .. v17}, Lha/i;->a()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iget-boolean v2, v0, Lha/j;->E:Z

    .line 800
    .line 801
    if-nez v2, :cond_29

    .line 802
    .line 803
    const/high16 v2, 0x4000000

    .line 804
    .line 805
    or-int/2addr v1, v2

    .line 806
    :cond_29
    move/from16 v27, v1

    .line 807
    .line 808
    invoke-virtual/range {v17 .. v17}, Lha/i;->b()Lha/r;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_2a

    .line 813
    .line 814
    iget-object v1, v1, Lha/r;->c:Ln9/e0;

    .line 815
    .line 816
    move-object/from16 v30, v1

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_2a
    const/16 v30, 0x0

    .line 820
    .line 821
    :goto_19
    iget v1, v0, Lha/j;->B:I

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    move/from16 v28, v1

    .line 826
    .line 827
    move-object/from16 v24, v5

    .line 828
    .line 829
    move-wide/from16 v25, v8

    .line 830
    .line 831
    invoke-interface/range {v24 .. v30}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 832
    .line 833
    .line 834
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_2d

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lha/h;

    .line 845
    .line 846
    iget v2, v0, Lha/j;->w:I

    .line 847
    .line 848
    iget v4, v1, Lha/h;->c:I

    .line 849
    .line 850
    sub-int/2addr v2, v4

    .line 851
    iput v2, v0, Lha/j;->w:I

    .line 852
    .line 853
    iget-wide v4, v1, Lha/h;->a:J

    .line 854
    .line 855
    iget-boolean v2, v1, Lha/h;->b:Z

    .line 856
    .line 857
    if-eqz v2, :cond_2c

    .line 858
    .line 859
    add-long/2addr v4, v8

    .line 860
    :cond_2c
    move-wide v11, v4

    .line 861
    iget-object v2, v0, Lha/j;->H:[Ln9/f0;

    .line 862
    .line 863
    array-length v4, v2

    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_1a
    if-ge v5, v4, :cond_2b

    .line 866
    .line 867
    aget-object v10, v2, v5

    .line 868
    .line 869
    iget v14, v1, Lha/h;->c:I

    .line 870
    .line 871
    iget v15, v0, Lha/j;->w:I

    .line 872
    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    invoke-interface/range {v10 .. v16}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lha/i;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_2e

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    iput-object v1, v0, Lha/j;->A:Lha/i;

    .line 890
    .line 891
    :cond_2e
    const/4 v15, 0x3

    .line 892
    iput v15, v0, Lha/j;->q:I

    .line 893
    .line 894
    :goto_1b
    const/16 v19, 0x0

    .line 895
    .line 896
    return v19

    .line 897
    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    :goto_1c
    if-ge v3, v2, :cond_31

    .line 904
    .line 905
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lha/i;

    .line 910
    .line 911
    iget-object v5, v5, Lha/i;->b:Lha/s;

    .line 912
    .line 913
    iget-boolean v6, v5, Lha/s;->o:Z

    .line 914
    .line 915
    if-eqz v6, :cond_30

    .line 916
    .line 917
    iget-wide v5, v5, Lha/s;->c:J

    .line 918
    .line 919
    cmp-long v7, v5, v16

    .line 920
    .line 921
    if-gez v7, :cond_30

    .line 922
    .line 923
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Lha/i;

    .line 928
    .line 929
    move-wide/from16 v16, v5

    .line 930
    .line 931
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_31
    if-nez v4, :cond_32

    .line 935
    .line 936
    const/4 v15, 0x3

    .line 937
    iput v15, v0, Lha/j;->q:I

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_32
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    sub-long v2, v16, v2

    .line 946
    .line 947
    long-to-int v2, v2

    .line 948
    if-ltz v2, :cond_33

    .line 949
    .line 950
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v4, Lha/i;->b:Lha/s;

    .line 954
    .line 955
    iget-object v3, v2, Lha/s;->n:Lr8/r;

    .line 956
    .line 957
    iget-object v4, v3, Lr8/r;->a:[B

    .line 958
    .line 959
    iget v5, v3, Lr8/r;->c:I

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    invoke-interface {v1, v4, v11, v5}, Ln9/o;->readFully([BII)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v11}, Lr8/r;->I(I)V

    .line 966
    .line 967
    .line 968
    iput-boolean v11, v2, Lha/s;->o:Z

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_33
    const-string v0, "Offset to encryption data was negative."

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_34
    iget-wide v6, v0, Lha/j;->s:J

    .line 981
    .line 982
    iget v2, v0, Lha/j;->t:I

    .line 983
    .line 984
    int-to-long v10, v2

    .line 985
    sub-long/2addr v6, v10

    .line 986
    long-to-int v2, v6

    .line 987
    iget-object v6, v0, Lha/j;->u:Lr8/r;

    .line 988
    .line 989
    if-eqz v6, :cond_40

    .line 990
    .line 991
    iget-object v7, v6, Lr8/r;->a:[B

    .line 992
    .line 993
    const/16 v8, 0x8

    .line 994
    .line 995
    invoke-interface {v1, v7, v8, v2}, Ln9/o;->readFully([BII)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Ls8/d;

    .line 999
    .line 1000
    iget v7, v0, Lha/j;->r:I

    .line 1001
    .line 1002
    invoke-direct {v2, v7, v6}, Ls8/d;-><init>(ILr8/r;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-nez v8, :cond_35

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Ls8/c;

    .line 1016
    .line 1017
    iget-object v3, v3, Ls8/c;->Z:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_21

    .line 1023
    .line 1024
    :cond_35
    const v2, 0x73696478

    .line 1025
    .line 1026
    .line 1027
    if-ne v7, v2, :cond_37

    .line 1028
    .line 1029
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-static {v2, v3, v6}, Lha/j;->i(JLr8/r;)Landroid/util/Pair;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Ln9/j;

    .line 1040
    .line 1041
    invoke-virtual {v9, v3}, Lj0/j2;->a(Ln9/j;)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v3, v0, Lha/j;->J:Z

    .line 1045
    .line 1046
    if-nez v3, :cond_36

    .line 1047
    .line 1048
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Ljava/lang/Long;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    iput-wide v3, v0, Lha/j;->z:J

    .line 1057
    .line 1058
    iget-object v3, v0, Lha/j;->G:Ln9/p;

    .line 1059
    .line 1060
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Ln9/a0;

    .line 1063
    .line 1064
    invoke-interface {v3, v2}, Ln9/p;->b(Ln9/a0;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    iput-boolean v10, v0, Lha/j;->J:Z

    .line 1069
    .line 1070
    goto/16 :goto_21

    .line 1071
    .line 1072
    :cond_36
    const/4 v10, 0x1

    .line 1073
    and-int/lit16 v2, v4, 0x100

    .line 1074
    .line 1075
    if-eqz v2, :cond_3f

    .line 1076
    .line 1077
    iget-boolean v2, v0, Lha/j;->K:Z

    .line 1078
    .line 1079
    if-nez v2, :cond_3f

    .line 1080
    .line 1081
    iget-object v2, v9, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-le v2, v10, :cond_3f

    .line 1088
    .line 1089
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    iput-wide v2, v0, Lha/j;->L:J

    .line 1094
    .line 1095
    goto/16 :goto_21

    .line 1096
    .line 1097
    :cond_37
    const v2, 0x656d7367

    .line 1098
    .line 1099
    .line 1100
    if-ne v7, v2, :cond_3f

    .line 1101
    .line 1102
    iget-object v2, v0, Lha/j;->H:[Ln9/f0;

    .line 1103
    .line 1104
    array-length v2, v2

    .line 1105
    if-nez v2, :cond_38

    .line 1106
    .line 1107
    goto/16 :goto_21

    .line 1108
    .line 1109
    :cond_38
    const/16 v4, 0x8

    .line 1110
    .line 1111
    invoke-virtual {v6, v4}, Lr8/r;->I(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-static {v2}, Lha/f;->e(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    if-eqz v2, :cond_3a

    .line 1128
    .line 1129
    const/4 v10, 0x1

    .line 1130
    if-eq v2, v10, :cond_39

    .line 1131
    .line 1132
    const-string v3, "Skipping unsupported emsg version: "

    .line 1133
    .line 1134
    invoke-static {v2, v3}, Lq7/b;->h(ILjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_21

    .line 1138
    .line 1139
    :cond_39
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    invoke-virtual {v6}, Lr8/r;->B()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v7

    .line 1147
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1148
    .line 1149
    const-wide/32 v9, 0xf4240

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v7 .. v13}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v14

    .line 1156
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v7

    .line 1160
    const-wide/16 v9, 0x3e8

    .line 1161
    .line 1162
    invoke-static/range {v7 .. v13}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v7

    .line 1166
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v9

    .line 1170
    invoke-virtual {v6}, Lr8/r;->r()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6}, Lr8/r;->r()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-wide/from16 v16, v4

    .line 1185
    .line 1186
    move-wide v12, v14

    .line 1187
    move-wide v14, v9

    .line 1188
    move-wide/from16 v9, v16

    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_3a
    invoke-virtual {v6}, Lr8/r;->r()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Lr8/r;->r()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v16

    .line 1209
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1214
    .line 1215
    const-wide/32 v14, 0xf4240

    .line 1216
    .line 1217
    .line 1218
    invoke-static/range {v12 .. v18}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v7

    .line 1222
    iget-wide v9, v0, Lha/j;->z:J

    .line 1223
    .line 1224
    cmp-long v12, v9, v4

    .line 1225
    .line 1226
    if-eqz v12, :cond_3b

    .line 1227
    .line 1228
    add-long/2addr v9, v7

    .line 1229
    goto :goto_1d

    .line 1230
    :cond_3b
    move-wide v9, v4

    .line 1231
    :goto_1d
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    const-wide/16 v14, 0x3e8

    .line 1236
    .line 1237
    invoke-static/range {v12 .. v18}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v12

    .line 1241
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v14

    .line 1245
    move-wide/from16 v16, v9

    .line 1246
    .line 1247
    move-wide v9, v7

    .line 1248
    move-wide v7, v12

    .line 1249
    move-wide/from16 v12, v16

    .line 1250
    .line 1251
    move-wide/from16 v16, v4

    .line 1252
    .line 1253
    :goto_1e
    invoke-virtual {v6}, Lr8/r;->a()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    new-array v4, v4, [B

    .line 1258
    .line 1259
    invoke-virtual {v6}, Lr8/r;->a()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v6, v4, v1, v5}, Lr8/r;->h([BII)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Ly9/a;

    .line 1268
    .line 1269
    new-instance v1, Lr8/r;

    .line 1270
    .line 1271
    iget-object v5, v0, Lha/j;->j:Lsw/a;

    .line 1272
    .line 1273
    iget-object v6, v5, Lsw/a;->Y:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1276
    .line 1277
    iget-object v5, v5, Lsw/a;->X:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1282
    .line 1283
    .line 1284
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    invoke-direct {v1, v2}, Lr8/r;-><init>([B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    iget-object v4, v0, Lha/j;->H:[Ln9/f0;

    .line 1321
    .line 1322
    array-length v5, v4

    .line 1323
    const/4 v6, 0x0

    .line 1324
    :goto_1f
    if-ge v6, v5, :cond_3c

    .line 1325
    .line 1326
    aget-object v7, v4, v6

    .line 1327
    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-virtual {v1, v11}, Lr8/r;->I(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v7, v1, v2, v11}, Ln9/f0;->c(Lr8/r;II)V

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v6, v6, 0x1

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :cond_3c
    cmp-long v1, v12, v16

    .line 1339
    .line 1340
    if-nez v1, :cond_3d

    .line 1341
    .line 1342
    new-instance v1, Lha/h;

    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    invoke-direct {v1, v9, v10, v2, v4}, Lha/h;-><init>(JIZ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget v1, v0, Lha/j;->w:I

    .line 1352
    .line 1353
    add-int/2addr v1, v2

    .line 1354
    iput v1, v0, Lha/j;->w:I

    .line 1355
    .line 1356
    goto :goto_21

    .line 1357
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_3e

    .line 1362
    .line 1363
    new-instance v1, Lha/h;

    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    invoke-direct {v1, v12, v13, v2, v11}, Lha/h;-><init>(JIZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget v1, v0, Lha/j;->w:I

    .line 1373
    .line 1374
    add-int/2addr v1, v2

    .line 1375
    iput v1, v0, Lha/j;->w:I

    .line 1376
    .line 1377
    goto :goto_21

    .line 1378
    :cond_3e
    iget-object v1, v0, Lha/j;->H:[Ln9/f0;

    .line 1379
    .line 1380
    array-length v3, v1

    .line 1381
    const/4 v14, 0x0

    .line 1382
    :goto_20
    if-ge v14, v3, :cond_3f

    .line 1383
    .line 1384
    aget-object v23, v1, v14

    .line 1385
    .line 1386
    const/16 v28, 0x0

    .line 1387
    .line 1388
    const/16 v29, 0x0

    .line 1389
    .line 1390
    const/16 v26, 0x1

    .line 1391
    .line 1392
    move/from16 v27, v2

    .line 1393
    .line 1394
    move-wide/from16 v24, v12

    .line 1395
    .line 1396
    invoke-interface/range {v23 .. v29}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v14, v14, 0x1

    .line 1400
    .line 1401
    goto :goto_20

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    invoke-static {v0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1b

    .line 1407
    .line 1408
    :cond_3f
    :goto_21
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    goto :goto_22

    .line 1411
    :cond_40
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 1412
    .line 1413
    .line 1414
    :goto_22
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    invoke-virtual {v0, v2, v3}, Lha/j;->j(J)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :cond_41
    move/from16 v18, v13

    .line 1424
    .line 1425
    iget v2, v0, Lha/j;->t:I

    .line 1426
    .line 1427
    const-wide/16 v3, 0x0

    .line 1428
    .line 1429
    const-wide/16 v11, -0x1

    .line 1430
    .line 1431
    iget-object v6, v0, Lha/j;->k:Lr8/r;

    .line 1432
    .line 1433
    if-nez v2, :cond_48

    .line 1434
    .line 1435
    iget-object v2, v6, Lr8/r;->a:[B

    .line 1436
    .line 1437
    const/16 v13, 0x8

    .line 1438
    .line 1439
    const/4 v14, 0x1

    .line 1440
    const/4 v15, 0x0

    .line 1441
    invoke-interface {v1, v2, v15, v13, v14}, Ln9/o;->a([BIIZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_47

    .line 1446
    .line 1447
    iget-wide v1, v0, Lha/j;->L:J

    .line 1448
    .line 1449
    cmp-long v5, v1, v11

    .line 1450
    .line 1451
    if-eqz v5, :cond_46

    .line 1452
    .line 1453
    move-object/from16 v13, p2

    .line 1454
    .line 1455
    iput-wide v1, v13, Ln9/r;->a:J

    .line 1456
    .line 1457
    iput-wide v11, v0, Lha/j;->L:J

    .line 1458
    .line 1459
    iget-object v1, v0, Lha/j;->G:Ln9/p;

    .line 1460
    .line 1461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    new-instance v5, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v6, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    new-instance v7, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v8, v9, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 1485
    .line 1486
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-eqz v9, :cond_42

    .line 1499
    .line 1500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    check-cast v9, Ln9/j;

    .line 1505
    .line 1506
    iget-object v10, v9, Ln9/j;->b:[I

    .line 1507
    .line 1508
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    iget-object v10, v9, Ln9/j;->c:[J

    .line 1512
    .line 1513
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    iget-object v10, v9, Ln9/j;->d:[J

    .line 1517
    .line 1518
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    iget-object v9, v9, Ln9/j;->e:[J

    .line 1522
    .line 1523
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_42
    new-instance v8, Ln9/j;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    new-array v9, v9, [[I

    .line 1534
    .line 1535
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, [[I

    .line 1540
    .line 1541
    array-length v9, v2

    .line 1542
    const/4 v10, 0x0

    .line 1543
    :goto_24
    if-ge v10, v9, :cond_43

    .line 1544
    .line 1545
    aget-object v11, v2, v10

    .line 1546
    .line 1547
    array-length v11, v11

    .line 1548
    int-to-long v11, v11

    .line 1549
    add-long/2addr v3, v11

    .line 1550
    add-int/lit8 v10, v10, 0x1

    .line 1551
    .line 1552
    goto :goto_24

    .line 1553
    :cond_43
    long-to-int v9, v3

    .line 1554
    int-to-long v10, v9

    .line 1555
    cmp-long v10, v3, v10

    .line 1556
    .line 1557
    if-nez v10, :cond_44

    .line 1558
    .line 1559
    const/4 v10, 0x1

    .line 1560
    goto :goto_25

    .line 1561
    :cond_44
    const/4 v10, 0x0

    .line 1562
    :goto_25
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1563
    .line 1564
    invoke-static {v11, v3, v4, v10}, Lic/a;->j(Ljava/lang/String;JZ)V

    .line 1565
    .line 1566
    .line 1567
    new-array v3, v9, [I

    .line 1568
    .line 1569
    array-length v4, v2

    .line 1570
    const/4 v9, 0x0

    .line 1571
    const/4 v10, 0x0

    .line 1572
    :goto_26
    if-ge v9, v4, :cond_45

    .line 1573
    .line 1574
    aget-object v11, v2, v9

    .line 1575
    .line 1576
    array-length v12, v11

    .line 1577
    const/4 v15, 0x0

    .line 1578
    invoke-static {v11, v15, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1579
    .line 1580
    .line 1581
    array-length v11, v11

    .line 1582
    add-int/2addr v10, v11

    .line 1583
    add-int/lit8 v9, v9, 0x1

    .line 1584
    .line 1585
    goto :goto_26

    .line 1586
    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    new-array v2, v2, [[J

    .line 1591
    .line 1592
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, [[J

    .line 1597
    .line 1598
    invoke-static {v2}, Lk40/h;->P([[J)[J

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    new-array v4, v4, [[J

    .line 1607
    .line 1608
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, [[J

    .line 1613
    .line 1614
    invoke-static {v4}, Lk40/h;->P([[J)[J

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    new-array v5, v5, [[J

    .line 1623
    .line 1624
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, [[J

    .line 1629
    .line 1630
    invoke-static {v5}, Lk40/h;->P([[J)[J

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-direct {v8, v3, v2, v4, v5}, Ln9/j;-><init>([I[J[J[J)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v1, v8}, Ln9/p;->b(Ln9/a0;)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v10, 0x1

    .line 1641
    iput-boolean v10, v0, Lha/j;->K:Z

    .line 1642
    .line 1643
    return v10

    .line 1644
    :cond_46
    const/4 v2, 0x0

    .line 1645
    invoke-virtual {v7, v2}, Liz/t;->o(I)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v20, -0x1

    .line 1649
    .line 1650
    return v20

    .line 1651
    :cond_47
    move-object/from16 v13, p2

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    const/16 v7, 0x8

    .line 1655
    .line 1656
    iput v7, v0, Lha/j;->t:I

    .line 1657
    .line 1658
    invoke-virtual {v6, v2}, Lr8/r;->I(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v14

    .line 1665
    iput-wide v14, v0, Lha/j;->s:J

    .line 1666
    .line 1667
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    iput v2, v0, Lha/j;->r:I

    .line 1672
    .line 1673
    goto :goto_27

    .line 1674
    :cond_48
    move-object/from16 v13, p2

    .line 1675
    .line 1676
    :goto_27
    iget-wide v14, v0, Lha/j;->s:J

    .line 1677
    .line 1678
    const-wide/16 v23, 0x1

    .line 1679
    .line 1680
    cmp-long v2, v14, v23

    .line 1681
    .line 1682
    if-nez v2, :cond_49

    .line 1683
    .line 1684
    iget-object v2, v6, Lr8/r;->a:[B

    .line 1685
    .line 1686
    const/16 v4, 0x8

    .line 1687
    .line 1688
    invoke-interface {v1, v2, v4, v4}, Ln9/o;->readFully([BII)V

    .line 1689
    .line 1690
    .line 1691
    iget v2, v0, Lha/j;->t:I

    .line 1692
    .line 1693
    add-int/2addr v2, v4

    .line 1694
    iput v2, v0, Lha/j;->t:I

    .line 1695
    .line 1696
    invoke-virtual {v6}, Lr8/r;->B()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v2

    .line 1700
    iput-wide v2, v0, Lha/j;->s:J

    .line 1701
    .line 1702
    goto :goto_28

    .line 1703
    :cond_49
    cmp-long v2, v14, v3

    .line 1704
    .line 1705
    if-nez v2, :cond_4b

    .line 1706
    .line 1707
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v2

    .line 1711
    cmp-long v4, v2, v11

    .line 1712
    .line 1713
    if-nez v4, :cond_4a

    .line 1714
    .line 1715
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-nez v4, :cond_4a

    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Ls8/c;

    .line 1726
    .line 1727
    iget-wide v2, v2, Ls8/c;->Y:J

    .line 1728
    .line 1729
    :cond_4a
    cmp-long v4, v2, v11

    .line 1730
    .line 1731
    if-eqz v4, :cond_4b

    .line 1732
    .line 1733
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v14

    .line 1737
    sub-long/2addr v2, v14

    .line 1738
    iget v4, v0, Lha/j;->t:I

    .line 1739
    .line 1740
    int-to-long v14, v4

    .line 1741
    add-long/2addr v2, v14

    .line 1742
    iput-wide v2, v0, Lha/j;->s:J

    .line 1743
    .line 1744
    :cond_4b
    :goto_28
    iget-wide v2, v0, Lha/j;->s:J

    .line 1745
    .line 1746
    iget v4, v0, Lha/j;->t:I

    .line 1747
    .line 1748
    int-to-long v14, v4

    .line 1749
    cmp-long v4, v2, v14

    .line 1750
    .line 1751
    if-ltz v4, :cond_5b

    .line 1752
    .line 1753
    move-wide/from16 v23, v11

    .line 1754
    .line 1755
    iget-wide v11, v0, Lha/j;->L:J

    .line 1756
    .line 1757
    cmp-long v4, v11, v23

    .line 1758
    .line 1759
    if-eqz v4, :cond_4d

    .line 1760
    .line 1761
    iget v4, v0, Lha/j;->r:I

    .line 1762
    .line 1763
    const v5, 0x73696478

    .line 1764
    .line 1765
    .line 1766
    if-ne v4, v5, :cond_4c

    .line 1767
    .line 1768
    long-to-int v2, v2

    .line 1769
    invoke-virtual {v8, v2}, Lr8/r;->F(I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v6, Lr8/r;->a:[B

    .line 1773
    .line 1774
    iget-object v3, v8, Lr8/r;->a:[B

    .line 1775
    .line 1776
    const/16 v4, 0x8

    .line 1777
    .line 1778
    const/4 v11, 0x0

    .line 1779
    invoke-static {v2, v11, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v8, Lr8/r;->a:[B

    .line 1783
    .line 1784
    iget-wide v5, v0, Lha/j;->s:J

    .line 1785
    .line 1786
    iget v3, v0, Lha/j;->t:I

    .line 1787
    .line 1788
    int-to-long v10, v3

    .line 1789
    sub-long/2addr v5, v10

    .line 1790
    long-to-int v3, v5

    .line 1791
    invoke-interface {v1, v2, v4, v3}, Ln9/o;->readFully([BII)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v1}, Ln9/o;->f()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v2

    .line 1798
    invoke-static {v2, v3, v8}, Lha/j;->i(JLr8/r;)Landroid/util/Pair;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Ln9/j;

    .line 1805
    .line 1806
    invoke-virtual {v9, v2}, Lj0/j2;->a(Ln9/j;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_29

    .line 1810
    :cond_4c
    sub-long/2addr v2, v14

    .line 1811
    long-to-int v2, v2

    .line 1812
    const/4 v10, 0x1

    .line 1813
    invoke-interface {v1, v2, v10}, Ln9/o;->d(IZ)Z

    .line 1814
    .line 1815
    .line 1816
    :goto_29
    invoke-virtual {v0}, Lha/j;->b()V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :cond_4d
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v2

    .line 1825
    iget v4, v0, Lha/j;->t:I

    .line 1826
    .line 1827
    int-to-long v11, v4

    .line 1828
    sub-long/2addr v2, v11

    .line 1829
    iget v4, v0, Lha/j;->r:I

    .line 1830
    .line 1831
    const v7, 0x6d646174

    .line 1832
    .line 1833
    .line 1834
    const v9, 0x6d6f6f66

    .line 1835
    .line 1836
    .line 1837
    if-eq v4, v9, :cond_4e

    .line 1838
    .line 1839
    if-ne v4, v7, :cond_4f

    .line 1840
    .line 1841
    :cond_4e
    iget-boolean v4, v0, Lha/j;->J:Z

    .line 1842
    .line 1843
    if-nez v4, :cond_4f

    .line 1844
    .line 1845
    iget-object v4, v0, Lha/j;->G:Ln9/p;

    .line 1846
    .line 1847
    new-instance v11, Ln9/s;

    .line 1848
    .line 1849
    iget-wide v14, v0, Lha/j;->y:J

    .line 1850
    .line 1851
    invoke-direct {v11, v14, v15, v2, v3}, Ln9/s;-><init>(JJ)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v4, v11}, Ln9/p;->b(Ln9/a0;)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v14, 0x1

    .line 1858
    iput-boolean v14, v0, Lha/j;->J:Z

    .line 1859
    .line 1860
    :cond_4f
    iget v4, v0, Lha/j;->r:I

    .line 1861
    .line 1862
    if-ne v4, v9, :cond_50

    .line 1863
    .line 1864
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    const/4 v11, 0x0

    .line 1869
    :goto_2a
    if-ge v11, v4, :cond_50

    .line 1870
    .line 1871
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    check-cast v12, Lha/i;

    .line 1876
    .line 1877
    iget-object v12, v12, Lha/i;->b:Lha/s;

    .line 1878
    .line 1879
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    iput-wide v2, v12, Lha/s;->c:J

    .line 1883
    .line 1884
    iput-wide v2, v12, Lha/s;->b:J

    .line 1885
    .line 1886
    add-int/lit8 v11, v11, 0x1

    .line 1887
    .line 1888
    goto :goto_2a

    .line 1889
    :cond_50
    iget v4, v0, Lha/j;->r:I

    .line 1890
    .line 1891
    if-ne v4, v7, :cond_51

    .line 1892
    .line 1893
    const/4 v7, 0x0

    .line 1894
    iput-object v7, v0, Lha/j;->A:Lha/i;

    .line 1895
    .line 1896
    iget-wide v4, v0, Lha/j;->s:J

    .line 1897
    .line 1898
    add-long/2addr v2, v4

    .line 1899
    iput-wide v2, v0, Lha/j;->v:J

    .line 1900
    .line 1901
    move/from16 v2, v18

    .line 1902
    .line 1903
    iput v2, v0, Lha/j;->q:I

    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :cond_51
    const v2, 0x6d6f6f76

    .line 1908
    .line 1909
    .line 1910
    const v3, 0x6d657461

    .line 1911
    .line 1912
    .line 1913
    if-eq v4, v2, :cond_58

    .line 1914
    .line 1915
    const v2, 0x7472616b

    .line 1916
    .line 1917
    .line 1918
    if-eq v4, v2, :cond_58

    .line 1919
    .line 1920
    const v2, 0x6d646961

    .line 1921
    .line 1922
    .line 1923
    if-eq v4, v2, :cond_58

    .line 1924
    .line 1925
    const v2, 0x6d696e66

    .line 1926
    .line 1927
    .line 1928
    if-eq v4, v2, :cond_58

    .line 1929
    .line 1930
    const v2, 0x7374626c

    .line 1931
    .line 1932
    .line 1933
    if-eq v4, v2, :cond_58

    .line 1934
    .line 1935
    if-eq v4, v9, :cond_58

    .line 1936
    .line 1937
    const v2, 0x74726166

    .line 1938
    .line 1939
    .line 1940
    if-eq v4, v2, :cond_58

    .line 1941
    .line 1942
    const v2, 0x6d766578

    .line 1943
    .line 1944
    .line 1945
    if-eq v4, v2, :cond_58

    .line 1946
    .line 1947
    const v2, 0x65647473

    .line 1948
    .line 1949
    .line 1950
    if-eq v4, v2, :cond_58

    .line 1951
    .line 1952
    if-ne v4, v3, :cond_52

    .line 1953
    .line 1954
    goto/16 :goto_2c

    .line 1955
    .line 1956
    :cond_52
    const v2, 0x68646c72    # 4.3148E24f

    .line 1957
    .line 1958
    .line 1959
    const-wide/32 v7, 0x7fffffff

    .line 1960
    .line 1961
    .line 1962
    if-eq v4, v2, :cond_55

    .line 1963
    .line 1964
    const v2, 0x6d646864

    .line 1965
    .line 1966
    .line 1967
    if-eq v4, v2, :cond_55

    .line 1968
    .line 1969
    const v2, 0x6d766864

    .line 1970
    .line 1971
    .line 1972
    if-eq v4, v2, :cond_55

    .line 1973
    .line 1974
    const v2, 0x73696478

    .line 1975
    .line 1976
    .line 1977
    if-eq v4, v2, :cond_55

    .line 1978
    .line 1979
    const v2, 0x73747364

    .line 1980
    .line 1981
    .line 1982
    if-eq v4, v2, :cond_55

    .line 1983
    .line 1984
    const v2, 0x73747473

    .line 1985
    .line 1986
    .line 1987
    if-eq v4, v2, :cond_55

    .line 1988
    .line 1989
    const v2, 0x63747473

    .line 1990
    .line 1991
    .line 1992
    if-eq v4, v2, :cond_55

    .line 1993
    .line 1994
    const v2, 0x73747363

    .line 1995
    .line 1996
    .line 1997
    if-eq v4, v2, :cond_55

    .line 1998
    .line 1999
    const v2, 0x7374737a

    .line 2000
    .line 2001
    .line 2002
    if-eq v4, v2, :cond_55

    .line 2003
    .line 2004
    const v2, 0x73747a32

    .line 2005
    .line 2006
    .line 2007
    if-eq v4, v2, :cond_55

    .line 2008
    .line 2009
    const v2, 0x7374636f

    .line 2010
    .line 2011
    .line 2012
    if-eq v4, v2, :cond_55

    .line 2013
    .line 2014
    const v2, 0x636f3634

    .line 2015
    .line 2016
    .line 2017
    if-eq v4, v2, :cond_55

    .line 2018
    .line 2019
    const v2, 0x73747373

    .line 2020
    .line 2021
    .line 2022
    if-eq v4, v2, :cond_55

    .line 2023
    .line 2024
    const v2, 0x74666474

    .line 2025
    .line 2026
    .line 2027
    if-eq v4, v2, :cond_55

    .line 2028
    .line 2029
    const v2, 0x74666864

    .line 2030
    .line 2031
    .line 2032
    if-eq v4, v2, :cond_55

    .line 2033
    .line 2034
    const v2, 0x746b6864

    .line 2035
    .line 2036
    .line 2037
    if-eq v4, v2, :cond_55

    .line 2038
    .line 2039
    const v2, 0x74726578

    .line 2040
    .line 2041
    .line 2042
    if-eq v4, v2, :cond_55

    .line 2043
    .line 2044
    const v2, 0x7472756e

    .line 2045
    .line 2046
    .line 2047
    if-eq v4, v2, :cond_55

    .line 2048
    .line 2049
    const v2, 0x70737368    # 3.013775E29f

    .line 2050
    .line 2051
    .line 2052
    if-eq v4, v2, :cond_55

    .line 2053
    .line 2054
    const v2, 0x7361697a

    .line 2055
    .line 2056
    .line 2057
    if-eq v4, v2, :cond_55

    .line 2058
    .line 2059
    const v2, 0x7361696f

    .line 2060
    .line 2061
    .line 2062
    if-eq v4, v2, :cond_55

    .line 2063
    .line 2064
    const v2, 0x73656e63

    .line 2065
    .line 2066
    .line 2067
    if-eq v4, v2, :cond_55

    .line 2068
    .line 2069
    const v2, 0x75756964

    .line 2070
    .line 2071
    .line 2072
    if-eq v4, v2, :cond_55

    .line 2073
    .line 2074
    const v2, 0x73626770

    .line 2075
    .line 2076
    .line 2077
    if-eq v4, v2, :cond_55

    .line 2078
    .line 2079
    const v2, 0x73677064

    .line 2080
    .line 2081
    .line 2082
    if-eq v4, v2, :cond_55

    .line 2083
    .line 2084
    const v2, 0x656c7374

    .line 2085
    .line 2086
    .line 2087
    if-eq v4, v2, :cond_55

    .line 2088
    .line 2089
    const v2, 0x6d656864

    .line 2090
    .line 2091
    .line 2092
    if-eq v4, v2, :cond_55

    .line 2093
    .line 2094
    const v2, 0x656d7367

    .line 2095
    .line 2096
    .line 2097
    if-eq v4, v2, :cond_55

    .line 2098
    .line 2099
    const v2, 0x75647461

    .line 2100
    .line 2101
    .line 2102
    if-eq v4, v2, :cond_55

    .line 2103
    .line 2104
    const v2, 0x6b657973

    .line 2105
    .line 2106
    .line 2107
    if-eq v4, v2, :cond_55

    .line 2108
    .line 2109
    const v2, 0x696c7374

    .line 2110
    .line 2111
    .line 2112
    if-ne v4, v2, :cond_53

    .line 2113
    .line 2114
    goto :goto_2b

    .line 2115
    :cond_53
    iget-wide v2, v0, Lha/j;->s:J

    .line 2116
    .line 2117
    cmp-long v2, v2, v7

    .line 2118
    .line 2119
    if-gtz v2, :cond_54

    .line 2120
    .line 2121
    const/4 v7, 0x0

    .line 2122
    iput-object v7, v0, Lha/j;->u:Lr8/r;

    .line 2123
    .line 2124
    const/4 v10, 0x1

    .line 2125
    iput v10, v0, Lha/j;->q:I

    .line 2126
    .line 2127
    goto/16 :goto_0

    .line 2128
    .line 2129
    :cond_54
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2130
    .line 2131
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_55
    :goto_2b
    iget v2, v0, Lha/j;->t:I

    .line 2137
    .line 2138
    const/16 v4, 0x8

    .line 2139
    .line 2140
    if-ne v2, v4, :cond_57

    .line 2141
    .line 2142
    iget-wide v2, v0, Lha/j;->s:J

    .line 2143
    .line 2144
    cmp-long v2, v2, v7

    .line 2145
    .line 2146
    if-gtz v2, :cond_56

    .line 2147
    .line 2148
    new-instance v2, Lr8/r;

    .line 2149
    .line 2150
    iget-wide v7, v0, Lha/j;->s:J

    .line 2151
    .line 2152
    long-to-int v3, v7

    .line 2153
    invoke-direct {v2, v3}, Lr8/r;-><init>(I)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v3, v6, Lr8/r;->a:[B

    .line 2157
    .line 2158
    iget-object v5, v2, Lr8/r;->a:[B

    .line 2159
    .line 2160
    const/4 v11, 0x0

    .line 2161
    invoke-static {v3, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2162
    .line 2163
    .line 2164
    iput-object v2, v0, Lha/j;->u:Lr8/r;

    .line 2165
    .line 2166
    const/4 v10, 0x1

    .line 2167
    iput v10, v0, Lha/j;->q:I

    .line 2168
    .line 2169
    goto/16 :goto_0

    .line 2170
    .line 2171
    :cond_56
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2172
    .line 2173
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_57
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2179
    .line 2180
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :cond_58
    :goto_2c
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v6

    .line 2189
    iget-wide v9, v0, Lha/j;->s:J

    .line 2190
    .line 2191
    add-long/2addr v6, v9

    .line 2192
    const-wide/16 v11, 0x8

    .line 2193
    .line 2194
    sub-long/2addr v6, v11

    .line 2195
    iget v2, v0, Lha/j;->t:I

    .line 2196
    .line 2197
    int-to-long v11, v2

    .line 2198
    cmp-long v2, v9, v11

    .line 2199
    .line 2200
    if-eqz v2, :cond_59

    .line 2201
    .line 2202
    iget v2, v0, Lha/j;->r:I

    .line 2203
    .line 2204
    if-ne v2, v3, :cond_59

    .line 2205
    .line 2206
    const/16 v4, 0x8

    .line 2207
    .line 2208
    invoke-virtual {v8, v4}, Lr8/r;->F(I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v2, v8, Lr8/r;->a:[B

    .line 2212
    .line 2213
    const/4 v11, 0x0

    .line 2214
    invoke-interface {v1, v2, v11, v4}, Ln9/o;->q([BII)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v8}, Lha/f;->a(Lr8/r;)V

    .line 2218
    .line 2219
    .line 2220
    iget v2, v8, Lr8/r;->b:I

    .line 2221
    .line 2222
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v1}, Ln9/o;->m()V

    .line 2226
    .line 2227
    .line 2228
    :cond_59
    new-instance v2, Ls8/c;

    .line 2229
    .line 2230
    iget v3, v0, Lha/j;->r:I

    .line 2231
    .line 2232
    invoke-direct {v2, v3, v6, v7}, Ls8/c;-><init>(IJ)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    iget-wide v2, v0, Lha/j;->s:J

    .line 2239
    .line 2240
    iget v4, v0, Lha/j;->t:I

    .line 2241
    .line 2242
    int-to-long v4, v4

    .line 2243
    cmp-long v2, v2, v4

    .line 2244
    .line 2245
    if-nez v2, :cond_5a

    .line 2246
    .line 2247
    invoke-virtual {v0, v6, v7}, Lha/j;->j(J)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_0

    .line 2251
    .line 2252
    :cond_5a
    invoke-virtual {v0}, Lha/j;->b()V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_0

    .line 2256
    .line 2257
    :cond_5b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2258
    .line 2259
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    throw v0
.end method

.method public final j(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lha/j;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls8/c;

    .line 16
    .line 17
    iget-wide v2, v2, Ls8/c;->Y:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ls8/c;

    .line 29
    .line 30
    iget v2, v3, Lax/l;->X:I

    .line 31
    .line 32
    iget-object v4, v3, Ls8/c;->n0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Ls8/c;->Z:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lha/j;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v15, v0, Lha/j;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lha/j;->c(Ljava/util/List;)Lo8/l;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ls8/c;->t(I)Ls8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ls8/c;->Z:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Ls8/d;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v11, v6, Lax/l;->X:I

    .line 93
    .line 94
    iget-object v6, v6, Ls8/d;->Y:Lr8/r;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v12, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v11, v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lr8/r;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/lit8 v12, v12, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lha/g;

    .line 135
    .line 136
    invoke-direct {v1, v12, v10, v9, v6}, Lha/g;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lha/g;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v11, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lr8/r;->I(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lha/f;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lr8/r;->B()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v13, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ls8/c;->t(I)Ls8/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lha/f;->f(Ls8/c;)Lo8/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Ln9/v;

    .line 219
    .line 220
    invoke-direct {v4}, Ln9/v;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ls8/c;->u(I)Ls8/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lha/f;->k(Ls8/d;)Lo8/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ln9/v;->b(Lo8/c0;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v11, 0x0

    .line 242
    :goto_5
    new-instance v12, Lo8/c0;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ls8/c;->u(I)Ls8/d;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Ls8/d;->Y:Lr8/r;

    .line 255
    .line 256
    invoke-static {v5}, Lha/f;->g(Lr8/r;)Ls8/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Lo8/b0;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v12, v9}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Lf5/l0;

    .line 278
    .line 279
    const/16 v5, 0x17

    .line 280
    .line 281
    invoke-direct {v10, v0, v5}, Lf5/l0;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move-wide v5, v13

    .line 286
    invoke-static/range {v3 .. v10}, Lha/f;->j(Ls8/c;Ln9/v;JLo8/l;ZZLqj/c;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_c

    .line 299
    .line 300
    invoke-static {v3}, Lha/p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move/from16 v7, v16

    .line 305
    .line 306
    :goto_7
    if-ge v7, v5, :cond_b

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lha/t;

    .line 313
    .line 314
    iget-object v9, v8, Lha/t;->a:Lha/q;

    .line 315
    .line 316
    iget-object v10, v0, Lha/j;->G:Ln9/p;

    .line 317
    .line 318
    iget v13, v9, Lha/q;->b:I

    .line 319
    .line 320
    iget v14, v9, Lha/q;->a:I

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    iget-object v6, v9, Lha/q;->g:Lo8/o;

    .line 325
    .line 326
    invoke-interface {v10, v7, v13}, Ln9/p;->p(II)Ln9/f0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move/from16 v19, v7

    .line 334
    .line 335
    invoke-virtual {v6}, Lo8/o;->a()Lo8/n;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v20, v3

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v7, Lo8/n;->l:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-ne v13, v3, :cond_8

    .line 349
    .line 350
    iget v3, v4, Ln9/v;->a:I

    .line 351
    .line 352
    move/from16 v21, v5

    .line 353
    .line 354
    const/4 v5, -0x1

    .line 355
    move-object/from16 v22, v9

    .line 356
    .line 357
    if-eq v3, v5, :cond_9

    .line 358
    .line 359
    iget v9, v4, Ln9/v;->b:I

    .line 360
    .line 361
    if-eq v9, v5, :cond_9

    .line 362
    .line 363
    iput v3, v7, Lo8/n;->H:I

    .line 364
    .line 365
    iput v9, v7, Lo8/n;->I:I

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_8
    move/from16 v21, v5

    .line 369
    .line 370
    move-object/from16 v22, v9

    .line 371
    .line 372
    :cond_9
    :goto_8
    iget-object v3, v6, Lo8/o;->l:Lo8/c0;

    .line 373
    .line 374
    filled-new-array {v11, v12}, [Lo8/c0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v13, v1, v7, v3, v5}, Lha/p;->i(ILo8/c0;Lo8/n;Lo8/c0;[Lo8/c0;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lha/i;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v6, 0x1

    .line 388
    if-ne v5, v6, :cond_a

    .line 389
    .line 390
    move/from16 v5, v16

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lha/g;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Lha/g;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :goto_9
    new-instance v5, Lo8/o;

    .line 410
    .line 411
    invoke-direct {v5, v7}, Lo8/o;-><init>(Lo8/n;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v10, v8, v6, v5}, Lha/i;-><init>(Ln9/f0;Lha/t;Lha/g;Lo8/o;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-wide v5, v0, Lha/j;->y:J

    .line 421
    .line 422
    move-object/from16 v3, v22

    .line 423
    .line 424
    iget-wide v7, v3, Lha/q;->e:J

    .line 425
    .line 426
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v0, Lha/j;->y:J

    .line 431
    .line 432
    add-int/lit8 v7, v19, 0x1

    .line 433
    .line 434
    move-object/from16 v6, v17

    .line 435
    .line 436
    move-object/from16 v3, v20

    .line 437
    .line 438
    move/from16 v5, v21

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_b
    iget-object v1, v0, Lha/j;->G:Ln9/p;

    .line 445
    .line 446
    invoke-interface {v1}, Ln9/p;->j()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_c
    move-object/from16 v20, v3

    .line 452
    .line 453
    move/from16 v21, v5

    .line 454
    .line 455
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    move/from16 v3, v21

    .line 460
    .line 461
    if-ne v1, v3, :cond_d

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_d
    const/4 v1, 0x0

    .line 466
    :goto_a
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_b
    if-ge v1, v3, :cond_0

    .line 471
    .line 472
    move-object/from16 v4, v20

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lha/t;

    .line 479
    .line 480
    iget-object v6, v5, Lha/t;->a:Lha/q;

    .line 481
    .line 482
    iget v7, v6, Lha/q;->a:I

    .line 483
    .line 484
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lha/i;

    .line 489
    .line 490
    iget v6, v6, Lha/q;->a:I

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/4 v9, 0x1

    .line 497
    if-ne v8, v9, :cond_e

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lha/g;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lha/g;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :goto_c
    iput-object v5, v7, Lha/i;->d:Lha/t;

    .line 517
    .line 518
    iput-object v6, v7, Lha/i;->e:Lha/g;

    .line 519
    .line 520
    iget-object v5, v7, Lha/i;->a:Ln9/f0;

    .line 521
    .line 522
    iget-object v6, v7, Lha/i;->j:Lo8/o;

    .line 523
    .line 524
    invoke-interface {v5, v6}, Ln9/f0;->b(Lo8/o;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Lha/i;->e()V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    move-object/from16 v20, v4

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_f
    const v6, 0x6d6f6f66

    .line 536
    .line 537
    .line 538
    if-ne v2, v6, :cond_5a

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_d
    if-ge v2, v1, :cond_54

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ls8/c;

    .line 552
    .line 553
    iget v6, v3, Lax/l;->X:I

    .line 554
    .line 555
    const v7, 0x74726166

    .line 556
    .line 557
    .line 558
    if-ne v6, v7, :cond_53

    .line 559
    .line 560
    const v6, 0x74666864

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ls8/c;->u(I)Ls8/d;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-object v7, v3, Ls8/c;->Z:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v6, v6, Ls8/d;->Y:Lr8/r;

    .line 573
    .line 574
    const/16 v9, 0x8

    .line 575
    .line 576
    invoke-virtual {v6, v9}, Lr8/r;->I(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    sget-object v10, Lha/f;->a:[B

    .line 584
    .line 585
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lha/i;

    .line 594
    .line 595
    if-nez v10, :cond_10

    .line 596
    .line 597
    move/from16 v23, v1

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_10
    iget-object v11, v10, Lha/i;->b:Lha/s;

    .line 607
    .line 608
    and-int/lit8 v12, v9, 0x1

    .line 609
    .line 610
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    if-eqz v12, :cond_11

    .line 616
    .line 617
    invoke-virtual {v6}, Lr8/r;->B()J

    .line 618
    .line 619
    .line 620
    move-result-wide v13

    .line 621
    iput-wide v13, v11, Lha/s;->b:J

    .line 622
    .line 623
    iput-wide v13, v11, Lha/s;->c:J

    .line 624
    .line 625
    :cond_11
    iget-object v12, v10, Lha/i;->e:Lha/g;

    .line 626
    .line 627
    and-int/lit8 v13, v9, 0x2

    .line 628
    .line 629
    if-eqz v13, :cond_12

    .line 630
    .line 631
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    const/16 v18, 0x1

    .line 636
    .line 637
    add-int/lit8 v13, v13, -0x1

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_12
    iget v13, v12, Lha/g;->a:I

    .line 641
    .line 642
    :goto_e
    and-int/lit8 v14, v9, 0x8

    .line 643
    .line 644
    if-eqz v14, :cond_13

    .line 645
    .line 646
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    goto :goto_f

    .line 651
    :cond_13
    iget v14, v12, Lha/g;->b:I

    .line 652
    .line 653
    :goto_f
    and-int/lit8 v23, v9, 0x10

    .line 654
    .line 655
    if-eqz v23, :cond_14

    .line 656
    .line 657
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 658
    .line 659
    .line 660
    move-result v23

    .line 661
    move/from16 v52, v23

    .line 662
    .line 663
    move/from16 v23, v1

    .line 664
    .line 665
    move/from16 v1, v52

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_14
    move/from16 v23, v1

    .line 669
    .line 670
    iget v1, v12, Lha/g;->c:I

    .line 671
    .line 672
    :goto_10
    and-int/lit8 v9, v9, 0x20

    .line 673
    .line 674
    if-eqz v9, :cond_15

    .line 675
    .line 676
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_11

    .line 681
    :cond_15
    iget v6, v12, Lha/g;->d:I

    .line 682
    .line 683
    :goto_11
    new-instance v9, Lha/g;

    .line 684
    .line 685
    invoke-direct {v9, v13, v14, v1, v6}, Lha/g;-><init>(IIII)V

    .line 686
    .line 687
    .line 688
    iput-object v9, v11, Lha/s;->a:Lha/g;

    .line 689
    .line 690
    :goto_12
    if-nez v10, :cond_17

    .line 691
    .line 692
    move/from16 v24, v2

    .line 693
    .line 694
    move-object/from16 v30, v4

    .line 695
    .line 696
    move-object/from16 v31, v5

    .line 697
    .line 698
    move/from16 v48, v8

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v9, 0x1

    .line 702
    const/16 v13, 0xc

    .line 703
    .line 704
    :cond_16
    const/4 v8, 0x0

    .line 705
    const/16 v11, 0x8

    .line 706
    .line 707
    goto/16 :goto_3b

    .line 708
    .line 709
    :cond_17
    iget-object v1, v10, Lha/i;->b:Lha/s;

    .line 710
    .line 711
    iget-wide v11, v1, Lha/s;->p:J

    .line 712
    .line 713
    iget-boolean v6, v1, Lha/s;->q:Z

    .line 714
    .line 715
    invoke-virtual {v10}, Lha/i;->e()V

    .line 716
    .line 717
    .line 718
    const/4 v9, 0x1

    .line 719
    iput-boolean v9, v10, Lha/i;->m:Z

    .line 720
    .line 721
    const v13, 0x74666474

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v13}, Ls8/c;->u(I)Ls8/d;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    if-eqz v13, :cond_19

    .line 729
    .line 730
    and-int/lit8 v14, v8, 0x2

    .line 731
    .line 732
    if-nez v14, :cond_19

    .line 733
    .line 734
    iget-object v6, v13, Ls8/d;->Y:Lr8/r;

    .line 735
    .line 736
    const/16 v11, 0x8

    .line 737
    .line 738
    invoke-virtual {v6, v11}, Lr8/r;->I(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lr8/r;->j()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    invoke-static {v11}, Lha/f;->e(I)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-ne v11, v9, :cond_18

    .line 750
    .line 751
    invoke-virtual {v6}, Lr8/r;->B()J

    .line 752
    .line 753
    .line 754
    move-result-wide v11

    .line 755
    goto :goto_13

    .line 756
    :cond_18
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    :goto_13
    iput-wide v11, v1, Lha/s;->p:J

    .line 761
    .line 762
    iput-boolean v9, v1, Lha/s;->q:Z

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_19
    iput-wide v11, v1, Lha/s;->p:J

    .line 766
    .line 767
    iput-boolean v6, v1, Lha/s;->q:Z

    .line 768
    .line 769
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    :goto_15
    const v13, 0x7472756e

    .line 777
    .line 778
    .line 779
    if-ge v9, v6, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    check-cast v14, Ls8/d;

    .line 786
    .line 787
    move/from16 v24, v2

    .line 788
    .line 789
    iget v2, v14, Lax/l;->X:I

    .line 790
    .line 791
    if-ne v2, v13, :cond_1a

    .line 792
    .line 793
    iget-object v2, v14, Ls8/d;->Y:Lr8/r;

    .line 794
    .line 795
    const/16 v13, 0xc

    .line 796
    .line 797
    invoke-virtual {v2, v13}, Lr8/r;->I(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lr8/r;->A()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-lez v2, :cond_1a

    .line 805
    .line 806
    add-int/2addr v12, v2

    .line 807
    add-int/lit8 v11, v11, 0x1

    .line 808
    .line 809
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 810
    .line 811
    move/from16 v2, v24

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_1b
    move/from16 v24, v2

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    iput v2, v10, Lha/i;->h:I

    .line 818
    .line 819
    iput v2, v10, Lha/i;->g:I

    .line 820
    .line 821
    iput v2, v10, Lha/i;->f:I

    .line 822
    .line 823
    iput v11, v1, Lha/s;->d:I

    .line 824
    .line 825
    iput v12, v1, Lha/s;->e:I

    .line 826
    .line 827
    iget-object v2, v1, Lha/s;->g:[I

    .line 828
    .line 829
    array-length v2, v2

    .line 830
    if-ge v2, v11, :cond_1c

    .line 831
    .line 832
    new-array v2, v11, [J

    .line 833
    .line 834
    iput-object v2, v1, Lha/s;->f:[J

    .line 835
    .line 836
    new-array v2, v11, [I

    .line 837
    .line 838
    iput-object v2, v1, Lha/s;->g:[I

    .line 839
    .line 840
    :cond_1c
    iget-object v2, v1, Lha/s;->h:[I

    .line 841
    .line 842
    array-length v2, v2

    .line 843
    if-ge v2, v12, :cond_1d

    .line 844
    .line 845
    mul-int/lit8 v12, v12, 0x7d

    .line 846
    .line 847
    div-int/lit8 v12, v12, 0x64

    .line 848
    .line 849
    new-array v2, v12, [I

    .line 850
    .line 851
    iput-object v2, v1, Lha/s;->h:[I

    .line 852
    .line 853
    new-array v2, v12, [J

    .line 854
    .line 855
    iput-object v2, v1, Lha/s;->i:[J

    .line 856
    .line 857
    new-array v2, v12, [Z

    .line 858
    .line 859
    iput-object v2, v1, Lha/s;->j:[Z

    .line 860
    .line 861
    new-array v2, v12, [Z

    .line 862
    .line 863
    iput-object v2, v1, Lha/s;->l:[Z

    .line 864
    .line 865
    :cond_1d
    const/4 v2, 0x0

    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v11, 0x0

    .line 868
    :goto_16
    const-wide/16 v25, 0x0

    .line 869
    .line 870
    if-ge v2, v6, :cond_35

    .line 871
    .line 872
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    const/16 v28, 0x10

    .line 877
    .line 878
    move-object/from16 v12, v27

    .line 879
    .line 880
    check-cast v12, Ls8/d;

    .line 881
    .line 882
    iget v14, v12, Lax/l;->X:I

    .line 883
    .line 884
    if-ne v14, v13, :cond_34

    .line 885
    .line 886
    add-int/lit8 v14, v9, 0x1

    .line 887
    .line 888
    iget-object v12, v12, Ls8/d;->Y:Lr8/r;

    .line 889
    .line 890
    const/16 v13, 0x8

    .line 891
    .line 892
    invoke-virtual {v12, v13}, Lr8/r;->I(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    sget-object v29, Lha/f;->a:[B

    .line 900
    .line 901
    move/from16 v29, v2

    .line 902
    .line 903
    iget-object v2, v10, Lha/i;->d:Lha/t;

    .line 904
    .line 905
    iget-object v2, v2, Lha/t;->a:Lha/q;

    .line 906
    .line 907
    move-object/from16 v30, v4

    .line 908
    .line 909
    iget-object v4, v1, Lha/s;->a:Lha/g;

    .line 910
    .line 911
    sget-object v31, Lr8/y;->a:Ljava/lang/String;

    .line 912
    .line 913
    move-object/from16 v31, v5

    .line 914
    .line 915
    iget-object v5, v1, Lha/s;->g:[I

    .line 916
    .line 917
    invoke-virtual {v12}, Lr8/r;->A()I

    .line 918
    .line 919
    .line 920
    move-result v32

    .line 921
    aput v32, v5, v9

    .line 922
    .line 923
    iget-object v5, v1, Lha/s;->f:[J

    .line 924
    .line 925
    move-object/from16 v33, v5

    .line 926
    .line 927
    move/from16 v32, v6

    .line 928
    .line 929
    iget-wide v5, v1, Lha/s;->b:J

    .line 930
    .line 931
    aput-wide v5, v33, v9

    .line 932
    .line 933
    and-int/lit8 v34, v13, 0x1

    .line 934
    .line 935
    if-eqz v34, :cond_1e

    .line 936
    .line 937
    move-wide/from16 v34, v5

    .line 938
    .line 939
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    int-to-long v5, v5

    .line 944
    add-long v5, v34, v5

    .line 945
    .line 946
    aput-wide v5, v33, v9

    .line 947
    .line 948
    :cond_1e
    and-int/lit8 v5, v13, 0x4

    .line 949
    .line 950
    if-eqz v5, :cond_1f

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    goto :goto_17

    .line 954
    :cond_1f
    const/4 v5, 0x0

    .line 955
    :goto_17
    iget v6, v4, Lha/g;->d:I

    .line 956
    .line 957
    if-eqz v5, :cond_20

    .line 958
    .line 959
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    :cond_20
    move/from16 v33, v5

    .line 964
    .line 965
    and-int/lit16 v5, v13, 0x100

    .line 966
    .line 967
    if-eqz v5, :cond_21

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    goto :goto_18

    .line 971
    :cond_21
    const/4 v5, 0x0

    .line 972
    :goto_18
    move/from16 v34, v5

    .line 973
    .line 974
    and-int/lit16 v5, v13, 0x200

    .line 975
    .line 976
    if-eqz v5, :cond_22

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    goto :goto_19

    .line 980
    :cond_22
    const/4 v5, 0x0

    .line 981
    :goto_19
    move/from16 v35, v5

    .line 982
    .line 983
    and-int/lit16 v5, v13, 0x400

    .line 984
    .line 985
    if-eqz v5, :cond_23

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_1a

    .line 989
    :cond_23
    const/4 v5, 0x0

    .line 990
    :goto_1a
    and-int/lit16 v13, v13, 0x800

    .line 991
    .line 992
    if-eqz v13, :cond_24

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    :goto_1b
    move/from16 v36, v5

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_24
    const/4 v13, 0x0

    .line 999
    goto :goto_1b

    .line 1000
    :goto_1c
    iget-object v5, v2, Lha/q;->i:[J

    .line 1001
    .line 1002
    move/from16 v37, v6

    .line 1003
    .line 1004
    iget-object v6, v2, Lha/q;->j:[J

    .line 1005
    .line 1006
    if-eqz v5, :cond_27

    .line 1007
    .line 1008
    move-object/from16 v38, v6

    .line 1009
    .line 1010
    array-length v6, v5

    .line 1011
    move-object/from16 v39, v5

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    if-ne v6, v5, :cond_27

    .line 1015
    .line 1016
    if-nez v38, :cond_25

    .line 1017
    .line 1018
    goto :goto_1e

    .line 1019
    :cond_25
    const/16 v16, 0x0

    .line 1020
    .line 1021
    aget-wide v40, v39, v16

    .line 1022
    .line 1023
    cmp-long v5, v40, v25

    .line 1024
    .line 1025
    if-nez v5, :cond_26

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_26
    iget-wide v5, v2, Lha/q;->d:J

    .line 1029
    .line 1030
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1031
    .line 1032
    const-wide/32 v42, 0xf4240

    .line 1033
    .line 1034
    .line 1035
    move-wide/from16 v44, v5

    .line 1036
    .line 1037
    invoke-static/range {v40 .. v46}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    aget-wide v42, v38, v16

    .line 1042
    .line 1043
    const-wide/32 v44, 0xf4240

    .line 1044
    .line 1045
    .line 1046
    move-wide/from16 v39, v5

    .line 1047
    .line 1048
    iget-wide v5, v2, Lha/q;->c:J

    .line 1049
    .line 1050
    move-object/from16 v48, v46

    .line 1051
    .line 1052
    move-wide/from16 v46, v5

    .line 1053
    .line 1054
    invoke-static/range {v42 .. v48}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    add-long v5, v39, v5

    .line 1059
    .line 1060
    move-wide/from16 v39, v5

    .line 1061
    .line 1062
    iget-wide v5, v2, Lha/q;->e:J

    .line 1063
    .line 1064
    cmp-long v5, v39, v5

    .line 1065
    .line 1066
    if-ltz v5, :cond_27

    .line 1067
    .line 1068
    :goto_1d
    aget-wide v25, v38, v16

    .line 1069
    .line 1070
    :cond_27
    :goto_1e
    iget-object v5, v1, Lha/s;->h:[I

    .line 1071
    .line 1072
    iget-object v6, v1, Lha/s;->i:[J

    .line 1073
    .line 1074
    move-object/from16 v38, v5

    .line 1075
    .line 1076
    iget-object v5, v1, Lha/s;->j:[Z

    .line 1077
    .line 1078
    move-object/from16 v39, v5

    .line 1079
    .line 1080
    iget v5, v2, Lha/q;->b:I

    .line 1081
    .line 1082
    move-object/from16 v40, v6

    .line 1083
    .line 1084
    const/4 v6, 0x2

    .line 1085
    if-ne v5, v6, :cond_28

    .line 1086
    .line 1087
    and-int/lit8 v5, v8, 0x1

    .line 1088
    .line 1089
    if-eqz v5, :cond_28

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_28
    const/4 v5, 0x0

    .line 1094
    :goto_1f
    iget-object v6, v1, Lha/s;->g:[I

    .line 1095
    .line 1096
    aget v6, v6, v9

    .line 1097
    .line 1098
    add-int/2addr v6, v11

    .line 1099
    move/from16 v48, v8

    .line 1100
    .line 1101
    iget-wide v8, v2, Lha/q;->c:J

    .line 1102
    .line 1103
    move-wide/from16 v45, v8

    .line 1104
    .line 1105
    iget-wide v8, v1, Lha/s;->p:J

    .line 1106
    .line 1107
    :goto_20
    if-ge v11, v6, :cond_33

    .line 1108
    .line 1109
    if-eqz v34, :cond_29

    .line 1110
    .line 1111
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    :goto_21
    move/from16 v27, v5

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_29
    iget v2, v4, Lha/g;->b:I

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :goto_22
    const-string v5, "Unexpected negative value: "

    .line 1122
    .line 1123
    if-ltz v2, :cond_32

    .line 1124
    .line 1125
    if-eqz v35, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 1128
    .line 1129
    .line 1130
    move-result v41

    .line 1131
    move/from16 v49, v6

    .line 1132
    .line 1133
    move/from16 v6, v41

    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_2a
    move/from16 v49, v6

    .line 1137
    .line 1138
    iget v6, v4, Lha/g;->c:I

    .line 1139
    .line 1140
    :goto_23
    if-ltz v6, :cond_31

    .line 1141
    .line 1142
    if-eqz v36, :cond_2b

    .line 1143
    .line 1144
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    goto :goto_24

    .line 1149
    :cond_2b
    if-nez v11, :cond_2c

    .line 1150
    .line 1151
    if-eqz v33, :cond_2c

    .line 1152
    .line 1153
    move/from16 v5, v37

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_2c
    iget v5, v4, Lha/g;->d:I

    .line 1157
    .line 1158
    :goto_24
    if-eqz v13, :cond_2d

    .line 1159
    .line 1160
    invoke-virtual {v12}, Lr8/r;->j()I

    .line 1161
    .line 1162
    .line 1163
    move-result v41

    .line 1164
    move-object/from16 v50, v4

    .line 1165
    .line 1166
    move/from16 v4, v41

    .line 1167
    .line 1168
    :goto_25
    move/from16 v51, v5

    .line 1169
    .line 1170
    goto :goto_26

    .line 1171
    :cond_2d
    move-object/from16 v50, v4

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    goto :goto_25

    .line 1175
    :goto_26
    int-to-long v4, v4

    .line 1176
    add-long/2addr v4, v8

    .line 1177
    sub-long v41, v4, v25

    .line 1178
    .line 1179
    const-wide/32 v43, 0xf4240

    .line 1180
    .line 1181
    .line 1182
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1183
    .line 1184
    invoke-static/range {v41 .. v47}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v4

    .line 1188
    aput-wide v4, v40, v11

    .line 1189
    .line 1190
    move-wide/from16 v41, v4

    .line 1191
    .line 1192
    iget-boolean v4, v1, Lha/s;->q:Z

    .line 1193
    .line 1194
    if-nez v4, :cond_2e

    .line 1195
    .line 1196
    iget-object v4, v10, Lha/i;->d:Lha/t;

    .line 1197
    .line 1198
    iget-wide v4, v4, Lha/t;->h:J

    .line 1199
    .line 1200
    add-long v4, v41, v4

    .line 1201
    .line 1202
    aput-wide v4, v40, v11

    .line 1203
    .line 1204
    :cond_2e
    aput v6, v38, v11

    .line 1205
    .line 1206
    shr-int/lit8 v4, v51, 0x10

    .line 1207
    .line 1208
    const/16 v18, 0x1

    .line 1209
    .line 1210
    and-int/lit8 v4, v4, 0x1

    .line 1211
    .line 1212
    if-nez v4, :cond_30

    .line 1213
    .line 1214
    if-eqz v27, :cond_2f

    .line 1215
    .line 1216
    if-nez v11, :cond_30

    .line 1217
    .line 1218
    :cond_2f
    const/4 v4, 0x1

    .line 1219
    goto :goto_27

    .line 1220
    :cond_30
    const/4 v4, 0x0

    .line 1221
    :goto_27
    aput-boolean v4, v39, v11

    .line 1222
    .line 1223
    int-to-long v4, v2

    .line 1224
    add-long/2addr v8, v4

    .line 1225
    add-int/lit8 v11, v11, 0x1

    .line 1226
    .line 1227
    move/from16 v5, v27

    .line 1228
    .line 1229
    move/from16 v6, v49

    .line 1230
    .line 1231
    move-object/from16 v4, v50

    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_32
    const/4 v6, 0x0

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_33
    move/from16 v49, v6

    .line 1271
    .line 1272
    iput-wide v8, v1, Lha/s;->p:J

    .line 1273
    .line 1274
    move v9, v14

    .line 1275
    move/from16 v11, v49

    .line 1276
    .line 1277
    goto :goto_28

    .line 1278
    :cond_34
    move/from16 v29, v2

    .line 1279
    .line 1280
    move-object/from16 v30, v4

    .line 1281
    .line 1282
    move-object/from16 v31, v5

    .line 1283
    .line 1284
    move/from16 v32, v6

    .line 1285
    .line 1286
    move/from16 v48, v8

    .line 1287
    .line 1288
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1289
    .line 1290
    move-object/from16 v4, v30

    .line 1291
    .line 1292
    move-object/from16 v5, v31

    .line 1293
    .line 1294
    move/from16 v6, v32

    .line 1295
    .line 1296
    move/from16 v8, v48

    .line 1297
    .line 1298
    const v13, 0x7472756e

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_16

    .line 1302
    .line 1303
    :cond_35
    move-object/from16 v30, v4

    .line 1304
    .line 1305
    move-object/from16 v31, v5

    .line 1306
    .line 1307
    move/from16 v48, v8

    .line 1308
    .line 1309
    const/16 v28, 0x10

    .line 1310
    .line 1311
    iget-object v2, v10, Lha/i;->d:Lha/t;

    .line 1312
    .line 1313
    iget-object v2, v2, Lha/t;->a:Lha/q;

    .line 1314
    .line 1315
    iget-object v4, v1, Lha/s;->a:Lha/g;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget v4, v4, Lha/g;->a:I

    .line 1321
    .line 1322
    iget-object v2, v2, Lha/q;->l:[Lha/r;

    .line 1323
    .line 1324
    aget-object v2, v2, v4

    .line 1325
    .line 1326
    const v4, 0x7361697a

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Ls8/c;->u(I)Ls8/d;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    if-eqz v4, :cond_3c

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v4, Ls8/d;->Y:Lr8/r;

    .line 1339
    .line 1340
    iget v5, v2, Lha/r;->d:I

    .line 1341
    .line 1342
    const/16 v13, 0x8

    .line 1343
    .line 1344
    invoke-virtual {v4, v13}, Lr8/r;->I(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4}, Lr8/r;->j()I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    sget-object v8, Lha/f;->a:[B

    .line 1352
    .line 1353
    const/4 v9, 0x1

    .line 1354
    and-int/2addr v6, v9

    .line 1355
    if-ne v6, v9, :cond_36

    .line 1356
    .line 1357
    invoke-virtual {v4, v13}, Lr8/r;->J(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_36
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    invoke-virtual {v4}, Lr8/r;->A()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    iget v9, v1, Lha/s;->e:I

    .line 1369
    .line 1370
    if-gt v8, v9, :cond_3b

    .line 1371
    .line 1372
    if-nez v6, :cond_39

    .line 1373
    .line 1374
    iget-object v6, v1, Lha/s;->l:[Z

    .line 1375
    .line 1376
    const/4 v9, 0x0

    .line 1377
    const/4 v10, 0x0

    .line 1378
    :goto_29
    if-ge v9, v8, :cond_38

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    add-int/2addr v10, v11

    .line 1385
    if-le v11, v5, :cond_37

    .line 1386
    .line 1387
    const/4 v11, 0x1

    .line 1388
    goto :goto_2a

    .line 1389
    :cond_37
    const/4 v11, 0x0

    .line 1390
    :goto_2a
    aput-boolean v11, v6, v9

    .line 1391
    .line 1392
    add-int/lit8 v9, v9, 0x1

    .line 1393
    .line 1394
    goto :goto_29

    .line 1395
    :cond_38
    const/4 v6, 0x0

    .line 1396
    goto :goto_2c

    .line 1397
    :cond_39
    if-le v6, v5, :cond_3a

    .line 1398
    .line 1399
    const/4 v4, 0x1

    .line 1400
    goto :goto_2b

    .line 1401
    :cond_3a
    const/4 v4, 0x0

    .line 1402
    :goto_2b
    mul-int v10, v6, v8

    .line 1403
    .line 1404
    iget-object v5, v1, Lha/s;->l:[Z

    .line 1405
    .line 1406
    const/4 v6, 0x0

    .line 1407
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1408
    .line 1409
    .line 1410
    :goto_2c
    iget-object v4, v1, Lha/s;->l:[Z

    .line 1411
    .line 1412
    iget v5, v1, Lha/s;->e:I

    .line 1413
    .line 1414
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1415
    .line 1416
    .line 1417
    if-lez v10, :cond_3c

    .line 1418
    .line 1419
    iget-object v4, v1, Lha/s;->n:Lr8/r;

    .line 1420
    .line 1421
    invoke-virtual {v4, v10}, Lr8/r;->F(I)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v9, 0x1

    .line 1425
    iput-boolean v9, v1, Lha/s;->k:Z

    .line 1426
    .line 1427
    iput-boolean v9, v1, Lha/s;->o:Z

    .line 1428
    .line 1429
    goto :goto_2d

    .line 1430
    :cond_3b
    const-string v0, "Saiz sample count "

    .line 1431
    .line 1432
    const-string v2, " is greater than fragment sample count"

    .line 1433
    .line 1434
    invoke-static {v8, v0, v2}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget v1, v1, Lha/s;->e:I

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/4 v6, 0x0

    .line 1448
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :cond_3c
    :goto_2d
    const v4, 0x7361696f

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Ls8/c;->u(I)Ls8/d;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    if-eqz v4, :cond_3f

    .line 1461
    .line 1462
    iget-object v4, v4, Ls8/d;->Y:Lr8/r;

    .line 1463
    .line 1464
    const/16 v13, 0x8

    .line 1465
    .line 1466
    invoke-virtual {v4, v13}, Lr8/r;->I(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4}, Lr8/r;->j()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    sget-object v6, Lha/f;->a:[B

    .line 1474
    .line 1475
    and-int/lit8 v6, v5, 0x1

    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    if-ne v6, v9, :cond_3d

    .line 1479
    .line 1480
    invoke-virtual {v4, v13}, Lr8/r;->J(I)V

    .line 1481
    .line 1482
    .line 1483
    :cond_3d
    invoke-virtual {v4}, Lr8/r;->A()I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-ne v6, v9, :cond_40

    .line 1488
    .line 1489
    invoke-static {v5}, Lha/f;->e(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    iget-wide v8, v1, Lha/s;->c:J

    .line 1494
    .line 1495
    if-nez v5, :cond_3e

    .line 1496
    .line 1497
    invoke-virtual {v4}, Lr8/r;->y()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v4

    .line 1501
    goto :goto_2e

    .line 1502
    :cond_3e
    invoke-virtual {v4}, Lr8/r;->B()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v4

    .line 1506
    :goto_2e
    add-long/2addr v8, v4

    .line 1507
    iput-wide v8, v1, Lha/s;->c:J

    .line 1508
    .line 1509
    :cond_3f
    const/4 v6, 0x0

    .line 1510
    goto :goto_2f

    .line 1511
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    const-string v1, "Unexpected saio entry count: "

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const/4 v6, 0x0

    .line 1526
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :goto_2f
    const v4, 0x73656e63

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v4}, Ls8/c;->u(I)Ls8/d;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_41

    .line 1539
    .line 1540
    iget-object v3, v3, Ls8/d;->Y:Lr8/r;

    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    invoke-static {v3, v5, v1}, Lha/j;->d(Lr8/r;ILha/s;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_41
    if-eqz v2, :cond_42

    .line 1547
    .line 1548
    iget-object v2, v2, Lha/r;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    move-object/from16 v34, v2

    .line 1551
    .line 1552
    goto :goto_30

    .line 1553
    :cond_42
    move-object/from16 v34, v6

    .line 1554
    .line 1555
    :goto_30
    move-object v2, v6

    .line 1556
    move-object v3, v2

    .line 1557
    const/4 v4, 0x0

    .line 1558
    :goto_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-ge v4, v5, :cond_45

    .line 1563
    .line 1564
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Ls8/d;

    .line 1569
    .line 1570
    iget-object v8, v5, Ls8/d;->Y:Lr8/r;

    .line 1571
    .line 1572
    iget v5, v5, Lax/l;->X:I

    .line 1573
    .line 1574
    const v9, 0x73626770

    .line 1575
    .line 1576
    .line 1577
    const v10, 0x73656967

    .line 1578
    .line 1579
    .line 1580
    if-ne v5, v9, :cond_43

    .line 1581
    .line 1582
    const/16 v13, 0xc

    .line 1583
    .line 1584
    invoke-virtual {v8, v13}, Lr8/r;->I(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-ne v5, v10, :cond_44

    .line 1592
    .line 1593
    move-object v2, v8

    .line 1594
    goto :goto_32

    .line 1595
    :cond_43
    const/16 v13, 0xc

    .line 1596
    .line 1597
    const v9, 0x73677064

    .line 1598
    .line 1599
    .line 1600
    if-ne v5, v9, :cond_44

    .line 1601
    .line 1602
    invoke-virtual {v8, v13}, Lr8/r;->I(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-ne v5, v10, :cond_44

    .line 1610
    .line 1611
    move-object v3, v8

    .line 1612
    :cond_44
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1613
    .line 1614
    goto :goto_31

    .line 1615
    :cond_45
    const/16 v13, 0xc

    .line 1616
    .line 1617
    if-eqz v2, :cond_46

    .line 1618
    .line 1619
    if-nez v3, :cond_47

    .line 1620
    .line 1621
    :cond_46
    :goto_33
    const/4 v9, 0x1

    .line 1622
    goto/16 :goto_38

    .line 1623
    .line 1624
    :cond_47
    const/16 v9, 0x8

    .line 1625
    .line 1626
    invoke-virtual {v2, v9}, Lr8/r;->I(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    invoke-static {v4}, Lha/f;->e(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    const/4 v5, 0x4

    .line 1638
    invoke-virtual {v2, v5}, Lr8/r;->J(I)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v8, 0x1

    .line 1642
    if-ne v4, v8, :cond_48

    .line 1643
    .line 1644
    invoke-virtual {v2, v5}, Lr8/r;->J(I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_48
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-ne v2, v8, :cond_50

    .line 1652
    .line 1653
    invoke-virtual {v3, v9}, Lr8/r;->I(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Lr8/r;->j()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-static {v2}, Lha/f;->e(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    invoke-virtual {v3, v5}, Lr8/r;->J(I)V

    .line 1665
    .line 1666
    .line 1667
    if-ne v2, v8, :cond_4a

    .line 1668
    .line 1669
    invoke-virtual {v3}, Lr8/r;->y()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v8

    .line 1673
    cmp-long v2, v8, v25

    .line 1674
    .line 1675
    if-eqz v2, :cond_49

    .line 1676
    .line 1677
    goto :goto_34

    .line 1678
    :cond_49
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1679
    .line 1680
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :cond_4a
    const/4 v4, 0x2

    .line 1686
    if-lt v2, v4, :cond_4b

    .line 1687
    .line 1688
    invoke-virtual {v3, v5}, Lr8/r;->J(I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_4b
    :goto_34
    invoke-virtual {v3}, Lr8/r;->y()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v8

    .line 1695
    const-wide/16 v10, 0x1

    .line 1696
    .line 1697
    cmp-long v2, v8, v10

    .line 1698
    .line 1699
    if-nez v2, :cond_4f

    .line 1700
    .line 1701
    const/4 v9, 0x1

    .line 1702
    invoke-virtual {v3, v9}, Lr8/r;->J(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3}, Lr8/r;->w()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    and-int/lit16 v4, v2, 0xf0

    .line 1710
    .line 1711
    shr-int/lit8 v37, v4, 0x4

    .line 1712
    .line 1713
    and-int/lit8 v38, v2, 0xf

    .line 1714
    .line 1715
    invoke-virtual {v3}, Lr8/r;->w()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-ne v2, v9, :cond_4c

    .line 1720
    .line 1721
    const/16 v33, 0x1

    .line 1722
    .line 1723
    goto :goto_35

    .line 1724
    :cond_4c
    const/16 v33, 0x0

    .line 1725
    .line 1726
    :goto_35
    if-nez v33, :cond_4d

    .line 1727
    .line 1728
    goto :goto_33

    .line 1729
    :cond_4d
    invoke-virtual {v3}, Lr8/r;->w()I

    .line 1730
    .line 1731
    .line 1732
    move-result v35

    .line 1733
    move/from16 v2, v28

    .line 1734
    .line 1735
    new-array v4, v2, [B

    .line 1736
    .line 1737
    const/4 v5, 0x0

    .line 1738
    invoke-virtual {v3, v4, v5, v2}, Lr8/r;->h([BII)V

    .line 1739
    .line 1740
    .line 1741
    if-nez v35, :cond_4e

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lr8/r;->w()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    new-array v8, v2, [B

    .line 1748
    .line 1749
    invoke-virtual {v3, v8, v5, v2}, Lr8/r;->h([BII)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v39, v8

    .line 1753
    .line 1754
    :goto_36
    const/4 v9, 0x1

    .line 1755
    goto :goto_37

    .line 1756
    :cond_4e
    move-object/from16 v39, v6

    .line 1757
    .line 1758
    goto :goto_36

    .line 1759
    :goto_37
    iput-boolean v9, v1, Lha/s;->k:Z

    .line 1760
    .line 1761
    new-instance v32, Lha/r;

    .line 1762
    .line 1763
    move-object/from16 v36, v4

    .line 1764
    .line 1765
    invoke-direct/range {v32 .. v39}, Lha/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v2, v32

    .line 1769
    .line 1770
    iput-object v2, v1, Lha/s;->m:Lha/r;

    .line 1771
    .line 1772
    goto :goto_38

    .line 1773
    :cond_4f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1774
    .line 1775
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_50
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1781
    .line 1782
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    :goto_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    const/4 v5, 0x0

    .line 1792
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1793
    .line 1794
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, Ls8/d;

    .line 1799
    .line 1800
    iget v4, v3, Lax/l;->X:I

    .line 1801
    .line 1802
    const v8, 0x75756964

    .line 1803
    .line 1804
    .line 1805
    if-ne v4, v8, :cond_52

    .line 1806
    .line 1807
    iget-object v3, v3, Ls8/d;->Y:Lr8/r;

    .line 1808
    .line 1809
    const/16 v11, 0x8

    .line 1810
    .line 1811
    invoke-virtual {v3, v11}, Lr8/r;->I(I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v4, v0, Lha/j;->h:[B

    .line 1815
    .line 1816
    const/4 v8, 0x0

    .line 1817
    const/16 v10, 0x10

    .line 1818
    .line 1819
    invoke-virtual {v3, v4, v8, v10}, Lr8/r;->h([BII)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v12, Lha/j;->M:[B

    .line 1823
    .line 1824
    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    if-nez v4, :cond_51

    .line 1829
    .line 1830
    goto :goto_3a

    .line 1831
    :cond_51
    invoke-static {v3, v10, v1}, Lha/j;->d(Lr8/r;ILha/s;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_3a

    .line 1835
    :cond_52
    const/4 v8, 0x0

    .line 1836
    const/16 v10, 0x10

    .line 1837
    .line 1838
    const/16 v11, 0x8

    .line 1839
    .line 1840
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1841
    .line 1842
    goto :goto_39

    .line 1843
    :cond_53
    move/from16 v23, v1

    .line 1844
    .line 1845
    move/from16 v24, v2

    .line 1846
    .line 1847
    move-object/from16 v30, v4

    .line 1848
    .line 1849
    move-object/from16 v31, v5

    .line 1850
    .line 1851
    move/from16 v48, v8

    .line 1852
    .line 1853
    const/4 v6, 0x0

    .line 1854
    const/4 v8, 0x0

    .line 1855
    const/4 v9, 0x1

    .line 1856
    const/16 v11, 0x8

    .line 1857
    .line 1858
    const/16 v13, 0xc

    .line 1859
    .line 1860
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1866
    .line 1867
    move/from16 v1, v23

    .line 1868
    .line 1869
    move-object/from16 v4, v30

    .line 1870
    .line 1871
    move-object/from16 v5, v31

    .line 1872
    .line 1873
    move/from16 v8, v48

    .line 1874
    .line 1875
    goto/16 :goto_d

    .line 1876
    .line 1877
    :cond_54
    move-object/from16 v31, v5

    .line 1878
    .line 1879
    const/4 v6, 0x0

    .line 1880
    const/4 v8, 0x0

    .line 1881
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static/range {v31 .. v31}, Lha/j;->c(Ljava/util/List;)Lo8/l;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    if-eqz v1, :cond_56

    .line 1891
    .line 1892
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    move v5, v8

    .line 1897
    :goto_3c
    if-ge v5, v2, :cond_56

    .line 1898
    .line 1899
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    check-cast v3, Lha/i;

    .line 1904
    .line 1905
    iget-object v4, v3, Lha/i;->d:Lha/t;

    .line 1906
    .line 1907
    iget-object v4, v4, Lha/t;->a:Lha/q;

    .line 1908
    .line 1909
    iget-object v7, v3, Lha/i;->b:Lha/s;

    .line 1910
    .line 1911
    iget-object v7, v7, Lha/s;->a:Lha/g;

    .line 1912
    .line 1913
    sget-object v9, Lr8/y;->a:Ljava/lang/String;

    .line 1914
    .line 1915
    iget v7, v7, Lha/g;->a:I

    .line 1916
    .line 1917
    iget-object v4, v4, Lha/q;->l:[Lha/r;

    .line 1918
    .line 1919
    aget-object v4, v4, v7

    .line 1920
    .line 1921
    if-eqz v4, :cond_55

    .line 1922
    .line 1923
    iget-object v4, v4, Lha/r;->b:Ljava/lang/String;

    .line 1924
    .line 1925
    goto :goto_3d

    .line 1926
    :cond_55
    move-object v4, v6

    .line 1927
    :goto_3d
    invoke-virtual {v1, v4}, Lo8/l;->c(Ljava/lang/String;)Lo8/l;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    iget-object v7, v3, Lha/i;->j:Lo8/o;

    .line 1932
    .line 1933
    invoke-virtual {v7}, Lo8/o;->a()Lo8/n;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    iput-object v4, v7, Lo8/n;->q:Lo8/l;

    .line 1938
    .line 1939
    new-instance v4, Lo8/o;

    .line 1940
    .line 1941
    invoke-direct {v4, v7}, Lo8/o;-><init>(Lo8/n;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v3, v3, Lha/i;->a:Ln9/f0;

    .line 1945
    .line 1946
    invoke-interface {v3, v4}, Ln9/f0;->b(Lo8/o;)V

    .line 1947
    .line 1948
    .line 1949
    add-int/lit8 v5, v5, 0x1

    .line 1950
    .line 1951
    goto :goto_3c

    .line 1952
    :cond_56
    iget-wide v1, v0, Lha/j;->x:J

    .line 1953
    .line 1954
    cmp-long v1, v1, v21

    .line 1955
    .line 1956
    if-eqz v1, :cond_0

    .line 1957
    .line 1958
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    move v11, v8

    .line 1963
    :goto_3e
    if-ge v11, v1, :cond_59

    .line 1964
    .line 1965
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Lha/i;

    .line 1970
    .line 1971
    iget-wide v3, v0, Lha/j;->x:J

    .line 1972
    .line 1973
    iget v5, v2, Lha/i;->f:I

    .line 1974
    .line 1975
    :goto_3f
    iget-object v6, v2, Lha/i;->b:Lha/s;

    .line 1976
    .line 1977
    iget v7, v6, Lha/s;->e:I

    .line 1978
    .line 1979
    if-ge v5, v7, :cond_58

    .line 1980
    .line 1981
    iget-object v7, v6, Lha/s;->i:[J

    .line 1982
    .line 1983
    aget-wide v8, v7, v5

    .line 1984
    .line 1985
    cmp-long v7, v8, v3

    .line 1986
    .line 1987
    if-gtz v7, :cond_58

    .line 1988
    .line 1989
    iget-object v6, v6, Lha/s;->j:[Z

    .line 1990
    .line 1991
    aget-boolean v6, v6, v5

    .line 1992
    .line 1993
    if-eqz v6, :cond_57

    .line 1994
    .line 1995
    iput v5, v2, Lha/i;->i:I

    .line 1996
    .line 1997
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 1998
    .line 1999
    goto :goto_3f

    .line 2000
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 2001
    .line 2002
    goto :goto_3e

    .line 2003
    :cond_59
    move-wide/from16 v2, v21

    .line 2004
    .line 2005
    iput-wide v2, v0, Lha/j;->x:J

    .line 2006
    .line 2007
    goto/16 :goto_0

    .line 2008
    .line 2009
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-nez v2, :cond_0

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, Ls8/c;

    .line 2020
    .line 2021
    iget-object v1, v1, Ls8/c;->n0:Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_0

    .line 2027
    .line 2028
    :cond_5b
    invoke-virtual {v0}, Lha/j;->b()V

    .line 2029
    .line 2030
    .line 2031
    return-void
.end method

.method public final l(Ln9/p;)V
    .locals 6

    .line 1
    iget v0, p0, Lha/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lge/d;

    .line 8
    .line 9
    iget-object v2, p0, Lha/j;->a:Lka/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lge/d;-><init>(Ln9/p;Lka/g;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lha/j;->G:Ln9/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lha/j;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ln9/f0;

    .line 22
    .line 23
    iput-object p1, p0, Lha/j;->H:[Ln9/f0;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lha/j;->G:Ln9/p;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Ln9/p;->p(II)Ln9/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lha/j;->H:[Ln9/f0;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lr8/y;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ln9/f0;

    .line 53
    .line 54
    iput-object p1, p0, Lha/j;->H:[Ln9/f0;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lha/j;->N:Lo8/o;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ln9/f0;->b(Lo8/o;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lha/j;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ln9/f0;

    .line 77
    .line 78
    iput-object v0, p0, Lha/j;->I:[Ln9/f0;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lha/j;->I:[Ln9/f0;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lha/j;->G:Ln9/p;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Ln9/p;->p(II)Ln9/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo8/o;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ln9/f0;->b(Lo8/o;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lha/j;->I:[Ln9/f0;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method
