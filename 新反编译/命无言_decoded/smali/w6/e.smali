.class public final Lw6/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Le7/d;
.implements Lwc/e;
.implements Lwc/d;
.implements Lwc/b;
.implements Lx1/a;
.implements Lt/a;
.implements Lg/b;
.implements Lq/j2;
.implements Ly3/i;
.implements La2/z;
.implements Lp/i;
.implements Lzp/b;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lw6/e;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lz1/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz1/d;-><init>(I)V

    iput-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lxh/a;->e:Lxh/a;

    iput-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw6/e;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lw6/e;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 12
    new-instance p2, Lx/f;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lua/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/g;)V

    .line 14
    iput-object p2, p0, Lw6/e;->v:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lua/b;

    new-instance v1, Lx/g;

    invoke-direct {v1, p2}, Lx/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lua/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/g;)V

    .line 16
    iput-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lw6/e;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 19
    new-instance p2, Lx/m;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0}, Lbl/u0;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/n;)V

    .line 22
    iput-object p2, p0, Lw6/e;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lx/l;

    new-instance v1, Lx/n;

    invoke-direct {v1, p2}, Lx/n;-><init>(Landroid/os/Handler;)V

    .line 24
    invoke-direct {v0, p1, v1}, Lbl/u0;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/n;)V

    .line 25
    iput-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lbl/u0;

    new-instance v1, Lx/n;

    invoke-direct {v1, p2}, Lx/n;-><init>(Landroid/os/Handler;)V

    .line 27
    invoke-direct {v0, p1, v1}, Lbl/u0;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/n;)V

    .line 28
    iput-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb0/a;Lyb/i;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lw6/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lw6/e;->i:I

    iput-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/legado/app/ui/book/toc/TocActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lxn/e0;->j0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx2/y;

    .line 6
    .line 7
    iget-object v0, p1, Lx2/y;->x0:Lx2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lx2/c0;->Y:Lj/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Le/l;->getActivityResultRegistry()Lg/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lx2/y;->X()Lx2/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/l;->getActivityResultRegistry()Lg/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx2/t0;

    .line 6
    .line 7
    iget-object v1, v0, Lx2/t0;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx2/p0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lx2/p0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v1, Lx2/p0;->v:I

    .line 21
    .line 22
    iget-object v0, v0, Lx2/t0;->c:Lbl/l2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbl/l2;->c(Ljava/lang/String;)Lx2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v2, p1, Lg/a;->i:I

    .line 32
    .line 33
    iget-object p1, p1, Lg/a;->v:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lx2/y;->D(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g(Lab/c;)Ljava/io/InputStream;
    .locals 13

    .line 1
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/o;

    .line 4
    .line 5
    iget-object p1, p1, Lab/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxs/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr3/o;->i()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lxs/a;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxs/a;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const-string p1, "file name length mismatch: "

    .line 24
    .line 25
    const-string v2, "Compression method mismatch: "

    .line 26
    .line 27
    const-string v3, "Wrong Local header signature: "

    .line 28
    .line 29
    iget-object v4, v0, Lr3/o;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v5, v0, Lr3/o;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    iget v6, v1, Lxs/a;->j0:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    invoke-static {v5, v6, v7}, Lss/a;->b(Landroid/os/ParcelFileDescriptor;J)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lr3/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    iget-object v6, v0, Lr3/o;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [B

    .line 51
    .line 52
    array-length v7, v6

    .line 53
    invoke-static {v5, v6, v7}, Lss/a;->a(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lr3/o;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6, v5}, Lr3/o;->m(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v6, 0x4034b50

    .line 66
    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    iget-short v3, v1, Lxs/a;->Z:S

    .line 71
    .line 72
    iget-object v5, v0, Lr3/o;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, [B

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-static {v6, v5}, Lr3/o;->o(I[B)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v3, v5, :cond_4

    .line 83
    .line 84
    iget v2, v1, Lxs/a;->v:I

    .line 85
    .line 86
    iget-object v3, v0, Lr3/o;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    const/16 v5, 0x1a

    .line 91
    .line 92
    invoke-static {v5, v3}, Lr3/o;->o(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget p1, v1, Lxs/a;->v:I

    .line 99
    .line 100
    iget-object v2, v0, Lr3/o;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    invoke-static {v3, v2}, Lr3/o;->o(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr p1, v2

    .line 111
    iget v2, v1, Lxs/a;->j0:I

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1e

    .line 114
    .line 115
    add-int/2addr v2, p1

    .line 116
    int-to-long v9, v2

    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-short p1, v1, Lxs/a;->Z:S

    .line 119
    .line 120
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 121
    .line 122
    new-instance v7, Lxs/b;

    .line 123
    .line 124
    iget-object v0, v0, Lr3/o;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    iget-short v0, v1, Lxs/a;->Y:S

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget v0, v1, Lxs/a;->X:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    const-wide v3, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v3

    .line 144
    :goto_0
    move-wide v11, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const-wide/16 v0, -0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-direct/range {v7 .. v12}, Lxs/b;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    if-ne p1, v6, :cond_1

    .line 158
    .line 159
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 160
    .line 161
    new-instance v0, Ljava/util/zip/Inflater;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_1
    new-instance v0, Lme/ag2s/epublib/util/zip/ZipException;

    .line 172
    .line 173
    const-string v1, "Unknown compression method "

    .line 174
    .line 175
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    return-object v2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :try_start_1
    new-instance v1, Lme/ag2s/epublib/util/zip/ZipException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lr3/o;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v1, p1}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    new-instance p1, Lme/ag2s/epublib/util/zip/ZipException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lr3/o;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    new-instance p1, Lme/ag2s/epublib/util/zip/ZipException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lr3/o;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public i(J)Lz3/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz3/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public j(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarView;->k0:Lzd/j;

    .line 6
    .line 7
    const v1, 0x7f0a03b5

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0a037a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v0, v5, :cond_7

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->k0:Lzd/j;

    .line 28
    .line 29
    check-cast p1, Lio/legado/app/ui/main/MainActivity;

    .line 30
    .line 31
    iget-object v0, p1, Lio/legado/app/ui/main/MainActivity;->s0:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x12c

    .line 39
    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v8, p1, Lio/legado/app/ui/main/MainActivity;->p0:J

    .line 47
    .line 48
    sub-long/2addr v1, v8

    .line 49
    cmp-long p2, v1, v6

    .line 50
    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lio/legado/app/ui/main/MainActivity;->p0:J

    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    invoke-virtual {p1, v4}, Lio/legado/app/ui/main/MainActivity;->M(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, Llo/e;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Llo/e;

    .line 78
    .line 79
    :cond_1
    if-eqz v5, :cond_b

    .line 80
    .line 81
    invoke-virtual {v5}, Llo/e;->s0()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    if-ne p2, v1, :cond_b

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-wide v8, p1, Lio/legado/app/ui/main/MainActivity;->q0:J

    .line 92
    .line 93
    sub-long/2addr v1, v8

    .line 94
    cmp-long p2, v1, v6

    .line 95
    .line 96
    if-lez p2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p1, Lio/legado/app/ui/main/MainActivity;->q0:J

    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Lpo/v;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lpo/v;

    .line 119
    .line 120
    :cond_4
    if-eqz v5, :cond_b

    .line 121
    .line 122
    iget-object p1, v5, Lpo/v;->e1:Lvq/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpo/q;

    .line 129
    .line 130
    iget p2, p1, Lpo/q;->o:I

    .line 131
    .line 132
    if-gez p2, :cond_6

    .line 133
    .line 134
    sget-boolean p1, Lil/b;->k0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lpo/v;->n0()Lel/c3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lel/c3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_5
    invoke-virtual {v5}, Lpo/v;->n0()Lel/c3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lel/c3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_6
    const/4 v0, -0x1

    .line 159
    iput v0, p1, Lpo/q;->o:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ls6/t0;->g(I)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_7
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->j0:Lzd/k;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    check-cast p1, Lio/legado/app/ui/main/MainActivity;

    .line 170
    .line 171
    iget-object v0, p1, Lio/legado/app/ui/main/MainActivity;->v0:[Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v5, "item"

    .line 174
    .line 175
    invoke-static {p2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ne p2, v2, :cond_8

    .line 187
    .line 188
    iget-object p1, v5, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 189
    .line 190
    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_8
    if-ne p2, v1, :cond_9

    .line 195
    .line 196
    iget-object p2, v5, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    iget p1, p1, Lio/legado/app/ui/main/MainActivity;->l0:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2, p1, v4}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_9
    const v1, 0x7f0a0428

    .line 213
    .line 214
    .line 215
    if-ne p2, v1, :cond_a

    .line 216
    .line 217
    iget-object p2, v5, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 218
    .line 219
    iget p1, p1, Lio/legado/app/ui/main/MainActivity;->m0:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p2, p1, v4}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :cond_a
    const v1, 0x7f0a040a

    .line 234
    .line 235
    .line 236
    if-ne p2, v1, :cond_b

    .line 237
    .line 238
    iget-object p2, v5, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 239
    .line 240
    iget p1, p1, Lio/legado/app/ui/main/MainActivity;->n0:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2, p1, v4}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return v3

    .line 254
    :cond_c
    return v4
.end method

.method public k(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La2/q1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzp/b;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public n(Le7/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/f;

    .line 4
    .line 5
    iget-object v1, v0, Lw6/f;->X:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lw6/f;->X:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Le7/c;->j(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Lw6/f;->j0:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Le7/c;->E(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Lw6/f;->i0:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Le7/c;->r(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Lw6/f;->Z:[D

    .line 58
    .line 59
    aget-wide v5, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v3, v5, v6}, Le7/c;->v(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v0, Lw6/f;->Y:[J

    .line 66
    .line 67
    aget-wide v5, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v5, v6}, Le7/c;->g(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public declared-synchronized o()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La2/q1;

    .line 5
    .line 6
    invoke-virtual {v0}, La2/q1;->O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 2

    .line 1
    iget-object p1, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:La2/r2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:La2/r2;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    xor-int/2addr v0, v1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/f;

    .line 4
    .line 5
    iget-object v0, v0, Lw6/h;->v:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/w;

    .line 9
    .line 10
    iget-object v0, v0, Lx3/w;->J1:Lua/b;

    .line 11
    .line 12
    iget-object v1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lx3/g;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lx3/g;-><init>(Lua/b;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lw6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "newText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/legado/app/ui/book/toc/TocActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object p1, v1, Lxn/e0;->j0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lxn/e0;->i0:Lxn/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lxn/g;->o0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lxn/e0;->Z:Lxn/x;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxn/x;->t0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string p1, "tabLayout"

    .line 57
    .line 58
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lw6/e;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxm/m;

    .line 66
    .line 67
    sget-object v1, Lxm/m;->B1:[Lsr/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxm/m;->v0()Lxm/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lxm/e0;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
