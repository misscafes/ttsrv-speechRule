.class public final Loz/a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final r0:Lae/f;


# instance fields
.field public final X:Ljava/util/List;

.field public Y:Loz/b;

.field public Z:[I

.field public final i:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/f;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loz/a;->r0:Lae/f;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/FilterInputStream;Z[Loz/b;)V
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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-boolean p2, p0, Loz/a;->i:Z

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Loz/a;->r0:Lae/f;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loz/a;->X:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "No BOMs specified"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Loz/a;->Z:[I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loz/a;->n0:I

    .line 7
    .line 8
    iget-object v1, p0, Loz/a;->X:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Loz/b;

    .line 15
    .line 16
    iget-object v1, v1, Loz/b;->X:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Loz/a;->Z:[I

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Loz/a;->Z:[I

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
    iget v2, p0, Loz/a;->n0:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Loz/a;->n0:I

    .line 42
    .line 43
    iget-object v2, p0, Loz/a;->Z:[I

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
    iget-object v1, p0, Loz/a;->X:Ljava/util/List;

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
    check-cast v2, Loz/b;

    .line 70
    .line 71
    move v3, v0

    .line 72
    :goto_3
    iget-object v4, v2, Loz/b;->X:[I

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
    iget-object v5, p0, Loz/a;->Z:[I

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
    iput-object v2, p0, Loz/a;->Y:Loz/b;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-boolean v1, p0, Loz/a;->i:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v2, Loz/b;->X:[I

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    iget-object v3, p0, Loz/a;->Z:[I

    .line 102
    .line 103
    array-length v3, v3

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    iput v0, p0, Loz/a;->o0:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iput v0, p0, Loz/a;->n0:I

    .line 111
    .line 112
    :cond_6
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loz/a;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loz/a;->o0:I

    .line 5
    .line 6
    iget v1, p0, Loz/a;->n0:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Loz/a;->Z:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Loz/a;->o0:I

    .line 15
    .line 16
    aget p0, v1, v0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loz/a;->o0:I

    .line 3
    .line 4
    iput v0, p0, Loz/a;->p0:I

    .line 5
    .line 6
    iget-object v0, p0, Loz/a;->Z:[I

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
    iput-boolean v0, p0, Loz/a;->q0:Z

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
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Loz/a;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Loz/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Loz/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    and-int/lit16 v3, v0, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p1, p2

    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_3
    add-int/2addr v1, p0

    .line 40
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loz/a;->p0:I

    .line 3
    .line 4
    iput v0, p0, Loz/a;->o0:I

    .line 5
    .line 6
    iget-boolean v0, p0, Loz/a;->q0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loz/a;->Z:[I

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
    invoke-virtual {p0}, Loz/a;->d()I

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
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    sub-long/2addr p1, v1

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p0, v1

    .line 24
    return-wide p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
