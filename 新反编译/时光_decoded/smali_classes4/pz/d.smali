.class public final Lpz/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv8/l;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpz/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le3/m1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le3/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Le3/m1;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Le3/m1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lw1/p0;

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1}, Lw1/p0;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpz/d;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lpz/d;->b:Z

    const/16 v0, 0x1e

    .line 35
    new-array v0, v0, [B

    iput-object v0, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lpz/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpz/d;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Ldg/b;

    invoke-direct {v0, p1}, Ldg/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpz/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lv8/j;I)I
    .locals 4

    .line 1
    iget v0, p0, Lv8/j;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lv8/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lv8/j;->e:Lv8/n;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lv8/m;->a(Lv8/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lv8/n;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static k(ILjava/io/DataInputStream;)Lv8/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lv8/f;

    .line 17
    .line 18
    invoke-direct {v2}, Lv8/f;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lv8/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lv8/n;->c:Lv8/n;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lv8/n;->b(Lv8/f;)Lv8/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lzf/w1;->a(Ljava/io/DataInputStream;)Lv8/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lv8/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lv8/j;-><init>(ILjava/lang/String;Lv8/n;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static m(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    aget-byte p0, p1, p0

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static n(Landroid/os/ParcelFileDescriptor;[B)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-byte p0, p1, p0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-byte p1, p1, v1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    shl-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public static o(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public a(Lv8/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpz/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lv8/j;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpz/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ldg/b;->L()Lr8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lv8/q;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lv8/q;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lv8/q;->c(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lv8/q;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lv8/j;

    .line 73
    .line 74
    iget v6, v5, Lv8/j;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lv8/j;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lv8/j;->e:Lv8/n;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lzf/w1;->b(Lv8/n;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lpz/d;->j(Lv8/j;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Ldg/b;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lpz/d;->b:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg/b;

    .line 4
    .line 5
    iget-object v0, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldg/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpz/d;->c(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lpz/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lpz/d;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lpz/d;->b:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpz/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ldg/b;

    .line 15
    .line 16
    iget-object v3, v2, Ldg/b;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Ldg/b;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Ldg/b;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v8, Lr8/y;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, p0}, Lpz/d;->k(ILjava/io/DataInputStream;)Lv8/j;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Lv8/j;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v10, v8, Lv8/j;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3}, Lpz/d;->j(Lv8/j;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg/b;

    .line 4
    .line 5
    iget-object v0, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldg/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string v0, "AndroidZipFile has closed: "

    .line 2
    .line 3
    iget-object v1, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lpz/d;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpz/d;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lpz/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lpz/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v3, v3, Landroid/system/StructStat;->st_size:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    const-wide/16 v5, 0x16

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    new-array v6, v5, [B

    .line 27
    .line 28
    :goto_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v7

    .line 31
    .line 32
    if-ltz v7, :cond_d

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    sub-long v7, v3, v7

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lkz/a;->c(Landroid/os/ParcelFileDescriptor;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6}, Lpz/d;->n(Landroid/os/ParcelFileDescriptor;[B)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x6054b50

    .line 46
    .line 47
    .line 48
    if-ne v3, v4, :cond_c

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v2, v3}, Lkz/a;->d(Landroid/os/ParcelFileDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_b

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v2, v6, v3}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aget-byte v7, v6, v4

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    aget-byte v9, v6, v8

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    shl-int/2addr v9, v10

    .line 74
    or-int/2addr v7, v9

    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-static {v2, v9}, Lkz/a;->d(Landroid/os/ParcelFileDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ne v11, v9, :cond_a

    .line 81
    .line 82
    invoke-static {v2, v6}, Lpz/d;->n(Landroid/os/ParcelFileDescriptor;[B)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v12, Ljava/util/HashMap;

    .line 87
    .line 88
    div-int/lit8 v13, v7, 0x2

    .line 89
    .line 90
    add-int/2addr v13, v7

    .line 91
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v12, v0, Lpz/d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    int-to-long v11, v11

    .line 97
    invoke-static {v2, v11, v12}, Lkz/a;->c(Landroid/os/ParcelFileDescriptor;J)V

    .line 98
    .line 99
    .line 100
    const/16 v11, 0x10

    .line 101
    .line 102
    new-array v12, v11, [B

    .line 103
    .line 104
    move v13, v4

    .line 105
    :goto_1
    if-ge v13, v7, :cond_9

    .line 106
    .line 107
    invoke-static {v2, v6, v5}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6}, Lpz/d;->m(I[B)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const v15, 0x2014b50

    .line 115
    .line 116
    .line 117
    if-ne v14, v15, :cond_8

    .line 118
    .line 119
    const/16 v14, 0xa

    .line 120
    .line 121
    invoke-static {v14, v6}, Lpz/d;->o(I[B)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0xc

    .line 126
    .line 127
    invoke-static {v15, v6}, Lpz/d;->m(I[B)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v11, v6}, Lpz/d;->m(I[B)I

    .line 132
    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    const/16 v3, 0x14

    .line 137
    .line 138
    invoke-static {v3, v6}, Lpz/d;->m(I[B)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v5, 0x18

    .line 143
    .line 144
    move/from16 v17, v8

    .line 145
    .line 146
    invoke-static {v5, v6}, Lpz/d;->m(I[B)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    const/16 v5, 0x1c

    .line 153
    .line 154
    invoke-static {v5, v6}, Lpz/d;->o(I[B)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    const/16 v9, 0x1e

    .line 161
    .line 162
    invoke-static {v9, v6}, Lpz/d;->o(I[B)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move/from16 v20, v11

    .line 167
    .line 168
    const/16 v11, 0x20

    .line 169
    .line 170
    invoke-static {v11, v6}, Lpz/d;->o(I[B)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v10, 0x2a

    .line 175
    .line 176
    invoke-static {v10, v6}, Lpz/d;->m(I[B)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    array-length v6, v12

    .line 187
    if-ge v6, v4, :cond_0

    .line 188
    .line 189
    new-array v4, v4, [B

    .line 190
    .line 191
    move-object v12, v4

    .line 192
    :cond_0
    invoke-static {v2, v12, v5}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v4, v12, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lpz/a;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lpz/a;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    if-eqz v14, :cond_2

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    if-ne v14, v5, :cond_1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    invoke-static {}, Lr00/a;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    :goto_2
    int-to-short v5, v14

    .line 218
    iput-short v5, v6, Lpz/a;->o0:S

    .line 219
    .line 220
    iget-short v5, v6, Lpz/a;->n0:S

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x4

    .line 223
    .line 224
    int-to-short v5, v5

    .line 225
    move v14, v7

    .line 226
    int-to-long v7, v8

    .line 227
    const-wide v23, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long v7, v7, v23

    .line 233
    .line 234
    long-to-int v7, v7

    .line 235
    iput v7, v6, Lpz/a;->Y:I

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    int-to-short v5, v5

    .line 240
    int-to-long v7, v3

    .line 241
    and-long v7, v7, v23

    .line 242
    .line 243
    long-to-int v3, v7

    .line 244
    iput v3, v6, Lpz/a;->Z:I

    .line 245
    .line 246
    or-int/lit8 v3, v5, 0x2

    .line 247
    .line 248
    int-to-short v3, v3

    .line 249
    iput-short v3, v6, Lpz/a;->n0:S

    .line 250
    .line 251
    int-to-long v7, v15

    .line 252
    invoke-virtual {v6, v7, v8}, Lpz/a;->a(J)V

    .line 253
    .line 254
    .line 255
    const v3, 0xffff

    .line 256
    .line 257
    .line 258
    if-lez v9, :cond_5

    .line 259
    .line 260
    new-array v5, v9, [B

    .line 261
    .line 262
    invoke-static {v2, v5, v9}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 263
    .line 264
    .line 265
    if-gt v9, v3, :cond_4

    .line 266
    .line 267
    iput-object v5, v6, Lpz/a;->p0:[B

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_3
    if-ge v7, v9, :cond_5

    .line 271
    .line 272
    add-int/lit8 v8, v7, 0x1

    .line 273
    .line 274
    :try_start_1
    aget-byte v15, v5, v7

    .line 275
    .line 276
    and-int/lit16 v15, v15, 0xff

    .line 277
    .line 278
    add-int/lit8 v23, v7, 0x2

    .line 279
    .line 280
    aget-byte v8, v5, v8

    .line 281
    .line 282
    and-int/lit16 v8, v8, 0xff

    .line 283
    .line 284
    const/16 v21, 0x8

    .line 285
    .line 286
    shl-int/lit8 v8, v8, 0x8

    .line 287
    .line 288
    or-int/2addr v8, v15

    .line 289
    add-int/lit8 v15, v7, 0x3

    .line 290
    .line 291
    aget-byte v3, v5, v23

    .line 292
    .line 293
    and-int/lit16 v3, v3, 0xff

    .line 294
    .line 295
    add-int/lit8 v23, v7, 0x4

    .line 296
    .line 297
    aget-byte v15, v5, v15

    .line 298
    .line 299
    and-int/lit16 v15, v15, 0xff

    .line 300
    .line 301
    const/16 v21, 0x8

    .line 302
    .line 303
    shl-int/lit8 v15, v15, 0x8

    .line 304
    .line 305
    or-int/2addr v3, v15

    .line 306
    const/16 v15, 0x5455

    .line 307
    .line 308
    if-ne v8, v15, :cond_3

    .line 309
    .line 310
    aget-byte v8, v5, v23

    .line 311
    .line 312
    and-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    if-eqz v8, :cond_3

    .line 315
    .line 316
    add-int/lit8 v8, v7, 0x5

    .line 317
    .line 318
    aget-byte v8, v5, v8

    .line 319
    .line 320
    and-int/lit16 v8, v8, 0xff

    .line 321
    .line 322
    add-int/lit8 v15, v7, 0x6

    .line 323
    .line 324
    aget-byte v15, v5, v15
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0xff

    .line 327
    .line 328
    const/16 v21, 0x8

    .line 329
    .line 330
    shl-int/lit8 v15, v15, 0x8

    .line 331
    .line 332
    or-int/2addr v8, v15

    .line 333
    add-int/lit8 v15, v7, 0x7

    .line 334
    .line 335
    :try_start_2
    aget-byte v15, v5, v15

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0xff

    .line 338
    .line 339
    shl-int/lit8 v15, v15, 0x10

    .line 340
    .line 341
    or-int/2addr v8, v15

    .line 342
    add-int/lit8 v7, v7, 0x8

    .line 343
    .line 344
    aget-byte v7, v5, v7

    .line 345
    .line 346
    and-int/lit16 v7, v7, 0xff

    .line 347
    .line 348
    shl-int/lit8 v7, v7, 0x18

    .line 349
    .line 350
    or-int/2addr v7, v8

    .line 351
    int-to-long v7, v7

    .line 352
    invoke-virtual {v6, v7, v8}, Lpz/a;->a(J)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_3
    const/16 v21, 0x8

    .line 357
    .line 358
    :goto_4
    add-int v7, v23, v3

    .line 359
    .line 360
    const v3, 0xffff

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_4
    invoke-static {}, Lr00/a;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_0
    :cond_5
    const/16 v21, 0x8

    .line 369
    .line 370
    :catch_1
    if-lez v11, :cond_7

    .line 371
    .line 372
    invoke-static {v2, v12, v11}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v3, v12, v5, v11}, Ljava/lang/String;-><init>([BII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const v7, 0xffff

    .line 386
    .line 387
    .line 388
    if-gt v3, v7, :cond_6

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-static {}, Lr00/a;->a()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    const/4 v5, 0x0

    .line 396
    :goto_5
    iput v10, v6, Lpz/a;->q0:I

    .line 397
    .line 398
    iget-object v3, v0, Lpz/d;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    move v4, v5

    .line 408
    move v7, v14

    .line 409
    move/from16 v3, v16

    .line 410
    .line 411
    move/from16 v8, v17

    .line 412
    .line 413
    move/from16 v9, v19

    .line 414
    .line 415
    move/from16 v11, v20

    .line 416
    .line 417
    move/from16 v10, v21

    .line 418
    .line 419
    move-object/from16 v6, v22

    .line 420
    .line 421
    const/16 v5, 0x2e

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_8
    new-instance v0, Lme/ag2s/epublib/util/zip/ZipException;

    .line 426
    .line 427
    const-string v2, "Wrong Central Directory signature: "

    .line 428
    .line 429
    invoke-static {v2, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_9
    return-void

    .line 438
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_c
    move-wide v3, v7

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_d
    new-instance v0, Lme/ag2s/epublib/util/zip/ZipException;

    .line 454
    .line 455
    const-string v2, "central directory not found, probably not a zip file: "

    .line 456
    .line 457
    invoke-static {v2, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catch_2
    move-exception v0

    .line 466
    new-instance v1, Ljava/io/IOException;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v1
.end method

.method public p(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le3/m1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le3/m1;->o(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/p0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw1/p0;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Le3/m1;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Le3/m1;->o(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
