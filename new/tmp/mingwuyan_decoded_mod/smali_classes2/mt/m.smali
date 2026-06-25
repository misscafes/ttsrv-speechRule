.class public final Lmt/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final v0:Lur/n;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final X:Lokio/Path;

.field public final Y:Lokio/Path;

.field public final Z:Lokio/Path;

.field public final i:Lokio/Path;

.field public i0:J

.field public j0:Lokio/BufferedSink;

.field public final k0:Ljava/util/LinkedHashMap;

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public final t0:Lnt/c;

.field public final u0:Lau/g;

.field public final v:Lmt/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur/n;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmt/m;->v0:Lur/n;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lmt/m;->w0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lmt/m;->x0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lmt/m;->y0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lmt/m;->z0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lokio/Path;JLokio/FileSystem;Lnt/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt/m;->i:Lokio/Path;

    .line 5
    .line 6
    new-instance v0, Lmt/k;

    .line 7
    .line 8
    invoke-direct {v0, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 12
    .line 13
    iput-wide p2, p0, Lmt/m;->A:J

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
    iput-object p4, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Lnt/d;->d()Lnt/c;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lmt/m;->t0:Lnt/c;

    .line 31
    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p5, Lkt/l;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " Cache"

    .line 40
    .line 41
    invoke-static {p4, p5, v0}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance p5, Lau/g;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p0, p4, v0}, Lau/g;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lmt/m;->u0:Lau/g;

    .line 52
    .line 53
    const-wide/16 p4, 0x0

    .line 54
    .line 55
    cmp-long p2, p2, p4

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    const-string p2, "journal"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lmt/m;->X:Lokio/Path;

    .line 66
    .line 67
    const-string p2, "journal.tmp"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lmt/m;->Y:Lokio/Path;

    .line 74
    .line 75
    const-string p2, "journal.bkp"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lmt/m;->Z:Lokio/Path;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "maxSize <= 0"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmt/m;->v0:Lur/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lmt/m;->i0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmt/m;->A:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

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
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lmt/i;

    .line 35
    .line 36
    iget-boolean v2, v1, Lmt/i;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmt/m;->y(Lmt/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lmt/m;->q0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmt/m;->p0:Z
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
    iget-boolean v0, p0, Lmt/m;->o0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lmt/m;->p0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lmt/i;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lmt/i;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lmt/i;->g:Lmt/g;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lmt/g;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lmt/m;->L()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 65
    .line 66
    iput-boolean v1, p0, Lmt/m;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lmt/m;->p0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized d(Lmt/g;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lmt/g;->a:Lmt/i;

    .line 3
    .line 4
    iget-object v1, v0, Lmt/i;->g:Lmt/g;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v3, v0, Lmt/i;->e:Z

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
    iget-object v4, p1, Lmt/g;->b:[Z

    .line 24
    .line 25
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lmt/m;->v:Lmt/k;

    .line 33
    .line 34
    iget-object v5, v0, Lmt/i;->d:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lmt/g;->a()V
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
    invoke-virtual {p1}, Lmt/g;->a()V

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
    iget-object v3, v0, Lmt/i;->d:Ljava/util/ArrayList;

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
    iget-boolean v4, v0, Lmt/i;->f:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lmt/m;->v:Lmt/k;

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
    iget-object v4, v0, Lmt/i;->c:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lmt/m;->v:Lmt/k;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lmt/i;->b:[J

    .line 124
    .line 125
    aget-wide v5, v3, p1

    .line 126
    .line 127
    iget-object v3, p0, Lmt/m;->v:Lmt/k;

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
    iget-object v7, v0, Lmt/i;->b:[J

    .line 147
    .line 148
    aput-wide v3, v7, p1

    .line 149
    .line 150
    iget-wide v7, p0, Lmt/m;->i0:J

    .line 151
    .line 152
    sub-long/2addr v7, v5

    .line 153
    add-long/2addr v7, v3

    .line 154
    iput-wide v7, p0, Lmt/m;->i0:J

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v4, p0, Lmt/m;->v:Lmt/k;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lkt/j;->d(Lmt/k;Lokio/Path;)V

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
    iput-object p1, v0, Lmt/i;->g:Lmt/g;

    .line 167
    .line 168
    iget-boolean p1, v0, Lmt/i;->f:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lmt/m;->y(Lmt/i;)V
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
    iget p1, p0, Lmt/m;->l0:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, p0, Lmt/m;->l0:I

    .line 182
    .line 183
    iget-object p1, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 184
    .line 185
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v0, Lmt/i;->e:Z

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
    iget-object p2, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v1, v0, Lmt/i;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lmt/m;->y0:Ljava/lang/String;

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
    iget-object p2, v0, Lmt/i;->a:Ljava/lang/String;

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
    iput-boolean v1, v0, Lmt/i;->e:Z

    .line 225
    .line 226
    sget-object v1, Lmt/m;->w0:Ljava/lang/String;

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
    iget-object v1, v0, Lmt/i;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lmt/i;->b:[J

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
    iget-wide v1, p0, Lmt/m;->s0:J

    .line 263
    .line 264
    const-wide/16 v3, 0x1

    .line 265
    .line 266
    add-long/2addr v3, v1

    .line 267
    iput-wide v3, p0, Lmt/m;->s0:J

    .line 268
    .line 269
    iput-wide v1, v0, Lmt/i;->i:J

    .line 270
    .line 271
    :cond_b
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 272
    .line 273
    .line 274
    iget-wide p1, p0, Lmt/m;->i0:J

    .line 275
    .line 276
    iget-wide v0, p0, Lmt/m;->A:J

    .line 277
    .line 278
    cmp-long p1, p1, v0

    .line 279
    .line 280
    if-gtz p1, :cond_c

    .line 281
    .line 282
    invoke-virtual {p0}, Lmt/m;->i()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    :cond_c
    iget-object p1, p0, Lmt/m;->t0:Lnt/c;

    .line 289
    .line 290
    iget-object p2, p0, Lmt/m;->u0:Lau/g;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lnt/c;->e(Lnt/c;Lnt/a;)V
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

.method public final declared-synchronized e(JLjava/lang/String;)Lmt/g;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmt/m;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmt/m;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lmt/m;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmt/i;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lmt/i;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object p1, v0, Lmt/i;->g:Lmt/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget p1, v0, Lmt/i;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lmt/m;->q0:Z

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-boolean p1, p0, Lmt/m;->r0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 72
    .line 73
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lmt/m;->x0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lmt/m;->m0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v2

    .line 106
    :cond_6
    if-nez v0, :cond_7

    .line 107
    .line 108
    :try_start_4
    new-instance v0, Lmt/i;

    .line 109
    .line 110
    invoke-direct {v0, p0, p3}, Lmt/i;-><init>(Lmt/m;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    new-instance p1, Lmt/g;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Lmt/g;-><init>(Lmt/m;Lmt/i;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lmt/i;->g:Lmt/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lmt/m;->t0:Lnt/c;

    .line 128
    .line 129
    iget-object p2, p0, Lmt/m;->u0:Lau/g;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lnt/c;->e(Lnt/c;Lnt/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lmt/j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmt/m;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmt/m;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmt/m;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmt/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lmt/i;->a()Lmt/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lmt/m;->l0:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lmt/m;->l0:I

    .line 42
    .line 43
    iget-object v1, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 44
    .line 45
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lmt/m;->z0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmt/m;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lmt/m;->t0:Lnt/c;

    .line 76
    .line 77
    iget-object v1, p0, Lmt/m;->u0:Lau/g;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lnt/c;->e(Lnt/c;Lnt/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmt/m;->o0:Z
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
    invoke-virtual {p0}, Lmt/m;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmt/m;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

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

.method public final declared-synchronized h()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lkt/l;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lmt/m;->o0:Z
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
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 13
    .line 14
    iget-object v2, p0, Lmt/m;->Z:Lokio/Path;

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
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 23
    .line 24
    iget-object v2, p0, Lmt/m;->X:Lokio/Path;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 33
    .line 34
    iget-object v2, p0, Lmt/m;->Z:Lokio/Path;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

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
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 44
    .line 45
    iget-object v2, p0, Lmt/m;->Z:Lokio/Path;

    .line 46
    .line 47
    iget-object v3, p0, Lmt/m;->X:Lokio/Path;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 53
    .line 54
    iget-object v2, p0, Lmt/m;->Z:Lokio/Path;

    .line 55
    .line 56
    sget-object v3, Lkt/j;->a:[B

    .line 57
    .line 58
    const-string v3, "<this>"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "file"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    :try_start_2
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_3
    move v1, v5

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v6

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v3

    .line 92
    :try_start_5
    invoke-static {v6, v3}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_4
    move-exception v3

    .line 103
    :goto_1
    move-object v6, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 108
    .line 109
    :try_start_7
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 110
    .line 111
    .line 112
    move v1, v4

    .line 113
    :goto_4
    iput-boolean v1, p0, Lmt/m;->n0:Z

    .line 114
    .line 115
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 116
    .line 117
    iget-object v2, p0, Lmt/m;->X:Lokio/Path;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {p0}, Lmt/m;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lmt/m;->k()V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, p0, Lmt/m;->o0:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v1

    .line 136
    :try_start_9
    sget-object v2, Lut/e;->a:Lut/e;

    .line 137
    .line 138
    sget-object v2, Lut/e;->a:Lut/e;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmt/m;->i:Lokio/Path;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " is corrupt: "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", removing"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-virtual {v2, v0, v3, v1}, Lut/e;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_a
    invoke-virtual {p0}, Lmt/m;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 179
    .line 180
    iget-object v1, p0, Lmt/m;->i:Lokio/Path;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkt/j;->c(Lokio/FileSystem;Lokio/Path;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_b
    iput-boolean v4, p0, Lmt/m;->p0:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    iput-boolean v4, p0, Lmt/m;->p0:Z

    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lmt/m;->n()V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, p0, Lmt/m;->o0:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_7
    :try_start_c
    throw v6

    .line 200
    :goto_6
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 201
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lmt/m;->l0:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmt/m;->Y:Lokio/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lmt/m;->v:Lmt/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkt/j;->d(Lmt/k;Lokio/Path;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

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
    const-string v3, "next(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lmt/i;

    .line 34
    .line 35
    iget-object v3, v2, Lmt/i;->g:Lmt/g;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Lmt/m;->i0:J

    .line 44
    .line 45
    iget-object v3, v2, Lmt/i;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lmt/m;->i0:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, Lmt/i;->g:Lmt/g;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lmt/i;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lokio/Path;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkt/j;->d(Lmt/k;Lokio/Path;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lmt/i;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lokio/Path;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkt/j;->d(Lmt/k;Lokio/Path;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lmt/m;->v:Lmt/k;

    .line 6
    .line 7
    iget-object v3, p0, Lmt/m;->X:Lokio/Path;

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
    invoke-static {v10, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v7, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lmt/m;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v1, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lmt/m;->l0:I

    .line 104
    .line 105
    invoke-interface {v4}, Lokio/BufferedSource;->exhausted()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lmt/m;->n()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v2, v3}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lmt/n;

    .line 127
    .line 128
    new-instance v2, Lao/d;

    .line 129
    .line 130
    const/16 v3, 0x15

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lmt/n;-><init>(Lokio/Sink;Llr/l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x5d

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :goto_2
    if-eqz v4, :cond_3

    .line 193
    .line 194
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    invoke-static {v0, v1}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {p1, v1, v5, v6}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "substring(...)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lmt/m;->y0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lmt/i;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Lmt/i;

    .line 68
    .line 69
    invoke-direct {v9, p0, v5}, Lmt/i;-><init>(Lmt/m;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    sget-object v5, Lmt/m;->w0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v5, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    add-int/2addr v6, v0

    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-array v4, v0, [C

    .line 101
    .line 102
    aput-char v1, v4, v2

    .line 103
    .line 104
    invoke-static {p1, v4}, Lur/p;->B0(Ljava/lang/String;[C)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-boolean v0, v9, Lmt/i;->e:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v9, Lmt/i;->g:Lmt/g;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, v9, Lmt/i;->j:Lmt/m;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    :try_start_0
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-ge v2, v0, :cond_6

    .line 133
    .line 134
    iget-object v1, v9, Lmt/i;->b:[J

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    if-ne v6, v4, :cond_5

    .line 188
    .line 189
    sget-object v1, Lmt/m;->x0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ne v0, v5, :cond_5

    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-instance p1, Lmt/g;

    .line 204
    .line 205
    invoke-direct {p1, p0, v9}, Lmt/g;-><init>(Lmt/m;Lmt/i;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v9, Lmt/i;->g:Lmt/g;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    if-ne v6, v4, :cond_7

    .line 212
    .line 213
    sget-object v1, Lmt/m;->z0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v0, v4, :cond_7

    .line 220
    .line 221
    invoke-static {p1, v1, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

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
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 14
    .line 15
    iget-object v1, p0, Lmt/m;->Y:Lokio/Path;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lmt/k;->sink(Lokio/Path;Z)Lokio/Sink;

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
    const v1, 0x31191

    .line 47
    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    int-to-long v4, v1

    .line 59
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "next(...)"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lmt/i;

    .line 95
    .line 96
    iget-object v5, v4, Lmt/i;->g:Lmt/g;

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    sget-object v5, Lmt/m;->x0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lmt/i;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    sget-object v5, Lmt/m;->w0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lmt/i;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Lmt/i;->b:[J

    .line 137
    .line 138
    array-length v5, v4

    .line 139
    move v7, v2

    .line 140
    :goto_2
    if-ge v7, v5, :cond_2

    .line 141
    .line 142
    aget-wide v8, v4, v7

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v10, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :goto_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_4
    invoke-static {v1, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    move-object v0, v1

    .line 176
    :goto_5
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 179
    .line 180
    iget-object v1, p0, Lmt/m;->X:Lokio/Path;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 189
    .line 190
    iget-object v1, p0, Lmt/m;->X:Lokio/Path;

    .line 191
    .line 192
    iget-object v3, p0, Lmt/m;->Z:Lokio/Path;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 198
    .line 199
    iget-object v1, p0, Lmt/m;->Y:Lokio/Path;

    .line 200
    .line 201
    iget-object v3, p0, Lmt/m;->X:Lokio/Path;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 207
    .line 208
    iget-object v1, p0, Lmt/m;->Z:Lokio/Path;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkt/j;->d(Lmt/k;Lokio/Path;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 215
    .line 216
    iget-object v1, p0, Lmt/m;->Y:Lokio/Path;

    .line 217
    .line 218
    iget-object v3, p0, Lmt/m;->X:Lokio/Path;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Lmt/m;->v:Lmt/k;

    .line 231
    .line 232
    iget-object v1, p0, Lmt/m;->X:Lokio/Path;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lmt/n;

    .line 239
    .line 240
    new-instance v3, Lao/d;

    .line 241
    .line 242
    const/16 v4, 0x15

    .line 243
    .line 244
    invoke-direct {v3, p0, v4}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0, v3}, Lmt/n;-><init>(Lokio/Sink;Llr/l;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 255
    .line 256
    iput-boolean v2, p0, Lmt/m;->m0:Z

    .line 257
    .line 258
    iput-boolean v2, p0, Lmt/m;->r0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :cond_7
    :try_start_5
    throw v0

    .line 263
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmt/m;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmt/m;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmt/m;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmt/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmt/m;->y(Lmt/i;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lmt/m;->i0:J

    .line 32
    .line 33
    iget-wide v2, p0, Lmt/m;->A:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lmt/m;->q0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final y(Lmt/i;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lmt/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmt/m;->n0:Z

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
    iget v1, p1, Lmt/i;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lmt/m;->x0:Ljava/lang/String;

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
    iget v1, p1, Lmt/i;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lmt/i;->g:Lmt/g;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lmt/i;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lmt/i;->g:Lmt/g;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lmt/g;->c()V

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
    iget-object v5, p1, Lmt/i;->c:Ljava/util/ArrayList;

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
    iget-object v6, p0, Lmt/m;->v:Lmt/k;

    .line 68
    .line 69
    invoke-static {v6, v5}, Lkt/j;->d(Lmt/k;Lokio/Path;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lmt/m;->i0:J

    .line 73
    .line 74
    iget-object v7, p1, Lmt/i;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lmt/m;->i0:J

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
    iget p1, p0, Lmt/m;->l0:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lmt/m;->l0:I

    .line 92
    .line 93
    iget-object p1, p0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lmt/m;->y0:Ljava/lang/String;

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
    iget-object p1, p0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lmt/m;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lmt/m;->t0:Lnt/c;

    .line 123
    .line 124
    iget-object v0, p0, Lmt/m;->u0:Lau/g;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lnt/c;->e(Lnt/c;Lnt/a;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
