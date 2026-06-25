.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq9/d;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lla/b;


# static fields
.field public static final I0:Ln9/i;


# instance fields
.field public final A:Lla/e;

.field public A0:Ln9/a;

.field public B0:Lo9/d;

.field public volatile C0:Lq9/e;

.field public volatile D0:Z

.field public volatile E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public final X:Lwb/h;

.field public final Y:Lz1/c;

.field public final Z:Lbl/e;

.field public final i:Lq9/f;

.field public final i0:La0/e;

.field public j0:Li9/g;

.field public k0:Ln9/f;

.field public l0:Li9/k;

.field public m0:Lq9/m;

.field public n0:I

.field public o0:I

.field public p0:Lq9/h;

.field public q0:Ln9/j;

.field public r0:Lq9/k;

.field public s0:I

.field public t0:Ljava/lang/Object;

.field public u0:Li9/h;

.field public final v:Ljava/util/ArrayList;

.field public v0:Ljava/util/function/Supplier;

.field public w0:Ljava/lang/Thread;

.field public x0:Ln9/f;

.field public y0:Ln9/f;

.field public z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln9/i;->e:Lj4/h0;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln9/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln9/h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bumptech/glide/load/engine/a;->I0:Ln9/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwb/h;Lbl/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lla/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->A:Lla/e;

    .line 24
    .line 25
    new-instance v0, Lbl/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lbl/e;

    .line 31
    .line 32
    new-instance v0, La0/e;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i0:La0/e;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->X:Lwb/h;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->Y:Lz1/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ln9/f;Ljava/lang/Exception;Lo9/d;Ln9/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lo9/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lo9/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ln9/f;Ln9/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->w0:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->n(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Lla/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->A:Lla/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ln9/f;Ljava/lang/Object;Lo9/d;Ln9/a;Ln9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->x0:Ln9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->z0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->B0:Lo9/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ln9/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->y0:Ln9/f;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lq9/f;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/a;->F0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->w0:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->n(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->l0:Li9/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a;->l0:Li9/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->s0:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/a;->s0:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lo9/d;Ljava/lang/Object;Ln9/a;)Lq9/t;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo9/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lka/i;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->e(Ljava/lang/Object;Ln9/a;)Lq9/t;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/a;->m0:Lq9/m;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo9/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lo9/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(Ljava/lang/Object;Ln9/a;)Lq9/t;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq9/f;->c(Ljava/lang/Class;)Lq9/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Ln9/a;->X:Ln9/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lq9/f;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lx9/n;->i:Ln9/i;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Ln9/j;

    .line 53
    .line 54
    invoke-direct {v0}, Ln9/j;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 58
    .line 59
    iget-object v4, v4, Ln9/j;->b:Lka/c;

    .line 60
    .line 61
    iget-object v5, v0, Ln9/j;->b:Lka/c;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lka/c;->g(Lz0/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lka/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j0:Li9/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Li9/g;->b()Li9/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Li9/l;->h(Ljava/lang/Object;)Lo9/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->n0:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->o0:I

    .line 87
    .line 88
    new-instance v7, Ltc/e2;

    .line 89
    .line 90
    const/16 p1, 0xe

    .line 91
    .line 92
    invoke-direct {v7, p0, p1, p2}, Ltc/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lq9/r;->a(IILn9/j;Lo9/f;Ltc/e2;)Lq9/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {v6}, Lo9/f;->b()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-interface {v6}, Lo9/f;->b()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->z0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->x0:Ln9/f;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->B0:Lo9/d;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lka/i;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->m0:Lq9/m;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->u0:Li9/h;

    .line 71
    .line 72
    const-class v2, Li9/d;

    .line 73
    .line 74
    iget-object v0, v0, Li9/h;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v0:Ljava/util/function/Supplier;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lb8/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->v0:Ljava/util/function/Supplier;

    .line 98
    .line 99
    invoke-static {v3}, Lb8/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->v0:Ljava/util/function/Supplier;

    .line 114
    .line 115
    const-string v0, "DecodeJob"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B0:Lo9/d;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->z0:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ln9/a;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v3}, Lcom/bumptech/glide/load/engine/a;->d(Lo9/d;Ljava/lang/Object;Ln9/a;)Lq9/t;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->y0:Ln9/f;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ln9/a;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(Ln9/f;Ln9/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_1
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ln9/a;

    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/a;->F0:Z

    .line 150
    .line 151
    instance-of v4, v0, Lq9/q;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lq9/q;

    .line 157
    .line 158
    invoke-interface {v4}, Lq9/q;->a()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lbl/e;

    .line 162
    .line 163
    iget-object v4, v4, Lbl/e;->A:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lq9/s;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    sget-object v2, Lq9/s;->Y:Lbl/t0;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbl/t0;->e()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lq9/s;

    .line 178
    .line 179
    iput-boolean v5, v2, Lq9/s;->X:Z

    .line 180
    .line 181
    iput-boolean v6, v2, Lq9/s;->A:Z

    .line 182
    .line 183
    iput-object v0, v2, Lq9/s;->v:Lq9/t;

    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_4
    invoke-virtual {p0, v0, v1, v3}, Lcom/bumptech/glide/load/engine/a;->i(Lq9/t;Ln9/a;Z)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 191
    .line 192
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lbl/e;

    .line 193
    .line 194
    iget-object v1, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lq9/s;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    move v5, v6

    .line 201
    :cond_5
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->X:Lwb/h;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v1}, Lwb/h;->b()Ls9/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ln9/f;

    .line 217
    .line 218
    new-instance v5, Lak/f;

    .line 219
    .line 220
    iget-object v7, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Ln9/m;

    .line 223
    .line 224
    iget-object v8, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lq9/s;

    .line 227
    .line 228
    invoke-direct {v5, v7, v8, v3}, Lak/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4, v5}, Ls9/a;->f(Ln9/f;Lak/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_4
    iget-object v0, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lq9/s;

    .line 237
    .line 238
    invoke-virtual {v0}, Lq9/s;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    iget-object v0, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lq9/s;

    .line 246
    .line 247
    invoke-virtual {v0}, Lq9/s;->a()V

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Lq9/s;->a()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i0:La0/e;

    .line 259
    .line 260
    monitor-enter v0

    .line 261
    :try_start_5
    iput-boolean v6, v0, La0/e;->b:Z

    .line 262
    .line 263
    invoke-virtual {v0}, La0/e;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    monitor-exit v0

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_2
    move-exception v1

    .line 275
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    throw v1

    .line 277
    :goto_3
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2}, Lq9/s;->a()V

    .line 280
    .line 281
    .line 282
    :cond_8
    throw v0

    .line 283
    :cond_9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->p()V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_4
    return-void
.end method

.method public final g()Lq9/e;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 26
    .line 27
    invoke-static {v1}, Lna/d;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lq9/w;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lq9/w;-><init>(Lq9/f;Lcom/bumptech/glide/load/engine/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lq9/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lq9/f;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lq9/b;-><init>(Ljava/util/List;Lq9/f;Lq9/d;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lq9/u;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lq9/u;-><init>(Lq9/f;Lcom/bumptech/glide/load/engine/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lw/p;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lna/d;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p0:Lq9/h;

    .line 41
    .line 42
    iget p1, p1, Lq9/h;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p0:Lq9/h;

    .line 59
    .line 60
    iget p1, p1, Lq9/h;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Lq9/t;Ln9/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->u0:Li9/h;

    .line 2
    .line 3
    const-class v1, Li9/d;

    .line 4
    .line 5
    iget-object v0, v0, Li9/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->r0:Lq9/k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iput-object p1, v0, Lq9/k;->p0:Lq9/t;

    .line 23
    .line 24
    iput-object p2, v0, Lq9/k;->q0:Ln9/a;

    .line 25
    .line 26
    iput-boolean p3, v0, Lq9/k;->x0:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lq9/k;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->u0:Li9/h;

    .line 2
    .line 3
    const-class v1, Li9/d;

    .line 4
    .line 5
    iget-object v0, v0, Li9/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->r()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    const-string v1, "Failed to load resource"

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r0:Lq9/k;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iput-object v0, v1, Lq9/k;->s0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Lq9/k;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i0:La0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, La0/e;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, La0/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i0:La0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, La0/e;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, La0/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i0:La0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, La0/e;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, La0/e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La0/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lbl/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 22
    .line 23
    iput-object v2, v0, Lq9/f;->c:Li9/g;

    .line 24
    .line 25
    iput-object v2, v0, Lq9/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lq9/f;->n:Ln9/f;

    .line 28
    .line 29
    iput-object v2, v0, Lq9/f;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lq9/f;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lq9/f;->i:Ln9/j;

    .line 34
    .line 35
    iput-object v2, v0, Lq9/f;->o:Li9/k;

    .line 36
    .line 37
    iput-object v2, v0, Lq9/f;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lq9/f;->p:Lq9/h;

    .line 40
    .line 41
    iget-object v3, v0, Lq9/f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lq9/f;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lq9/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lq9/f;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D0:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->j0:Li9/g;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->k0:Ln9/f;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->l0:Li9/k;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->m0:Lq9/m;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->r0:Lq9/k;

    .line 68
    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->C0:Lq9/e;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->w0:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->x0:Ln9/f;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->z0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ln9/a;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->B0:Lo9/d;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->E0:Z

    .line 84
    .line 85
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->t0:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Y:Lz1/c;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lz1/c;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/a;->H0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->r0:Lq9/k;

    .line 4
    .line 5
    iget-boolean v0, p1, Lq9/k;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lq9/k;->k0:Lt9/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lq9/k;->j0:Lt9/d;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lt9/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->u0:Li9/h;

    .line 2
    .line 3
    const-class v1, Li9/d;

    .line 4
    .line 5
    iget-object v0, v0, Li9/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v0:Ljava/util/function/Supplier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lb8/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v0:Ljava/util/function/Supplier;

    .line 35
    .line 36
    const-string v0, "DecodeJob"

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->w0:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lka/i;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->E0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->C0:Lq9/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->C0:Lq9/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lq9/e;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lq9/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->C0:Lq9/e;

    .line 42
    .line 43
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->n(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->E0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->H0:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->H0:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lq9/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->C0:Lq9/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->A:Lla/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->D0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D0:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B0:Lo9/d;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->E0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo9/d;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->q()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lo9/d;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->G0:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->E0:Z

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    throw v1

    .line 57
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lo9/d;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw v1
.end method
