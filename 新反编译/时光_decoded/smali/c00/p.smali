.class public final Lc00/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final C0:Liy/n;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Ld00/c;

.field public final B0:Lc00/m;

.field public final X:Lc00/n;

.field public final Y:J

.field public final Z:Lokio/Path;

.field public final i:Lokio/Path;

.field public final n0:Lokio/Path;

.field public final o0:Lokio/Path;

.field public p0:J

.field public q0:Lokio/BufferedSink;

.field public final r0:Ljava/util/LinkedHashMap;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc00/p;->C0:Liy/n;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lc00/p;->D0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lc00/p;->E0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lc00/p;->F0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lc00/p;->G0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lokio/Path;JLokio/FileSystem;Ld00/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc00/p;->i:Lokio/Path;

    .line 5
    .line 6
    new-instance v0, Lc00/n;

    .line 7
    .line 8
    invoke-direct {v0, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 12
    .line 13
    iput-wide p2, p0, Lc00/p;->Y:J

    .line 14
    .line 15
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p4, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Ld00/d;->d()Ld00/c;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lc00/p;->A0:Ld00/c;

    .line 31
    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p5, La00/n;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " Cache"

    .line 40
    .line 41
    invoke-static {p4, p5, v0}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance p5, Lc00/m;

    .line 46
    .line 47
    invoke-direct {p5, p0, p4, v2}, Lc00/m;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lc00/p;->B0:Lc00/m;

    .line 51
    .line 52
    const-wide/16 p4, 0x0

    .line 53
    .line 54
    cmp-long p2, p2, p4

    .line 55
    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    const-string p2, "journal"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lc00/p;->Z:Lokio/Path;

    .line 65
    .line 66
    const-string p2, "journal.tmp"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lc00/p;->n0:Lokio/Path;

    .line 73
    .line 74
    const-string p2, "journal.bkp"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lc00/p;->o0:Lokio/Path;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 84
    .line 85
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc00/p;->C0:Liy/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lc00/k;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc00/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc00/p;->u0:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lc00/k;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lc00/p;->E0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lc00/k;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lc00/k;->g:Lc00/i;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lc00/k;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lc00/k;->g:Lc00/i;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lc00/i;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Lc00/k;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lokio/Path;

    .line 66
    .line 67
    iget-object v6, p0, Lc00/p;->X:Lc00/n;

    .line 68
    .line 69
    invoke-static {v6, v5}, La00/k;->d(Lc00/n;Lokio/Path;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lc00/p;->p0:J

    .line 73
    .line 74
    iget-object v7, p1, Lc00/k;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lc00/p;->p0:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    aput-wide v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lc00/p;->s0:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lc00/p;->s0:I

    .line 92
    .line 93
    iget-object p1, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lc00/p;->F0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lc00/p;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lc00/p;->A0:Ld00/c;

    .line 123
    .line 124
    iget-object p0, p0, Lc00/p;->B0:Lc00/m;

    .line 125
    .line 126
    invoke-static {p1, p0}, Ld00/c;->e(Ld00/c;Ld00/a;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lc00/p;->p0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc00/p;->Y:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lc00/k;

    .line 33
    .line 34
    iget-boolean v2, v1, Lc00/k;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc00/p;->A(Lc00/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lc00/p;->x0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc00/p;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc00/p;->v0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lc00/p;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lc00/k;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lc00/k;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lc00/k;->g:Lc00/i;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lc00/i;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lc00/p;->B()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 63
    .line 64
    iput-boolean v1, p0, Lc00/p;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lc00/p;->w0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d(Lc00/i;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lc00/i;->a:Lc00/k;

    .line 3
    .line 4
    iget-object v1, v0, Lc00/k;->g:Lc00/i;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lc00/k;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Lc00/i;->b:[Z

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lc00/p;->X:Lc00/n;

    .line 33
    .line 34
    iget-object v5, v0, Lc00/k;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lokio/Path;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lc00/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lc00/i;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    move p1, v2

    .line 86
    :goto_1
    if-ge p1, v1, :cond_6

    .line 87
    .line 88
    iget-object v3, v0, Lc00/k;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lokio/Path;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v0, Lc00/k;->f:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lc00/p;->X:Lc00/n;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, Lc00/k;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lokio/Path;

    .line 117
    .line 118
    iget-object v5, p0, Lc00/p;->X:Lc00/n;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lc00/k;->b:[J

    .line 124
    .line 125
    aget-wide v5, v3, p1

    .line 126
    .line 127
    iget-object v3, p0, Lc00/p;->X:Lc00/n;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    :goto_2
    iget-object v7, v0, Lc00/k;->b:[J

    .line 147
    .line 148
    aput-wide v3, v7, p1

    .line 149
    .line 150
    iget-wide v7, p0, Lc00/p;->p0:J

    .line 151
    .line 152
    sub-long/2addr v7, v5

    .line 153
    add-long/2addr v7, v3

    .line 154
    iput-wide v7, p0, Lc00/p;->p0:J

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v4, p0, Lc00/p;->X:Lc00/n;

    .line 158
    .line 159
    invoke-static {v4, v3}, La00/k;->d(Lc00/n;Lokio/Path;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    iput-object p1, v0, Lc00/k;->g:Lc00/i;

    .line 167
    .line 168
    iget-boolean p1, v0, Lc00/k;->f:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lc00/p;->A(Lc00/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_7
    :try_start_2
    iget p1, p0, Lc00/p;->s0:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, p0, Lc00/p;->s0:I

    .line 182
    .line 183
    iget-object p1, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v0, Lc00/k;->e:Z

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object p2, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v1, v0, Lc00/k;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lc00/p;->F0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 213
    .line 214
    .line 215
    iget-object p2, v0, Lc00/k;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_4
    iput-boolean v1, v0, Lc00/k;->e:Z

    .line 225
    .line 226
    sget-object v1, Lc00/p;->D0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lc00/k;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lc00/k;->b:[J

    .line 241
    .line 242
    array-length v3, v1

    .line 243
    :goto_5
    if-ge v2, v3, :cond_a

    .line 244
    .line 245
    aget-wide v6, v1, v2

    .line 246
    .line 247
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v8, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget-wide v1, p0, Lc00/p;->z0:J

    .line 263
    .line 264
    const-wide/16 v3, 0x1

    .line 265
    .line 266
    add-long/2addr v3, v1

    .line 267
    iput-wide v3, p0, Lc00/p;->z0:J

    .line 268
    .line 269
    iput-wide v1, v0, Lc00/k;->i:J

    .line 270
    .line 271
    :cond_b
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 272
    .line 273
    .line 274
    iget-wide p1, p0, Lc00/p;->p0:J

    .line 275
    .line 276
    iget-wide v0, p0, Lc00/p;->Y:J

    .line 277
    .line 278
    cmp-long p1, p1, v0

    .line 279
    .line 280
    if-gtz p1, :cond_c

    .line 281
    .line 282
    invoke-virtual {p0}, Lc00/p;->m()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    :cond_c
    iget-object p1, p0, Lc00/p;->A0:Ld00/c;

    .line 289
    .line 290
    iget-object p2, p0, Lc00/p;->B0:Lc00/m;

    .line 291
    .line 292
    invoke-static {p1, p2}, Ld00/c;->e(Ld00/c;Ld00/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_d
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "Check failed."

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc00/p;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc00/p;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc00/p;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(JLjava/lang/String;)Lc00/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc00/p;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc00/p;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lc00/p;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc00/k;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lc00/k;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p1, v0, Lc00/k;->g:Lc00/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p1, v0, Lc00/k;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lc00/p;->x0:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lc00/p;->y0:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lc00/p;->E0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lc00/p;->t0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :cond_6
    if-nez v0, :cond_7

    .line 105
    .line 106
    :try_start_4
    new-instance v0, Lc00/k;

    .line 107
    .line 108
    invoke-direct {v0, p0, p3}, Lc00/k;-><init>(Lc00/p;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    new-instance p1, Lc00/i;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lc00/i;-><init>(Lc00/p;Lc00/k;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lc00/k;->g:Lc00/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lc00/p;->A0:Ld00/c;

    .line 126
    .line 127
    iget-object p2, p0, Lc00/p;->B0:Lc00/m;

    .line 128
    .line 129
    invoke-static {p1, p2}, Ld00/c;->e(Ld00/c;Ld00/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lc00/l;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc00/p;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc00/p;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc00/p;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc00/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lc00/k;->a()Lc00/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lc00/p;->s0:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lc00/p;->s0:I

    .line 40
    .line 41
    iget-object v1, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lc00/p;->G0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lc00/p;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lc00/p;->A0:Ld00/c;

    .line 74
    .line 75
    iget-object v1, p0, Lc00/p;->B0:Lc00/m;

    .line 76
    .line 77
    invoke-static {p1, v1}, Ld00/c;->e(Ld00/c;Ld00/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lc00/p;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc00/p;->X:Lc00/n;

    .line 13
    .line 14
    iget-object v2, p0, Lc00/p;->o0:Lokio/Path;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lc00/p;->X:Lc00/n;

    .line 23
    .line 24
    iget-object v2, p0, Lc00/p;->Z:Lokio/Path;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lc00/p;->X:Lc00/n;

    .line 31
    .line 32
    iget-object v3, p0, Lc00/p;->o0:Lokio/Path;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lc00/p;->Z:Lokio/Path;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lc00/p;->X:Lc00/n;

    .line 49
    .line 50
    iget-object v2, p0, Lc00/p;->o0:Lokio/Path;

    .line 51
    .line 52
    sget-object v3, La00/k;->a:[B

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_3
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :cond_3
    move v1, v5

    .line 75
    goto :goto_4

    .line 76
    :catchall_2
    move-exception v6

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception v3

    .line 84
    :try_start_6
    invoke-static {v6, v3}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_4
    move-exception v3

    .line 95
    :goto_1
    move-object v6, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 100
    .line 101
    :try_start_8
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    :goto_4
    iput-boolean v1, p0, Lc00/p;->u0:Z

    .line 106
    .line 107
    iget-object v1, p0, Lc00/p;->X:Lc00/n;

    .line 108
    .line 109
    iget-object v2, p0, Lc00/p;->Z:Lokio/Path;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :try_start_9
    invoke-virtual {p0}, Lc00/p;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lc00/p;->p()V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Lc00/p;->v0:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_a
    sget-object v2, Lk00/e;->a:Lk00/e;

    .line 129
    .line 130
    sget-object v2, Lk00/e;->a:Lk00/e;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lc00/p;->i:Lokio/Path;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " is corrupt: "

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", removing"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-virtual {v2, v1, v0}, Lk00/e;->i(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_b
    invoke-virtual {p0}, Lc00/p;->close()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 171
    .line 172
    iget-object v1, p0, Lc00/p;->i:Lokio/Path;

    .line 173
    .line 174
    invoke-static {v0, v1}, La00/k;->c(Lokio/FileSystem;Lokio/Path;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_c
    iput-boolean v4, p0, Lc00/p;->w0:Z

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    iput-boolean v4, p0, Lc00/p;->w0:Z

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lc00/p;->y()V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, p0, Lc00/p;->v0:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_7
    :try_start_d
    throw v6

    .line 192
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 193
    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lc00/p;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc00/p;->n0:Lokio/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lc00/p;->X:Lc00/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, La00/k;->d(Lc00/n;Lokio/Path;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lc00/k;

    .line 32
    .line 33
    iget-object v3, v2, Lc00/k;->g:Lc00/i;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Lc00/p;->p0:J

    .line 42
    .line 43
    iget-object v3, v2, Lc00/k;->b:[J

    .line 44
    .line 45
    aget-wide v8, v3, v5

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lc00/p;->p0:J

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lc00/k;->g:Lc00/i;

    .line 55
    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lc00/k;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lokio/Path;

    .line 65
    .line 66
    invoke-static {v1, v3}, La00/k;->d(Lc00/n;Lokio/Path;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lc00/k;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lokio/Path;

    .line 76
    .line 77
    invoke-static {v1, v3}, La00/k;->d(Lc00/n;Lokio/Path;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lc00/p;->X:Lc00/n;

    .line 6
    .line 7
    iget-object v3, p0, Lc00/p;->Z:Lokio/Path;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const-string v10, "1"

    .line 46
    .line 47
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const v10, 0x31191

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v7, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move v1, v0

    .line 85
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v5}, Lc00/p;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_2
    iget-object v5, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v1, v5

    .line 104
    iput v1, p0, Lc00/p;->s0:I

    .line 105
    .line 106
    invoke-interface {v4}, Lokio/BufferedSource;->exhausted()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lc00/p;->y()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v1, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, La00/k;->b(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v2, v3}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lc00/q;

    .line 128
    .line 129
    new-instance v3, Lc00/g;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Lc00/q;-><init>(Lokio/Sink;Lyx/l;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x5d

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :goto_2
    if-eqz v4, :cond_3

    .line 192
    .line 193
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    invoke-static {p0, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_3
    if-nez p0, :cond_4

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lc00/p;->F0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v8, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lc00/k;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, Lc00/k;

    .line 60
    .line 61
    invoke-direct {v8, p0, v5}, Lc00/k;-><init>(Lc00/p;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    sget-object v5, Lc00/p;->D0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v5, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v6, p0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, p0, [C

    .line 90
    .line 91
    aput-char v1, v0, v2

    .line 92
    .line 93
    invoke-static {p1, v0}, Liy/p;->l1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v8, Lc00/k;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v8, Lc00/k;->g:Lc00/i;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v8, Lc00/k;->j:Lc00/p;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v2, p0, :cond_6

    .line 119
    .line 120
    iget-object v0, v8, Lc00/k;->b:[J

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v3}, Lge/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v3}, Lge/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    sget-object v1, Lc00/p;->E0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v0, v5, :cond_5

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance p1, Lc00/i;

    .line 162
    .line 163
    invoke-direct {p1, p0, v8}, Lc00/i;-><init>(Lc00/p;Lc00/k;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v8, Lc00/k;->g:Lc00/i;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v6, v4, :cond_7

    .line 170
    .line 171
    sget-object p0, Lc00/p;->G0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    invoke-static {p1, p0, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 14
    .line 15
    iget-object v1, p0, Lc00/p;->n0:Lokio/Path;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lc00/n;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    const-wide/32 v4, 0x31191

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x2

    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v4, Lc00/k;

    .line 92
    .line 93
    iget-object v5, v4, Lc00/k;->g:Lc00/i;

    .line 94
    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    sget-object v5, Lc00/p;->E0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lc00/k;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    sget-object v5, Lc00/p;->D0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lc00/k;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lc00/k;->b:[J

    .line 134
    .line 135
    array-length v5, v4

    .line 136
    move v7, v2

    .line 137
    :goto_2
    if-ge v7, v5, :cond_2

    .line 138
    .line 139
    aget-wide v8, v4, v7

    .line 140
    .line 141
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :goto_3
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_4
    invoke-static {v1, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_4
    move-object v0, v1

    .line 173
    :goto_5
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 176
    .line 177
    iget-object v1, p0, Lc00/p;->Z:Lokio/Path;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    iget-object v1, p0, Lc00/p;->X:Lc00/n;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :try_start_5
    iget-object v0, p0, Lc00/p;->Z:Lokio/Path;

    .line 188
    .line 189
    iget-object v3, p0, Lc00/p;->o0:Lokio/Path;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 195
    .line 196
    iget-object v1, p0, Lc00/p;->n0:Lokio/Path;

    .line 197
    .line 198
    iget-object v3, p0, Lc00/p;->Z:Lokio/Path;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 204
    .line 205
    iget-object v1, p0, Lc00/p;->o0:Lokio/Path;

    .line 206
    .line 207
    invoke-static {v0, v1}, La00/k;->d(Lc00/n;Lokio/Path;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    iget-object v0, p0, Lc00/p;->n0:Lokio/Path;

    .line 212
    .line 213
    iget-object v3, p0, Lc00/p;->Z:Lokio/Path;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lc00/p;->X:Lc00/n;

    .line 226
    .line 227
    iget-object v1, p0, Lc00/p;->Z:Lokio/Path;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lc00/q;

    .line 234
    .line 235
    new-instance v3, Lc00/g;

    .line 236
    .line 237
    invoke-direct {v3, p0, v2}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0, v3}, Lc00/q;-><init>(Lokio/Sink;Lyx/l;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lc00/p;->q0:Lokio/BufferedSink;

    .line 248
    .line 249
    iput-boolean v2, p0, Lc00/p;->t0:Z

    .line 250
    .line 251
    iput-boolean v2, p0, Lc00/p;->y0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_7
    :try_start_6
    throw v0

    .line 256
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    throw v0
.end method

.method public final declared-synchronized z(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc00/p;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc00/p;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc00/p;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc00/p;->r0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc00/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc00/p;->A(Lc00/k;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lc00/p;->p0:J

    .line 30
    .line 31
    iget-wide v2, p0, Lc00/p;->Y:J

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lc00/p;->x0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
