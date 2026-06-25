.class public Laz/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q0:J

.field public static final synthetic r0:J


# instance fields
.field public final X:Laz/g;

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final i:I

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Laz/j;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Laz/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Laz/j;->q0:J

    .line 24
    .line 25
    const-string v2, "deqIdx$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Laz/j;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-string v2, "tail$volatile"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Laz/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Laz/j;->r0:J

    .line 50
    .line 51
    const-string v1, "enqIdx$volatile"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Laz/j;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laz/j;->p0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laz/j;->i:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Laz/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Laz/m;-><init>(JLaz/m;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laz/j;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Laz/j;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Laz/j;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Laz/g;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Laz/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laz/j;->X:Laz/g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 46
    .line 47
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Laz/j;->p0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Laz/j;->i:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lry/b0;->t(Lox/c;)Lry/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Laz/j;->b(Lry/h2;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Laz/j;->X:Laz/g;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lry/m;->e(Ljava/lang/Object;Lyx/q;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Laz/j;->b(Lry/h2;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lry/m;->p()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object p0, v3

    .line 60
    :goto_1
    if-ne p0, p1, :cond_6

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_2
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lry/m;->B()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Lry/h2;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laz/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v4, Laz/j;->r0:J

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laz/m;

    .line 19
    .line 20
    sget-object v6, Laz/j;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sget-object v8, Laz/h;->q0:Laz/h;

    .line 27
    .line 28
    sget v9, Laz/l;->f:I

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    div-long v9, v6, v9

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v9, v10, v8}, Lwy/b;->b(Lwy/r;JLyx/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, Lic/a;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-nez v12, :cond_4

    .line 42
    .line 43
    invoke-static {v11}, Lic/a;->A(Ljava/lang/Object;)Lwy/r;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :goto_1
    sget-object v13, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    invoke-virtual {v13, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lwy/r;

    .line 54
    .line 55
    iget-wide v14, v13, Lwy/r;->n0:J

    .line 56
    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    iget-wide v3, v12, Lwy/r;->n0:J

    .line 61
    .line 62
    cmp-long v3, v14, v3

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v12}, Lwy/r;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    move-wide/from16 v4, v16

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2, v0, v13, v12}, Lw/g;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Laz/j;Lwy/r;Lwy/r;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13}, Lwy/r;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v13}, Lwy/c;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v12}, Lwy/r;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Lwy/c;->i()V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v3, v5

    .line 103
    move-wide/from16 v4, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v11}, Lic/a;->A(Ljava/lang/Object;)Lwy/r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laz/m;

    .line 111
    .line 112
    iget-object v3, v2, Laz/m;->p0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    sget v4, Laz/l;->f:I

    .line 115
    .line 116
    int-to-long v4, v4

    .line 117
    rem-long/2addr v6, v4

    .line 118
    long-to-int v4, v6

    .line 119
    invoke-static {v3, v4, v1}, Lw/g;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v2, v4}, Lry/h2;->b(Lwy/r;I)V

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :cond_5
    sget-object v2, Laz/l;->b:Lm7/a;

    .line 131
    .line 132
    sget-object v5, Laz/l;->c:Lm7/a;

    .line 133
    .line 134
    invoke-static {v3, v4, v2, v5}, Lw/g;->v(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast v1, Lry/l;

    .line 141
    .line 142
    iget-object v0, v0, Laz/j;->X:Laz/g;

    .line 143
    .line 144
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 145
    .line 146
    invoke-interface {v1, v2, v0}, Lry/l;->e(Ljava/lang/Object;Lyx/q;)V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Laz/j;->p0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Laz/j;->i:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Laz/j;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p0, "The number of released permits cannot be greater than "

    .line 35
    .line 36
    invoke-static {v2, p0}, Lge/c;->d(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laz/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Laz/j;->q0:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laz/m;

    .line 17
    .line 18
    sget-object v5, Laz/j;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget v7, Laz/l;->f:I

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    div-long v7, v5, v7

    .line 28
    .line 29
    sget-object v9, Laz/i;->q0:Laz/i;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lwy/b;->b(Lwy/r;JLyx/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10}, Lic/a;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, Lic/a;->A(Ljava/lang/Object;)Lwy/r;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_1
    sget-object v12, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v12, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lwy/r;

    .line 52
    .line 53
    iget-wide v13, v12, Lwy/r;->n0:J

    .line 54
    .line 55
    move-wide v15, v3

    .line 56
    move-object v4, v2

    .line 57
    iget-wide v2, v11, Lwy/r;->n0:J

    .line 58
    .line 59
    cmp-long v2, v13, v2

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v11}, Lwy/r;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    move-wide v3, v15

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1, v0, v12, v11}, Lw/g;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Laz/j;Lwy/r;Lwy/r;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12}, Lwy/r;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12}, Lwy/c;->i()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v11}, Lwy/r;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11}, Lwy/c;->i()V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v2, v4

    .line 99
    move-wide v3, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    invoke-static {v10}, Lic/a;->A(Ljava/lang/Object;)Lwy/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laz/m;

    .line 106
    .line 107
    iget-object v2, v1, Laz/m;->p0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwy/c;->b()V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v1, Lwy/r;->n0:J

    .line 113
    .line 114
    cmp-long v1, v3, v7

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget v1, Laz/l;->f:I

    .line 121
    .line 122
    int-to-long v7, v1

    .line 123
    rem-long/2addr v5, v7

    .line 124
    long-to-int v1, v5

    .line 125
    sget-object v4, Laz/l;->b:Lm7/a;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    sget v0, Laz/l;->a:I

    .line 135
    .line 136
    :goto_3
    if-ge v3, v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v6, Laz/l;->c:Lm7/a;

    .line 143
    .line 144
    if-ne v4, v6, :cond_6

    .line 145
    .line 146
    return v5

    .line 147
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v0, Laz/l;->b:Lm7/a;

    .line 151
    .line 152
    sget-object v3, Laz/l;->d:Lm7/a;

    .line 153
    .line 154
    invoke-static {v2, v1, v0, v3}, Lw/g;->v(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v5

    .line 159
    return v0

    .line 160
    :cond_8
    sget-object v1, Laz/l;->e:Lm7/a;

    .line 161
    .line 162
    if-ne v4, v1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    instance-of v1, v4, Lry/l;

    .line 166
    .line 167
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    check-cast v4, Lry/l;

    .line 172
    .line 173
    iget-object v0, v0, Laz/j;->X:Laz/g;

    .line 174
    .line 175
    invoke-interface {v4, v2, v0}, Lry/l;->r(Ljava/lang/Object;Lyx/q;)Lm7/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lry/l;->D(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_a
    :goto_4
    return v3

    .line 186
    :cond_b
    instance-of v1, v4, Lzy/f;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    check-cast v4, Lzy/f;

    .line 191
    .line 192
    check-cast v4, Lzy/e;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v2}, Lzy/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c
    const-string v0, "unexpected: "

    .line 200
    .line 201
    invoke-static {v4, v0}, Lge/c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v3
.end method
