.class public final Lhi/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln2/a0;


# static fields
.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhi/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 248
    new-array p1, p1, [Landroid/util/SparseIntArray;

    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 250
    new-instance p1, Lo6/g;

    invoke-direct {p1, p0}, Lo6/g;-><init>(Lhi/g;)V

    iput-object p1, p0, Lhi/g;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 251
    iput p1, p0, Lhi/g;->c:I

    return-void

    .line 252
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 255
    iput-object p1, p0, Lhi/g;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 256
    iput p1, p0, Lhi/g;->c:I

    return-void

    .line 257
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 260
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lhi/g;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhi/g;->a:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lhi/g;->c:I

    .line 234
    iput-object p2, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 235
    iput-object p3, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 236
    iput-object p4, p0, Lhi/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 261
    iput p1, p0, Lhi/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lhi/g;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhi/g;->e:Ljava/lang/Object;

    const/16 v0, 0x4f

    .line 213
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x3c

    const/4 v3, 0x4

    .line 216
    invoke-static {v0, v1, v3}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x40

    .line 217
    invoke-static {v0, v1, v3}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x4c

    .line 218
    invoke-static {v1, v0}, Lhh/f;->H(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lhi/g;->c:I

    mul-int/lit8 v1, v0, 0x8

    .line 219
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v3, 0x4e

    .line 220
    invoke-virtual {p1, v1, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 221
    new-array p1, v0, [I

    :goto_0
    if-ge v2, v0, :cond_0

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v3, v2, 0x8

    .line 223
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 225
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iput-object p1, p0, Lhi/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha/e;Lir/v;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhi/g;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 239
    iget p1, p1, Lha/e;->b:I

    .line 240
    iput p1, p0, Lhi/g;->c:I

    .line 241
    iput-object p2, p0, Lhi/g;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 242
    new-array p1, p1, [Ln2/f0;

    iput-object p1, p0, Lhi/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhz/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lhi/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 229
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 230
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 231
    iput v2, p0, Lhi/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhi/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lhi/a;

    .line 13
    .line 14
    iget-short v2, v2, Lhi/a;->c:S

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    iput v2, p0, Lhi/g;->c:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lhi/a;

    .line 39
    .line 40
    iget-short v4, v4, Lhi/a;->c:S

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, Lhi/g;->c:I

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    iput-object v3, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move v3, v0

    .line 57
    :goto_1
    iget v4, p0, Lhi/g;->c:I

    .line 58
    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, [I

    .line 74
    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    aput v5, v4, v3

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    int-to-short v3, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, Lhi/d;

    .line 84
    .line 85
    mul-int/lit8 v5, v4, 0x4

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    const/16 v7, 0x202

    .line 91
    .line 92
    invoke-direct {v3, v7, v6, v5}, Lhi/d;-><init>(SSI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Lhi/f;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x40

    .line 103
    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    iput-object v7, v3, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 107
    .line 108
    iput v4, v3, Lhi/f;->X:I

    .line 109
    .line 110
    aput-byte v5, v7, v0

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-array v5, v5, [Lem/a;

    .line 117
    .line 118
    iput-object v5, v3, Lhi/f;->n0:Ljava/lang/Object;

    .line 119
    .line 120
    move v5, v0

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v5, v7, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lhi/a;

    .line 132
    .line 133
    iget-object v8, v3, Lhi/f;->n0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [Lem/a;

    .line 136
    .line 137
    new-instance v9, Lem/a;

    .line 138
    .line 139
    iget v7, v7, Lhi/a;->e:I

    .line 140
    .line 141
    invoke-direct {v9, v5, v7, v1}, Lem/a;-><init>(III)V

    .line 142
    .line 143
    .line 144
    aput-object v9, v8, v5

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-array p1, v4, [I

    .line 150
    .line 151
    iput-object p1, v3, Lhi/f;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_3
    if-ge v0, v4, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v5, v3, Lhi/f;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, [I

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    aput p1, v5, v0

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x10

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v1, -0x1

    .line 176
    aput v1, v5, v0

    .line 177
    .line 178
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    int-to-short v0, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance p1, Lhi/d;

    .line 183
    .line 184
    iget-object v0, v3, Lhi/f;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [I

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    mul-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    const/16 v1, 0x54

    .line 192
    .line 193
    add-int/2addr v0, v1

    .line 194
    iget-object v2, v3, Lhi/f;->n0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, [Lem/a;

    .line 197
    .line 198
    array-length v2, v2

    .line 199
    mul-int/2addr v2, v6

    .line 200
    add-int/2addr v2, v0

    .line 201
    const/16 v0, 0x201

    .line 202
    .line 203
    invoke-direct {p1, v0, v1, v2}, Lhi/d;-><init>(SSI)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v3, Lhi/f;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ln2/v1;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lhi/g;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 245
    new-instance p1, Lf3/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lyx/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 246
    iput-object p1, p0, Lhi/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lm2/b;->X:Ln2/p0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/p0;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ln2/v1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln2/v1;->d()Lm2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2/v1;

    .line 4
    .line 5
    iget-object v0, p0, Ln2/v1;->b:Ln2/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln2/v1;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2/v1;

    .line 4
    .line 5
    iget-object v0, p0, Ln2/v1;->b:Ln2/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln2/v1;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public d(Ln2/f0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lsm/c;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lha/e;

    .line 8
    .line 9
    iget-object v0, p1, Ln2/f0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lha/e;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lha/e;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, Lsm/c;->R([Lha/e;Lha/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ln2/f0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/v;

    .line 34
    .line 35
    iget-boolean v3, p1, Lsm/c;->Z:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lir/v;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbm/m;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v1, Lir/v;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lbm/m;

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lir/v;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbm/m;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, v1, Lir/v;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbm/m;

    .line 58
    .line 59
    :goto_2
    iget v3, v4, Lbm/m;->b:F

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p1, v3}, Ln2/f0;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v1, v1, Lbm/m;->b:F

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {p1, v1}, Ln2/f0;->B(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v4, -0x1

    .line 75
    move v6, v1

    .line 76
    move v5, v2

    .line 77
    :goto_3
    if-ge v3, p1, :cond_e

    .line 78
    .line 79
    aget-object v7, v0, v3

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    iget v8, v7, Lha/e;->f:I

    .line 85
    .line 86
    sub-int v9, v8, v4

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5
    if-ne v9, v1, :cond_6

    .line 94
    .line 95
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v4, v7, Lha/e;->f:I

    .line 100
    .line 101
    :goto_4
    move v5, v1

    .line 102
    goto :goto_9

    .line 103
    :cond_6
    const/4 v10, 0x0

    .line 104
    if-ltz v9, :cond_d

    .line 105
    .line 106
    iget v11, p0, Lha/e;->f:I

    .line 107
    .line 108
    if-ge v8, v11, :cond_d

    .line 109
    .line 110
    if-le v9, v3, :cond_7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    const/4 v8, 0x2

    .line 114
    if-le v6, v8, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v6, -0x2

    .line 117
    .line 118
    mul-int/2addr v9, v8

    .line 119
    :cond_8
    if-lt v9, v3, :cond_9

    .line 120
    .line 121
    move v8, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v8, v2

    .line 124
    :goto_5
    move v11, v1

    .line 125
    :goto_6
    if-gt v11, v9, :cond_b

    .line 126
    .line 127
    if-nez v8, :cond_b

    .line 128
    .line 129
    sub-int v8, v3, v11

    .line 130
    .line 131
    aget-object v8, v0, v8

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    move v8, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v8, v2

    .line 138
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    if-eqz v8, :cond_c

    .line 142
    .line 143
    aput-object v10, v0, v3

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    iget v4, v7, Lha/e;->f:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    :goto_8
    aput-object v10, v0, v3

    .line 150
    .line 151
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lhi/g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/v;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "Not reached"

    .line 25
    .line 26
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/nio/CharBuffer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/v1;

    .line 4
    .line 5
    iget-object v1, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/c;

    .line 8
    .line 9
    iget v2, p0, Lhi/g;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lhi/g;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, v1, Lf3/c;->Y:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Ln2/v1;->a:Lm2/h;

    .line 24
    .line 25
    iget-object v5, v2, Lm2/h;->b:Lm2/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Lm2/b;->a()Lph/c2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lph/c2;->q()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lm2/h;->b:Lm2/b;

    .line 35
    .line 36
    iget-object v6, v0, Ln2/v1;->b:Ln2/s0;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v5, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    iget-object v6, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v1, Lf3/c;->Y:I

    .line 46
    .line 47
    move v8, v4

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v6, v8

    .line 51
    .line 52
    check-cast v9, Lyx/l;

    .line 53
    .line 54
    invoke-interface {v9, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v5}, Ln2/v1;->l(Lm2/b;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp2/c;->i:Lp2/c;

    .line 64
    .line 65
    invoke-static {v2, v4, v0}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lm2/h;->f(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lf3/c;->g()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget p0, p0, Lhi/g;->c:I

    .line 75
    .line 76
    if-lez p0, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    return v4
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhi/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lez/i;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lez/i;

    .line 26
    .line 27
    invoke-interface {v3}, Lez/i;->getKind()Lc30/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lez/o;->d:Lez/o;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lez/i;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Liz/j;->a:Liz/j;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Liz/j;->b:Liz/j;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lhi/g;->c:I

    .line 12
    .line 13
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge p0, v2, :cond_0

    .line 21
    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int p0, v2

    .line 30
    :goto_0
    aget v2, v1, p1

    .line 31
    .line 32
    sub-int/2addr p0, v2

    .line 33
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    int-to-long v1, p1

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Record index out of bounds"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lhi/g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/v;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "Not reached"

    .line 25
    .line 26
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/nio/CharBuffer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhi/g;->c:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lhi/g;->c:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lhi/g;->c:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lhi/g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/v;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "Not reached"

    .line 25
    .line 26
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/nio/CharBuffer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public l()V
    .locals 5

    .line 1
    iget v0, p0, Lhi/g;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lkx/n;->A0(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lhi/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget v0, p0, Lhi/g;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Ln2/f0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    :try_start_0
    iget-object v5, v2, Ln2/f0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lha/e;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    const-string v5, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_1
    add-int/lit8 v6, v0, 0x2

    .line 54
    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    aget-object v6, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string v7, "    |   "

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v6, v6, Ln2/f0;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [Lha/e;

    .line 74
    .line 75
    aget-object v6, v6, v4

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v7, " %3d|%3d"

    .line 86
    .line 87
    iget v8, v6, Lha/e;->f:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v6, v6, Lha/e;->e:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "%n"

    .line 110
    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw p0

    .line 136
    :sswitch_1
    invoke-virtual {p0}, Lhi/g;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
