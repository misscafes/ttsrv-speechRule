.class public final La9/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Socket;
.implements Lkg/b;
.implements Lj0/j1;


# static fields
.field public static n0:La9/z;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, La9/z;->i:I

    packed-switch p2, :pswitch_data_0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 193
    new-instance p1, Laz/d;

    invoke-direct {p1}, Laz/d;-><init>()V

    .line 194
    iput-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    move-result-object p1

    iput-object p1, p0, La9/z;->Z:Ljava/lang/Object;

    return-void

    .line 196
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 198
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 200
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void

    .line 201
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance p1, Le8/k0;

    .line 203
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 204
    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 205
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 188
    iput p2, p0, La9/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La9/z;->i:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 253
    new-instance v0, Le1/a0;

    invoke-direct {v0, p1}, Le1/a0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iput-object v0, p0, La9/z;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 168
    iput p1, p0, La9/z;->i:I

    iput-object p2, p0, La9/z;->X:Ljava/lang/Object;

    iput-object p3, p0, La9/z;->Y:Ljava/lang/Object;

    iput-object p4, p0, La9/z;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lam/a;Ljava/util/ArrayList;Ldf/g;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La9/z;->i:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p3, p0, La9/z;->Y:Ljava/lang/Object;

    .line 243
    invoke-static {p2, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p2, p0, La9/z;->Z:Ljava/lang/Object;

    .line 245
    new-instance p2, Laf/h;

    invoke-direct {p2, p1, p3}, Laf/h;-><init>(Ljava/io/InputStream;Ldf/g;)V

    iput-object p2, p0, La9/z;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La9/z;->i:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ll/m0;

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, La9/z;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;La9/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/z;->i:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 260
    iput-object p2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 261
    new-instance p2, La9/b0;

    invoke-direct {p2, p0}, La9/b0;-><init>(La9/z;)V

    iput-object p2, p0, La9/z;->Z:Ljava/lang/Object;

    .line 262
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    check-cast p0, La9/b0;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Ldf/g;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La9/z;->i:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p3, p0, La9/z;->X:Ljava/lang/Object;

    .line 249
    invoke-static {p2, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 251
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, La9/z;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, La9/z;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 177
    new-instance v0, Lhy/o;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 178
    new-instance v1, Ljx/l;

    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 179
    iput-object v1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 180
    new-instance v0, Lk6/l;

    invoke-direct {v0}, Lk6/l;-><init>()V

    iput-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 181
    new-instance p0, Lk6/l;

    invoke-direct {p0}, Lk6/l;-><init>()V

    .line 182
    invoke-virtual {p0, p1}, Lk6/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lcf/m;Ltf/h;Lcf/p;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La9/z;->i:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 256
    iput-object p2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 257
    iput-object p3, p0, La9/z;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le00/h;)V
    .locals 13

    const/16 v0, 0x8

    iput v0, p0, La9/z;->i:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 214
    new-instance v1, Le00/f;

    .line 215
    iget-object v0, p1, Le00/h;->d:Lf00/f;

    .line 216
    invoke-interface {v0}, Lf00/f;->h()Lokio/Socket;

    move-result-object v2

    invoke-interface {v2}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 217
    invoke-direct/range {v1 .. v6}, Le00/f;-><init>(Le00/h;Lokio/Sink;JZ)V

    iput-object v1, p0, La9/z;->X:Ljava/lang/Object;

    .line 218
    new-instance v7, Le00/g;

    .line 219
    invoke-interface {v0}, Lf00/f;->h()Lokio/Socket;

    move-result-object p1

    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 220
    invoke-direct/range {v7 .. v12}, Le00/g;-><init>(Le00/h;Lokio/Source;JZ)V

    iput-object v7, p0, La9/z;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/d0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, La9/z;->i:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Le8/c0;

    const/4 v1, 0x1

    .line 185
    invoke-direct {v0, p1, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 186
    iput-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 187
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    iput v2, v0, La9/z;->i:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lfm/b;->X:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-lt v2, v3, :cond_9

    .line 17
    .line 18
    const/16 v3, 0x90

    .line 19
    .line 20
    if-gt v2, v3, :cond_9

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    iget v4, v1, Lfm/b;->i:I

    .line 27
    .line 28
    sget-object v5, Ljm/d;->h:[Ljm/d;

    .line 29
    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    and-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    if-nez v3, :cond_8

    .line 35
    .line 36
    sget-object v3, Ljm/d;->h:[Ljm/d;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    const/16 v7, 0x30

    .line 40
    .line 41
    if-ge v6, v7, :cond_7

    .line 42
    .line 43
    aget-object v7, v3, v6

    .line 44
    .line 45
    iget v8, v7, Ljm/d;->b:I

    .line 46
    .line 47
    if-ne v8, v2, :cond_6

    .line 48
    .line 49
    iget v9, v7, Ljm/d;->c:I

    .line 50
    .line 51
    if-ne v9, v4, :cond_6

    .line 52
    .line 53
    iput-object v7, v0, La9/z;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, v1, Lfm/b;->X:I

    .line 56
    .line 57
    if-ne v2, v8, :cond_5

    .line 58
    .line 59
    iget v2, v7, Ljm/d;->d:I

    .line 60
    .line 61
    iget v3, v7, Ljm/d;->e:I

    .line 62
    .line 63
    div-int/2addr v8, v2

    .line 64
    div-int/2addr v9, v3

    .line 65
    mul-int v4, v8, v2

    .line 66
    .line 67
    mul-int v6, v9, v3

    .line 68
    .line 69
    new-instance v7, Lfm/b;

    .line 70
    .line 71
    invoke-direct {v7, v6, v4}, Lfm/b;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v8, :cond_4

    .line 76
    .line 77
    mul-int v6, v4, v2

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-ge v10, v9, :cond_3

    .line 81
    .line 82
    mul-int v11, v10, v3

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v2, :cond_2

    .line 86
    .line 87
    add-int/lit8 v13, v2, 0x2

    .line 88
    .line 89
    mul-int/2addr v13, v4

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    add-int/2addr v13, v12

    .line 93
    add-int v14, v6, v12

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_4
    if-ge v15, v3, :cond_1

    .line 97
    .line 98
    add-int/lit8 v16, v3, 0x2

    .line 99
    .line 100
    mul-int v16, v16, v10

    .line 101
    .line 102
    add-int/lit8 v16, v16, 0x1

    .line 103
    .line 104
    add-int v5, v16, v15

    .line 105
    .line 106
    invoke-virtual {v1, v5, v13}, Lfm/b;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    add-int v5, v11, v15

    .line 113
    .line 114
    invoke-virtual {v7, v5, v14}, Lfm/b;->h(II)V

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-object v7, v0, La9/z;->X:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lfm/b;

    .line 132
    .line 133
    iget v2, v7, Lfm/b;->i:I

    .line 134
    .line 135
    iget v3, v7, Lfm/b;->X:I

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Lfm/b;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, La9/z;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 144
    .line 145
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, La9/z;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 170
    new-array v1, v0, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Liy/p;->l1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 172
    new-instance p1, Lk20/c;

    const/4 v1, -0x1

    invoke-direct {p1, p0, v3, v1, v1}, Lk20/c;-><init>(La9/z;III)V

    .line 173
    invoke-virtual {p1, v0}, Lk20/c;->e(I)Lk20/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    iput-object p1, p0, La9/z;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9/q;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La9/z;->i:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lp8/e;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, La9/z;->i:I

    .line 221
    new-instance v1, La9/l0;

    invoke-direct {v1}, La9/l0;-><init>()V

    new-instance v2, Lp8/h;

    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    iput v3, v2, Lp8/h;->c:F

    .line 224
    iput v3, v2, Lp8/h;->d:F

    .line 225
    sget-object v3, Lp8/d;->e:Lp8/d;

    iput-object v3, v2, Lp8/h;->e:Lp8/d;

    .line 226
    iput-object v3, v2, Lp8/h;->f:Lp8/d;

    .line 227
    iput-object v3, v2, Lp8/h;->g:Lp8/d;

    .line 228
    iput-object v3, v2, Lp8/h;->h:Lp8/d;

    .line 229
    sget-object v3, Lp8/e;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lp8/h;->k:Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lp8/h;->l:Ljava/nio/ShortBuffer;

    .line 231
    iput-object v3, v2, Lp8/h;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    .line 232
    iput v3, v2, Lp8/h;->b:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lp8/e;

    iput-object v3, p0, La9/z;->X:Ljava/lang/Object;

    .line 235
    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 237
    iput-object v2, p0, La9/z;->Z:Ljava/lang/Object;

    .line 238
    array-length p0, p1

    aput-object v1, v3, p0

    .line 239
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static j(Landroid/content/Context;)La9/z;
    .locals 2

    .line 1
    sget-object v0, La9/z;->n0:La9/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, La9/z;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La9/z;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La9/z;->n0:La9/z;

    .line 23
    .line 24
    :cond_0
    sget-object p0, La9/z;->n0:La9/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lj0/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lj0/d1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lj0/d1;-><init>(La9/z;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ll0/e;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, La9/k;

    .line 38
    .line 39
    check-cast p2, Ly0/c;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, p2}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public b(Lj0/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lj0/d1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lj0/d1;-><init>(La9/z;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ll0/e;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public c()Lig/j;
    .locals 3

    .line 1
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfg/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lig/j;

    .line 31
    .line 32
    iget-object v1, p0, La9/z;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfg/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lig/j;-><init>(Ljava/lang/String;[BLfg/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le00/h;

    .line 4
    .line 5
    iget-object p0, p0, Le00/h;->d:Lf00/f;

    .line 6
    .line 7
    invoke-interface {p0}, Lf00/f;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Le1/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/x0;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le1/x0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Le1/x0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, La9/z;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, La9/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lkf/o;->b:Lcf/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcf/l;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string v1, "GlideBitmapFactory"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    :try_start_0
    invoke-virtual {p0}, La9/z;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move p0, v4

    .line 66
    :goto_2
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-ne p0, v1, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    const-string p0, ""

    .line 76
    .line 77
    invoke-static {p0, v4}, Lxf/m;->c(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    :try_start_2
    invoke-static {p0}, Lkf/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v2, p0

    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_5
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_6
    return-object v2

    .line 123
    :pswitch_0
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Laf/h;

    .line 126
    .line 127
    iget-object v0, v0, Laf/h;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Lkf/t;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La9/z;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-static {v0}, Lxf/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lfe/l;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lfe/l;-><init>(Ljava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p0}, Lkf/t;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La9/z;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llg/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lkk/e;

    .line 2
    .line 3
    iget-object v1, p0, La9/z;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhk/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lkk/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lhk/c;)V

    .line 16
    .line 17
    .line 18
    const-class p0, Llg/a;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lhk/c;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lhk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "No encoder for "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public g(Lb6/c;)F
    .locals 2

    .line 1
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    instance-of v1, p1, Lb6/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lb6/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb6/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc6/d;

    .line 30
    .line 31
    invoke-interface {p0}, Lc6/d;->value()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of p0, p1, Lb6/e;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lb6/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb6/e;->e()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lph/x;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lph/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lph/z;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lph/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lde/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lde/b;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lng/a;

    .line 25
    .line 26
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lig/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lig/h;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljl/c;

    .line 36
    .line 37
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsp/s2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsp/s2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lsp/s2;

    .line 47
    .line 48
    new-instance v0, Lig/q;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lig/q;-><init>(Lrg/a;Lrg/a;Lng/a;Ljl/c;Lsp/s2;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getSink()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le00/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le00/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ln9/k;->Z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, La9/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldf/g;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lze/e;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Ldf/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lze/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, La9/z;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Laf/h;

    .line 91
    .line 92
    iget-object v1, v1, Laf/h;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ldf/g;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lhn/a;->E(Ljava/util/List;Ljava/io/InputStream;Ldf/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {p0}, Lxf/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lhn/a;->F(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 11

    .line 1
    iget v0, p0, La9/z;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, La9/z;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/bumptech/glide/load/data/a;

    .line 15
    .line 16
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldf/g;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lze/e;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 35
    .line 36
    new-instance v9, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Ldf/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v6, v8, p0}, Lze/e;->c(Ljava/io/InputStream;Ldf/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_2
    return v1

    .line 83
    :pswitch_0
    iget-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p0, La9/z;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Laf/h;

    .line 90
    .line 91
    iget-object v3, v3, Laf/h;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ldf/g;

    .line 101
    .line 102
    const/high16 v4, 0x500000

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_3
    if-ge v5, v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lze/e;

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v6, v3, p0}, Lze/e;->c(Ljava/io/InputStream;Ldf/g;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_4
    return v1

    .line 140
    :pswitch_1
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p0, La9/z;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v3}, Lxf/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ldf/g;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v5, v1

    .line 164
    :goto_5
    if-ge v5, v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lze/e;

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v6, v3, p0}, Lze/e;->e(Ljava/nio/ByteBuffer;Ldf/g;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_6
    return v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu8/e;Landroid/net/Uri;Ljava/util/Map;JJLg9/q0;)V
    .locals 7

    .line 1
    new-instance v1, Ln9/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ln9/k;-><init>(Lo8/h;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln9/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln9/q;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ln9/q;->h(Landroid/net/Uri;Ljava/util/Map;)[Ln9/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lrj/g0;->X:Lrj/e0;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lrj/q;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lrj/d0;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lrj/a0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, La9/z;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Ln9/n;->e(Ln9/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, La9/z;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Ln9/k;->o0:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ln9/n;->g()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lrj/a0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ln9/n;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Ln9/k;->Z:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Ln9/k;->o0:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ln9/n;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Ln9/k;->Z:J

    .line 106
    .line 107
    cmp-long p0, p2, v3

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Lr8/b;->j(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Ln9/k;->o0:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ln9/n;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Ln9/k;->Z:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, La9/z;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Ln9/n;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ln9/n;

    .line 144
    .line 145
    invoke-interface {p0, p8}, Ln9/n;->l(Ln9/p;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p5, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p5, La0/c;

    .line 159
    .line 160
    const-string p6, ", "

    .line 161
    .line 162
    invoke-direct {p5, p6}, La0/c;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lrj/g0;->o([Ljava/lang/Object;)Lrj/w0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p6, Lf5/l0;

    .line 170
    .line 171
    const/4 p7, 0x5

    .line 172
    invoke-direct {p6, p7}, Lf5/l0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p6}, Lrj/q;->r(Ljava/util/List;Lqj/c;)Ljava/util/AbstractList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p6, p1}, La0/c;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ") could read the stream."

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Lrj/d0;->g()Lrj/w0;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public m(Le8/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le8/e1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Le8/e1;

    .line 11
    .line 12
    iget-object v1, p0, La9/z;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le8/c0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Le8/e1;-><init>(Le8/c0;Le8/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, La9/z;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lfm/b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lfm/b;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfm/b;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lfm/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public o(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, La9/z;->n(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, La9/z;->n(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, La9/z;->n(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, La9/z;->n(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, La9/z;->n(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, La9/z;->n(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, La9/z;->n(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, La9/z;->n(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La9/z;->X:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lox/g;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhr/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhr/w;

    .line 7
    .line 8
    iget v1, v0, Lhr/w;->o0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhr/w;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhr/w;-><init>(La9/z;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhr/w;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhr/w;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lhr/w;->X:Laz/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v0, Lhr/w;->Y:I

    .line 58
    .line 59
    iget-object v1, v0, Lhr/w;->X:Laz/a;

    .line 60
    .line 61
    iget-object v7, v0, Lhr/w;->i:Lox/g;

    .line 62
    .line 63
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    move v1, p1

    .line 68
    move-object p1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, La9/z;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Laz/d;

    .line 76
    .line 77
    iput-object p1, v0, Lhr/w;->i:Lox/g;

    .line 78
    .line 79
    iput-object p2, v0, Lhr/w;->X:Laz/a;

    .line 80
    .line 81
    iput v2, v0, Lhr/w;->Y:I

    .line 82
    .line 83
    iput v4, v0, Lhr/w;->o0:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_1
    :try_start_1
    iget-object v7, p0, La9/z;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Luy/v1;

    .line 96
    .line 97
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5, v8}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 103
    .line 104
    .line 105
    :try_start_2
    new-instance v7, Lgq/g;

    .line 106
    .line 107
    invoke-direct {v7, p0, v5}, Lgq/g;-><init>(La9/z;Lox/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    new-instance p0, Lsp/i;

    .line 111
    .line 112
    invoke-direct {p0, v7, v3}, Lsp/i;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v7, Lf/k;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v7, v3, v8, v5}, Lf/k;-><init>(IILox/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_5
    new-instance v9, Luy/b0;

    .line 122
    .line 123
    invoke-direct {v9, p0, v7}, Luy/b0;-><init>(Luy/h;Lyx/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_6
    sget-object p0, Llt/j;->a:Llt/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljt/b;->a:Ljt/b;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljt/b;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    :try_start_8
    invoke-static {p0, v4, v7}, Lc30/c;->y(III)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance v4, Las/l0;

    .line 144
    .line 145
    invoke-direct {v4, v5, p1}, Las/l0;-><init>(Lox/c;Lox/g;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v9, v4}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v2}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lhr/y;

    .line 157
    .line 158
    invoke-direct {p1, v8, v2, v5}, Lhr/y;-><init>(IILox/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_9
    new-instance v2, Luy/v;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1}, Luy/v;-><init>(Luy/h;Lyx/q;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_a
    iput-object v5, v0, Lhr/w;->i:Lox/g;

    .line 167
    .line 168
    iput-object p2, v0, Lhr/w;->X:Laz/a;

    .line 169
    .line 170
    iput v1, v0, Lhr/w;->Y:I

    .line 171
    .line 172
    iput v3, v0, Lhr/w;->o0:I

    .line 173
    .line 174
    invoke-static {v2, v0}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 178
    if-ne p0, v6, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v6

    .line 181
    :cond_5
    move-object p0, p2

    .line 182
    :goto_3
    :try_start_b
    sget-object p1, Ljx/w;->a:Ljx/w;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 183
    .line 184
    invoke-interface {p0, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :goto_4
    move-object p0, p2

    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    :goto_5
    move-object p1, p0

    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_5

    .line 196
    :catchall_4
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-interface {p0, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
