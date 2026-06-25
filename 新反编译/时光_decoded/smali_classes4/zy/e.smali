.class public final Lzy/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/k;
.implements Lzy/f;
.implements Lry/h2;


# static fields
.field public static final synthetic o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p0:J


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final i:Lox/g;

.field public n0:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lzy/e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lzy/e;->p0:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lox/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy/e;->i:Lox/g;

    .line 5
    .line 6
    sget-object p1, Lzy/h;->a:Lm7/a;

    .line 7
    .line 8
    iput-object p1, p0, Lzy/e;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzy/e;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lzy/e;->Z:I

    .line 20
    .line 21
    sget-object p1, Lzy/h;->d:Lm7/a;

    .line 22
    .line 23
    iput-object p1, p0, Lzy/e;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Lzy/e;->p0:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Lzy/h;->b:Lm7/a;

    .line 15
    .line 16
    if-ne v6, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    sget-object v2, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v4, Lzy/e;->p0:J

    .line 22
    .line 23
    sget-object v7, Lzy/h;->c:Lm7/a;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, Lzy/e;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_3
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Lzy/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzy/c;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object p0, Lzy/h;->d:Lm7/a;

    .line 57
    .line 58
    iput-object p0, v3, Lzy/e;->n0:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-object p0, v3, Lzy/e;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v6, :cond_4

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p0, v3

    .line 73
    goto :goto_1
.end method

.method public final b(Lwy/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lzy/e;->Z:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lzy/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lzy/c;

    .line 20
    .line 21
    if-eq v3, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lzy/c;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v0, Lzy/e;->p0:J

    .line 35
    .line 36
    sget-object v2, Lzy/h;->b:Lm7/a;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lzy/h;->d:Lm7/a;

    .line 42
    .line 43
    iput-object p1, p0, Lzy/e;->n0:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lzy/e;->X:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lzy/e;->p0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzy/c;

    .line 18
    .line 19
    iget-object v1, p0, Lzy/e;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzy/e;->c(Lzy/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lzy/c;->c:Lyx/q;

    .line 25
    .line 26
    iget-object v2, v0, Lzy/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lzy/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lzy/c;->e:Lqx/i;

    .line 35
    .line 36
    sget-object v1, Lzy/h;->e:Lm7/a;

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lyx/l;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    check-cast v0, Lyx/p;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e(Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzy/d;

    .line 7
    .line 8
    iget v1, v0, Lzy/d;->Z:I

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
    iput v1, v0, Lzy/d;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzy/d;-><init>(Lzy/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzy/d;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy/d;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lzy/d;->i:Lzy/e;

    .line 51
    .line 52
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lzy/d;->i:Lzy/e;

    .line 60
    .line 61
    iput v4, v0, Lzy/d;->Z:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lzy/e;->n(Lzy/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-object v2, v0, Lzy/d;->i:Lzy/e;

    .line 71
    .line 72
    iput v3, v0, Lzy/d;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lzy/e;->d(Lqx/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v5

    .line 81
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lzy/c;
    .locals 5

    .line 1
    iget-object p0, p0, Lzy/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lzy/c;

    .line 22
    .line 23
    iget-object v4, v4, Lzy/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    check-cast v0, Lzy/c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Clause with object "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not found"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final g(Lzf/q;Lyx/p;)V
    .locals 8

    .line 1
    new-instance v0, Lzy/c;

    .line 2
    .line 3
    iget-object v1, p1, Lzf/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lty/j;

    .line 7
    .line 8
    iget-object v1, p1, Lzf/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lyx/q;

    .line 12
    .line 13
    iget-object v1, p1, Lzf/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lyx/q;

    .line 17
    .line 18
    iget-object p1, p1, Lzf/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lyx/q;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lqx/i;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lzy/c;-><init>(Lzy/e;Ljava/lang/Object;Lyx/q;Lyx/q;Lm7/a;Lqx/i;Lyx/q;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lzy/e;->i(Lzy/c;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lzy/e;->p0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lzy/c;

    .line 15
    .line 16
    return p0
.end method

.method public final i(Lzy/c;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzy/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lzy/e;->p0:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lzy/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lzy/e;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    check-cast v6, Lzy/c;

    .line 49
    .line 50
    iget-object v6, v6, Lzy/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 56
    .line 57
    invoke-static {v0, p0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzz/a;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p1, Lzy/c;->b:Lyx/q;

    .line 66
    .line 67
    iget-object v4, p1, Lzy/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v0, p0, v4}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzy/e;->n0:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lzy/h;->d:Lm7/a;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lzy/e;->X:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lzy/e;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p1, Lzy/c;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p0, Lzy/e;->Z:I

    .line 93
    .line 94
    iput p2, p1, Lzy/c;->h:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lzy/e;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lzy/e;->Z:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object p2, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy/e;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy/e;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(Lty/j;)Lzy/i;
    .locals 1

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzy/e;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lzy/i;->Z:Lzy/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p1, "Unexpected internal result: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lge/c;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lzy/i;->Y:Lzy/i;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lzy/i;->X:Lzy/i;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lzy/i;->i:Lzy/i;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lzy/e;->p0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lry/l;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzy/e;->f(Ljava/lang/Object;)Lzy/c;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v8, Lzy/c;->f:Lyx/q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v8, Lzy/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p0, v3, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyx/q;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    sget-object v3, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v5, Lzy/e;->p0:J

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast v7, Lry/l;

    .line 53
    .line 54
    iput-object p2, v4, Lzy/e;->n0:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 57
    .line 58
    invoke-interface {v7, p0, v0}, Lry/l;->r(Ljava/lang/Object;Lyx/q;)Lm7/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lzy/h;->d:Lm7/a;

    .line 65
    .line 66
    iput-object p0, v4, Lzy/e;->n0:Ljava/lang/Object;

    .line 67
    .line 68
    return v10

    .line 69
    :cond_2
    invoke-interface {v7, p0}, Lry/l;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v9

    .line 73
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v7, :cond_4

    .line 78
    .line 79
    :goto_2
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object p0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v4, p0

    .line 84
    sget-object p0, Lzy/h;->b:Lm7/a;

    .line 85
    .line 86
    invoke-static {v7, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_e

    .line 91
    .line 92
    instance-of p0, v7, Lzy/c;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    sget-object p0, Lzy/h;->c:Lm7/a;

    .line 98
    .line 99
    invoke-static {v7, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    return v10

    .line 106
    :cond_7
    sget-object p0, Lzy/h;->a:Lm7/a;

    .line 107
    .line 108
    invoke-static {v7, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-static {p1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_8
    sget-object v3, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    sget-wide v5, Lzy/e;->p0:J

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eq p0, v7, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    move-object p0, v7

    .line 141
    check-cast p0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_b
    sget-object v3, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 148
    .line 149
    sget-wide v5, Lzy/e;->p0:J

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    :goto_3
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eq p0, v7, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    const-string p0, "Unexpected state: "

    .line 167
    .line 168
    invoke-static {v7, p0}, Lge/c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v9

    .line 172
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 173
    return p0
.end method

.method public final n(Lzy/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v5, Lry/m;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lry/m;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lry/m;->s()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v7, Lzy/e;->p0:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    sget-object v5, Lzy/h;->a:Lm7/a;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :goto_1
    sget-object v0, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v2, Lzy/e;->p0:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object v10, v5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, p0}, Lry/m;->v(Lry/t1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v5, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v0

    .line 61
    instance-of v0, v4, Ljava/util/List;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_3
    sget-object v0, Ljn/d;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v2, Lzy/e;->p0:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Lzy/e;->f(Ljava/lang/Object;)Lzy/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v11, v2, Lzy/c;->g:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, Lzy/c;->h:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v6}, Lzy/e;->i(Lzy/c;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_3

    .line 114
    .line 115
    :cond_5
    :goto_3
    move-object v5, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, v4, Lzy/c;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v4, Lzy/c;

    .line 122
    .line 123
    iget-object v0, p0, Lzy/e;->n0:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v4, Lzy/c;->f:Lyx/q;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v3, v4, Lzy/c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, p0, v3, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, Lyx/q;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v10, v9, v11}, Lry/m;->e(Ljava/lang/Object;Lyx/q;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v10}, Lry/m;->p()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 146
    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    return-object v9

    .line 151
    :cond_9
    const-string v0, "unexpected state: "

    .line 152
    .line 153
    invoke-static {v4, v0}, Lge/c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v11
.end method
