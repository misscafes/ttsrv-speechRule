.class public final Lg9/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/f0;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lg9/v0;

.field public final b:Lc9/f;

.field public final c:Lg9/c1;

.field public final d:Lb9/h;

.field public final e:Lb9/d;

.field public f:Lg9/q0;

.field public g:Lo8/o;

.field public h:La0/b;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ln9/e0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lo8/o;


# direct methods
.method public constructor <init>(Lj9/d;Lb9/h;Lb9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg9/x0;->d:Lb9/h;

    .line 5
    .line 6
    iput-object p3, p0, Lg9/x0;->e:Lb9/d;

    .line 7
    .line 8
    new-instance p2, Lg9/v0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lg9/v0;-><init>(Lj9/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg9/x0;->a:Lg9/v0;

    .line 14
    .line 15
    new-instance p1, Lc9/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg9/x0;->b:Lc9/f;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lg9/x0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lg9/x0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lg9/x0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lg9/x0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lg9/x0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lg9/x0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Ln9/e0;

    .line 47
    .line 48
    iput-object p1, p0, Lg9/x0;->o:[Ln9/e0;

    .line 49
    .line 50
    new-instance p1, Lg9/c1;

    .line 51
    .line 52
    new-instance p2, Lf5/l0;

    .line 53
    .line 54
    const/4 p3, 0x7

    .line 55
    invoke-direct {p2, p3}, Lf5/l0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lg9/c1;-><init>(Lf5/l0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg9/x0;->c:Lg9/c1;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lg9/x0;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lg9/x0;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lg9/x0;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lg9/x0;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lg9/x0;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lg9/x0;->A:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lo8/h;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lg9/x0;->a:Lg9/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg9/v0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lg9/v0;->f:Lg9/u0;

    .line 8
    .line 9
    iget-object v1, v0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj9/a;

    .line 12
    .line 13
    iget-object v2, v1, Lj9/a;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lg9/v0;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lg9/u0;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lj9/a;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lo8/h;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lge/c;->q()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lg9/v0;->g:J

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lg9/v0;->g:J

    .line 44
    .line 45
    iget-object v0, p0, Lg9/v0;->f:Lg9/u0;

    .line 46
    .line 47
    iget-wide v1, v0, Lg9/u0;->X:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lg9/u0;

    .line 56
    .line 57
    iput-object p2, p0, Lg9/v0;->f:Lg9/u0;

    .line 58
    .line 59
    :cond_2
    return p1
.end method

.method public final b(Lo8/o;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg9/x0;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lg9/x0;->z:Lo8/o;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lg9/x0;->c:Lg9/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lg9/x0;->c:Lg9/c1;

    .line 34
    .line 35
    iget-object v1, v1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lg9/w0;

    .line 49
    .line 50
    iget-object v1, v1, Lg9/w0;->a:Lo8/o;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lo8/o;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lg9/x0;->c:Lg9/c1;

    .line 59
    .line 60
    iget-object p1, p1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lg9/w0;

    .line 74
    .line 75
    iget-object p1, p1, Lg9/w0;->a:Lo8/o;

    .line 76
    .line 77
    iput-object p1, p0, Lg9/x0;->z:Lo8/o;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iput-object p1, p0, Lg9/x0;->z:Lo8/o;

    .line 83
    .line 84
    :goto_1
    iget-boolean p1, p0, Lg9/x0;->A:Z

    .line 85
    .line 86
    iget-object v1, p0, Lg9/x0;->z:Lo8/o;

    .line 87
    .line 88
    iget-object v3, v1, Lo8/o;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lo8/o;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lo8/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr p1, v1

    .line 97
    iput-boolean p1, p0, Lg9/x0;->A:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lg9/x0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    move v0, v2

    .line 103
    :goto_2
    iget-object p0, p0, Lg9/x0;->f:Lg9/q0;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lg9/q0;->A0:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object p0, p0, Lg9/q0;->y0:Lg9/l0;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final c(Lr8/r;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lg9/x0;->a:Lg9/v0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lg9/v0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lg9/v0;->f:Lg9/u0;

    .line 10
    .line 11
    iget-object v2, v1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj9/a;

    .line 14
    .line 15
    iget-object v3, v2, Lj9/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lg9/v0;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lg9/u0;->i:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lj9/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lr8/r;->h([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lg9/v0;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lg9/v0;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lg9/v0;->f:Lg9/u0;

    .line 37
    .line 38
    iget-wide v3, v0, Lg9/u0;->X:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lg9/u0;

    .line 47
    .line 48
    iput-object v0, p3, Lg9/v0;->f:Lg9/u0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(JIIILn9/e0;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lg9/x0;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lg9/x0;->x:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lg9/x0;->A:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lg9/x0;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lg9/x0;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lg9/x0;->z:Lo8/o;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lg9/x0;->B:Z

    .line 56
    .line 57
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lg9/x0;->a:Lg9/v0;

    .line 60
    .line 61
    iget-wide v3, v0, Lg9/v0;->g:J

    .line 62
    .line 63
    int-to-long v5, p4

    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, p5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget p5, p0, Lg9/x0;->p:I

    .line 69
    .line 70
    if-lez p5, :cond_7

    .line 71
    .line 72
    sub-int/2addr p5, v2

    .line 73
    invoke-virtual {p0, p5}, Lg9/x0;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    iget-object v0, p0, Lg9/x0;->k:[J

    .line 78
    .line 79
    aget-wide v5, v0, p5

    .line 80
    .line 81
    iget-object v0, p0, Lg9/x0;->l:[I

    .line 82
    .line 83
    aget p5, v0, p5

    .line 84
    .line 85
    int-to-long v7, p5

    .line 86
    add-long/2addr v5, v7

    .line 87
    cmp-long p5, v5, v3

    .line 88
    .line 89
    if-gtz p5, :cond_6

    .line 90
    .line 91
    move p5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p5, v1

    .line 94
    :goto_2
    invoke-static {p5}, Lr8/b;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 102
    .line 103
    and-int/2addr p5, p3

    .line 104
    if-eqz p5, :cond_8

    .line 105
    .line 106
    move p5, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p5, v1

    .line 109
    :goto_4
    iput-boolean p5, p0, Lg9/x0;->w:Z

    .line 110
    .line 111
    iget-wide v5, p0, Lg9/x0;->v:J

    .line 112
    .line 113
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, p0, Lg9/x0;->v:J

    .line 118
    .line 119
    iget p5, p0, Lg9/x0;->p:I

    .line 120
    .line 121
    invoke-virtual {p0, p5}, Lg9/x0;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    iget-object v0, p0, Lg9/x0;->n:[J

    .line 126
    .line 127
    aput-wide p1, v0, p5

    .line 128
    .line 129
    iget-object p1, p0, Lg9/x0;->k:[J

    .line 130
    .line 131
    aput-wide v3, p1, p5

    .line 132
    .line 133
    iget-object p1, p0, Lg9/x0;->l:[I

    .line 134
    .line 135
    aput p4, p1, p5

    .line 136
    .line 137
    iget-object p1, p0, Lg9/x0;->m:[I

    .line 138
    .line 139
    aput p3, p1, p5

    .line 140
    .line 141
    iget-object p1, p0, Lg9/x0;->o:[Ln9/e0;

    .line 142
    .line 143
    aput-object p6, p1, p5

    .line 144
    .line 145
    iget-object p1, p0, Lg9/x0;->j:[J

    .line 146
    .line 147
    const-wide/16 p2, 0x0

    .line 148
    .line 149
    aput-wide p2, p1, p5

    .line 150
    .line 151
    iget-object p1, p0, Lg9/x0;->c:Lg9/c1;

    .line 152
    .line 153
    iget-object p1, p1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    move p1, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p1, v1

    .line 166
    :goto_5
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lg9/x0;->c:Lg9/c1;

    .line 169
    .line 170
    iget-object p1, p1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, v2

    .line 179
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lg9/w0;

    .line 184
    .line 185
    iget-object p1, p1, Lg9/w0;->a:Lo8/o;

    .line 186
    .line 187
    iget-object p2, p0, Lg9/x0;->z:Lo8/o;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lo8/o;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_10

    .line 194
    .line 195
    :cond_a
    iget-object p1, p0, Lg9/x0;->z:Lo8/o;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lg9/x0;->d:Lb9/h;

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    sget-object p2, Lb9/g;->a:Lb9/g;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    sget-object p2, Lb9/g;->a:Lb9/g;

    .line 208
    .line 209
    :goto_6
    iget-object p3, p0, Lg9/x0;->c:Lg9/c1;

    .line 210
    .line 211
    iget p4, p0, Lg9/x0;->q:I

    .line 212
    .line 213
    iget p5, p0, Lg9/x0;->p:I

    .line 214
    .line 215
    add-int/2addr p4, p5

    .line 216
    new-instance p5, Lg9/w0;

    .line 217
    .line 218
    invoke-direct {p5, p1, p2}, Lg9/w0;-><init>(Lo8/o;Lb9/g;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p3, Lg9/c1;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/util/SparseArray;

    .line 224
    .line 225
    iget p2, p3, Lg9/c1;->X:I

    .line 226
    .line 227
    const/4 p6, -0x1

    .line 228
    if-ne p2, p6, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_c

    .line 235
    .line 236
    move p2, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move p2, v1

    .line 239
    :goto_7
    invoke-static {p2}, Lr8/b;->j(Z)V

    .line 240
    .line 241
    .line 242
    iput v1, p3, Lg9/c1;->X:I

    .line 243
    .line 244
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-lez p2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    sub-int/2addr p2, v2

    .line 255
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-lt p4, p2, :cond_e

    .line 260
    .line 261
    move p6, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move p6, v1

    .line 264
    :goto_8
    invoke-static {p6}, Lr8/b;->c(Z)V

    .line 265
    .line 266
    .line 267
    if-ne p2, p4, :cond_f

    .line 268
    .line 269
    iget-object p2, p3, Lg9/c1;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lf5/l0;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    sub-int/2addr p3, v2

    .line 278
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Lf5/l0;->accept(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget p1, p0, Lg9/x0;->p:I

    .line 289
    .line 290
    add-int/2addr p1, v2

    .line 291
    iput p1, p0, Lg9/x0;->p:I

    .line 292
    .line 293
    iget p2, p0, Lg9/x0;->i:I

    .line 294
    .line 295
    if-ne p1, p2, :cond_11

    .line 296
    .line 297
    add-int/lit16 p1, p2, 0x3e8

    .line 298
    .line 299
    new-array p3, p1, [J

    .line 300
    .line 301
    new-array p4, p1, [J

    .line 302
    .line 303
    new-array p5, p1, [J

    .line 304
    .line 305
    new-array p6, p1, [I

    .line 306
    .line 307
    new-array v0, p1, [I

    .line 308
    .line 309
    new-array v2, p1, [Ln9/e0;

    .line 310
    .line 311
    iget v3, p0, Lg9/x0;->r:I

    .line 312
    .line 313
    sub-int/2addr p2, v3

    .line 314
    iget-object v4, p0, Lg9/x0;->k:[J

    .line 315
    .line 316
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lg9/x0;->n:[J

    .line 320
    .line 321
    iget v4, p0, Lg9/x0;->r:I

    .line 322
    .line 323
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lg9/x0;->m:[I

    .line 327
    .line 328
    iget v4, p0, Lg9/x0;->r:I

    .line 329
    .line 330
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lg9/x0;->l:[I

    .line 334
    .line 335
    iget v4, p0, Lg9/x0;->r:I

    .line 336
    .line 337
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lg9/x0;->o:[Ln9/e0;

    .line 341
    .line 342
    iget v4, p0, Lg9/x0;->r:I

    .line 343
    .line 344
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lg9/x0;->j:[J

    .line 348
    .line 349
    iget v4, p0, Lg9/x0;->r:I

    .line 350
    .line 351
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget v3, p0, Lg9/x0;->r:I

    .line 355
    .line 356
    iget-object v4, p0, Lg9/x0;->k:[J

    .line 357
    .line 358
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lg9/x0;->n:[J

    .line 362
    .line 363
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lg9/x0;->m:[I

    .line 367
    .line 368
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lg9/x0;->l:[I

    .line 372
    .line 373
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lg9/x0;->o:[Ln9/e0;

    .line 377
    .line 378
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lg9/x0;->j:[J

    .line 382
    .line 383
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput-object p4, p0, Lg9/x0;->k:[J

    .line 387
    .line 388
    iput-object p5, p0, Lg9/x0;->n:[J

    .line 389
    .line 390
    iput-object p6, p0, Lg9/x0;->m:[I

    .line 391
    .line 392
    iput-object v0, p0, Lg9/x0;->l:[I

    .line 393
    .line 394
    iput-object v2, p0, Lg9/x0;->o:[Ln9/e0;

    .line 395
    .line 396
    iput-object p3, p0, Lg9/x0;->j:[J

    .line 397
    .line 398
    iput v1, p0, Lg9/x0;->r:I

    .line 399
    .line 400
    iput p1, p0, Lg9/x0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    :cond_11
    monitor-exit p0

    .line 403
    return-void

    .line 404
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p1
.end method

.method public final e(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lg9/x0;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lg9/x0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lg9/x0;->n:[J

    .line 19
    .line 20
    aget-wide v8, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lg9/x0;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lg9/x0;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lg9/x0;->u:J

    .line 52
    .line 53
    iget v0, p0, Lg9/x0;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lg9/x0;->p:I

    .line 57
    .line 58
    iget v0, p0, Lg9/x0;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lg9/x0;->q:I

    .line 62
    .line 63
    iget v1, p0, Lg9/x0;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lg9/x0;->r:I

    .line 67
    .line 68
    iget v3, p0, Lg9/x0;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lg9/x0;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lg9/x0;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lg9/x0;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lg9/x0;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lg9/x0;->c:Lg9/c1;

    .line 85
    .line 86
    iget-object v1, p1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Lg9/c1;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lf5/l0;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lf5/l0;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lg9/c1;->X:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Lg9/c1;->X:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lg9/x0;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lg9/x0;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lg9/x0;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lg9/x0;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lg9/x0;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lg9/x0;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lg9/x0;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/x0;->a:Lg9/v0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lg9/x0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lg9/x0;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lg9/v0;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final g(IJIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lg9/x0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p2

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lg9/x0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lg9/x0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lg9/x0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lg9/x0;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg9/x0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lg9/x0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lg9/x0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lg9/x0;->z:Lo8/o;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lg9/x0;->g:Lo8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lg9/x0;->c:Lg9/c1;

    .line 36
    .line 37
    iget v1, p0, Lg9/x0;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lg9/c1;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lg9/w0;

    .line 45
    .line 46
    iget-object p1, p1, Lg9/w0;->a:Lo8/o;

    .line 47
    .line 48
    iget-object v0, p0, Lg9/x0;->g:Lo8/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lg9/x0;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lg9/x0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lg9/x0;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/x0;->h:La0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La0/b;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg9/x0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lg9/x0;->h:La0/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k(Lo8/o;Ltc/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/x0;->g:Lo8/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lo8/o;->r:Lo8/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lg9/x0;->g:Lo8/o;

    .line 15
    .line 16
    iget-object v2, p1, Lo8/o;->r:Lo8/l;

    .line 17
    .line 18
    iget-object v3, p0, Lg9/x0;->d:Lb9/h;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lb9/h;->c(Lo8/o;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lo8/o;->a()Lo8/n;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lo8/n;->N:I

    .line 31
    .line 32
    new-instance v4, Lo8/o;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lo8/o;-><init>(Lo8/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Ltc/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lg9/x0;->h:La0/b;

    .line 42
    .line 43
    iput-object v4, p2, Ltc/a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lg9/x0;->h:La0/b;

    .line 58
    .line 59
    iget-object v1, p0, Lg9/x0;->e:Lb9/d;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lb9/h;->d(Lb9/d;Lo8/o;)La0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lg9/x0;->h:La0/b;

    .line 66
    .line 67
    iput-object p1, p2, Ltc/a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La0/b;->O(Lb9/d;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg9/x0;->a:Lg9/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lg9/v0;->d:Lg9/u0;

    .line 4
    .line 5
    iget-object v2, v1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj9/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Lg9/v0;->a:Lj9/d;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    move-object v5, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v6, v2, Lj9/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Lj9/a;

    .line 23
    .line 24
    iget v7, v2, Lj9/d;->d:I

    .line 25
    .line 26
    add-int/lit8 v8, v7, 0x1

    .line 27
    .line 28
    iput v8, v2, Lj9/d;->d:I

    .line 29
    .line 30
    iget-object v8, v5, Lg9/u0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lj9/a;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    iget v6, v2, Lj9/d;->c:I

    .line 40
    .line 41
    sub-int/2addr v6, v4

    .line 42
    iput v6, v2, Lj9/d;->c:I

    .line 43
    .line 44
    iget-object v5, v5, Lg9/u0;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lg9/u0;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v6, v5, Lg9/u0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lj9/a;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :cond_2
    move-object v5, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    iput-object v3, v1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v1, Lg9/u0;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    iget-object v1, v0, Lg9/v0;->d:Lg9/u0;

    .line 69
    .line 70
    iget v2, v0, Lg9/v0;->b:I

    .line 71
    .line 72
    iget-object v5, v1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lj9/a;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v6

    .line 82
    :goto_2
    invoke-static {v5}, Lr8/b;->j(Z)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    iput-wide v7, v1, Lg9/u0;->i:J

    .line 88
    .line 89
    int-to-long v9, v2

    .line 90
    iput-wide v9, v1, Lg9/u0;->X:J

    .line 91
    .line 92
    iget-object v1, v0, Lg9/v0;->d:Lg9/u0;

    .line 93
    .line 94
    iput-object v1, v0, Lg9/v0;->e:Lg9/u0;

    .line 95
    .line 96
    iput-object v1, v0, Lg9/v0;->f:Lg9/u0;

    .line 97
    .line 98
    iput-wide v7, v0, Lg9/v0;->g:J

    .line 99
    .line 100
    iget-object v0, v0, Lg9/v0;->a:Lj9/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj9/d;->c()V

    .line 103
    .line 104
    .line 105
    iput v6, p0, Lg9/x0;->p:I

    .line 106
    .line 107
    iput v6, p0, Lg9/x0;->q:I

    .line 108
    .line 109
    iput v6, p0, Lg9/x0;->r:I

    .line 110
    .line 111
    iput v6, p0, Lg9/x0;->s:I

    .line 112
    .line 113
    iput-boolean v4, p0, Lg9/x0;->x:Z

    .line 114
    .line 115
    const-wide/high16 v0, -0x8000000000000000L

    .line 116
    .line 117
    iput-wide v0, p0, Lg9/x0;->t:J

    .line 118
    .line 119
    iput-wide v0, p0, Lg9/x0;->u:J

    .line 120
    .line 121
    iput-wide v0, p0, Lg9/x0;->v:J

    .line 122
    .line 123
    iput-boolean v6, p0, Lg9/x0;->w:Z

    .line 124
    .line 125
    iget-object v0, p0, Lg9/x0;->c:Lg9/c1;

    .line 126
    .line 127
    iget-object v1, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/util/SparseArray;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v6, v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lf5/l0;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Lf5/l0;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v2, -0x1

    .line 152
    iput v2, v0, Lg9/c1;->X:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iput-object v3, p0, Lg9/x0;->z:Lo8/o;

    .line 160
    .line 161
    iput-boolean v4, p0, Lg9/x0;->y:Z

    .line 162
    .line 163
    iput-boolean v4, p0, Lg9/x0;->A:Z

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lg9/x0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lg9/x0;->a:Lg9/v0;

    .line 7
    .line 8
    iget-object v2, v1, Lg9/v0;->d:Lg9/u0;

    .line 9
    .line 10
    iput-object v2, v1, Lg9/v0;->e:Lg9/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lg9/x0;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Lg9/x0;->s:I

    .line 18
    .line 19
    iget v2, p0, Lg9/x0;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_5
    iget-object v3, p0, Lg9/x0;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, Lg9/x0;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Lg9/x0;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_6
    iget-object v3, p0, Lg9/x0;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, Lg9/x0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v5, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v7, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v5, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lg9/x0;->g(IJIZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v5, v3, Lg9/x0;->t:J

    .line 101
    .line 102
    iget p0, v3, Lg9/x0;->s:I

    .line 103
    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Lg9/x0;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method
