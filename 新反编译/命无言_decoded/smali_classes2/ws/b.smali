.class public final Lws/b;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final k0:Lws/a;


# instance fields
.field public A:Lws/c;

.field public X:[I

.field public Y:I

.field public Z:I

.field public final i:Z

.field public i0:I

.field public j0:Z

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lws/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lws/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lws/b;->k0:Lws/a;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/FilterInputStream;Z[Lws/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length p1, p3

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iput-boolean p2, p0, Lws/b;->i:Z

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    if-lt p2, p3, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lvv/a;->u(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lws/b;->v:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "No BOMs specified"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lws/b;->X:[I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lws/b;->Y:I

    .line 7
    .line 8
    iget-object v1, p0, Lws/b;->v:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lws/c;

    .line 15
    .line 16
    iget-object v1, v1, Lws/c;->v:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lws/b;->X:[I

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lws/b;->X:[I

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    iget v2, p0, Lws/b;->Y:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Lws/b;->Y:I

    .line 42
    .line 43
    iget-object v2, p0, Lws/b;->X:[I

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, Lws/b;->v:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lws/c;

    .line 70
    .line 71
    move v3, v0

    .line 72
    :goto_3
    iget-object v4, v2, Lws/c;->v:[I

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    if-ge v3, v5, :cond_4

    .line 76
    .line 77
    aget v4, v4, v3

    .line 78
    .line 79
    iget-object v5, p0, Lws/b;->X:[I

    .line 80
    .line 81
    aget v5, v5, v3

    .line 82
    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :cond_4
    iput-object v2, p0, Lws/b;->A:Lws/c;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-boolean v1, p0, Lws/b;->i:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v2, Lws/c;->v:[I

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    iget-object v3, p0, Lws/b;->X:[I

    .line 102
    .line 103
    array-length v3, v3

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    iput v0, p0, Lws/b;->Z:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iput v0, p0, Lws/b;->Y:I

    .line 111
    .line 112
    :cond_6
    :goto_4
    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lws/b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lws/b;->Z:I

    .line 5
    .line 6
    iget v1, p0, Lws/b;->Y:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lws/b;->X:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lws/b;->Z:I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lws/b;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lws/b;->i0:I

    .line 5
    .line 6
    iget-object v0, p0, Lws/b;->X:[I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lws/b;->j0:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lws/b;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lws/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lws/b;->d()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr v1, p1

    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lws/b;->i0:I

    .line 3
    .line 4
    iput v0, p0, Lws/b;->Z:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lws/b;->j0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lws/b;->X:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-long v1, v0

    .line 3
    cmp-long v3, p1, v1

    .line 4
    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lws/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    sub-long/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-long/2addr p1, v1

    .line 24
    return-wide p1
.end method
