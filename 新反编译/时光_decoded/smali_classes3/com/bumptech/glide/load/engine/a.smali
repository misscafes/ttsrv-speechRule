.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcf/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lyf/b;


# static fields
.field public static final P0:Lze/i;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ltw/c;

.field public C0:Ljava/util/function/Supplier;

.field public D0:Ljava/lang/Thread;

.field public E0:Lze/f;

.field public F0:Lze/f;

.field public G0:Ljava/lang/Object;

.field public H0:Lze/a;

.field public I0:Laf/d;

.field public volatile J0:Lcf/f;

.field public volatile K0:Z

.field public volatile L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lyf/e;

.field public final Z:Lcf/l;

.field public final i:Lcf/g;

.field public final n0:La7/c;

.field public final o0:La9/z;

.field public final p0:La0/d;

.field public q0:Lue/g;

.field public r0:Lze/f;

.field public s0:Lue/j;

.field public t0:Lcf/q;

.field public u0:I

.field public v0:I

.field public w0:Lcf/i;

.field public x0:Lze/j;

.field public y0:Lcf/p;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lze/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lze/i;->e:Lx10/a;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lze/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bumptech/glide/load/engine/a;->P0:Lze/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcf/l;Lsp/f1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcf/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcf/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lyf/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Y:Lyf/e;

    .line 24
    .line 25
    new-instance v0, La9/z;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v1}, La9/z;-><init>(CI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o0:La9/z;

    .line 33
    .line 34
    new-instance v0, La0/d;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->p0:La0/d;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lcf/l;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->n0:La7/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lyf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->Y:Lyf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lze/f;Ljava/lang/Object;Laf/d;Lze/a;Lze/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->E0:Lze/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->G0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->I0:Laf/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->H0:Lze/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->F0:Lze/f;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcf/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcf/g;->a()Ljava/util/ArrayList;

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
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/a;->M0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->D0:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/bumptech/glide/load/engine/a;->O0:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcf/p;->v0:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcf/p;->r0:Lff/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lcf/p;->q0:Lff/e;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lff/e;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lze/f;Ljava/lang/Exception;Laf/d;Lze/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Laf/d;->a()V

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
    invoke-interface {p3}, Laf/d;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lze/f;Lze/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->D0:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/bumptech/glide/load/engine/a;->O0:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 35
    .line 36
    iget-boolean p2, p1, Lcf/p;->v0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcf/p;->r0:Lff/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcf/p;->q0:Lff/e;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Lff/e;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->s0:Lue/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a;->s0:Lue/j;

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
    iget p0, p0, Lcom/bumptech/glide/load/engine/a;->z0:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/a;->z0:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Laf/d;Ljava/lang/Object;Lze/a;)Lcf/x;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Laf/d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lxf/h;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->e(Ljava/lang/Object;Lze/a;)Lcf/x;

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
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->t0:Lcf/q;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Laf/d;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Laf/d;->a()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lze/a;)Lcf/x;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcf/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcf/g;->c(Ljava/lang/Class;)Lcf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->x0:Lze/j;

    .line 12
    .line 13
    sget-object v3, Lze/a;->Z:Lze/a;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcf/g;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lkf/m;->i:Lze/i;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v7, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Lze/j;

    .line 46
    .line 47
    invoke-direct {v0}, Lze/j;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->x0:Lze/j;

    .line 51
    .line 52
    iget-object v4, v4, Lze/j;->b:Lxf/b;

    .line 53
    .line 54
    iget-object v5, v0, Lze/j;->b:Lxf/b;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lxf/b;->g(Le1/f;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Lxf/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->q0:Lue/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lue/g;->a()Lue/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lue/k;->h(Ljava/lang/Object;)Laf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->u0:I

    .line 78
    .line 79
    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->v0:I

    .line 80
    .line 81
    new-instance v6, Lph/c2;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-direct {v6, p0, p1, p2}, Lph/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lcf/v;->a(IILaf/f;Lph/c2;Lze/j;)Lcf/x;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v5}, Laf/f;->a()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-interface {v5}, Laf/f;->a()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final f()V
    .locals 12

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
    if-eqz v0, :cond_0

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
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->G0:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->E0:Lze/f;

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
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->I0:Laf/d;

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
    sget v2, Lxf/h;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->t0:Lcf/q;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B0:Ltw/c;

    .line 69
    .line 70
    const-class v2, Lf20/f;

    .line 71
    .line 72
    iget-object v0, v0, Ltw/c;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->C0:Ljava/util/function/Supplier;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->C0:Ljava/util/function/Supplier;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->C0:Ljava/util/function/Supplier;

    .line 112
    .line 113
    const-string v0, "DecodeJob"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->I0:Laf/d;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->G0:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->H0:Lze/a;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lcom/bumptech/glide/load/engine/a;->d(Laf/d;Ljava/lang/Object;Lze/a;)Lcf/x;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->F0:Lze/f;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->H0:Lze/a;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lze/f;Lze/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :goto_1
    if-eqz v0, :cond_d

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->H0:Lze/a;

    .line 146
    .line 147
    instance-of v3, v0, Lcf/t;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lcf/t;

    .line 153
    .line 154
    invoke-interface {v3}, Lcf/t;->a()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->o0:La9/z;

    .line 158
    .line 159
    iget-object v3, v3, La9/z;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcf/w;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    sget-object v2, Lcf/w;->n0:Lsp/f1;

    .line 168
    .line 169
    invoke-virtual {v2}, Lsp/f1;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcf/w;

    .line 174
    .line 175
    iput-boolean v4, v2, Lcf/w;->Z:Z

    .line 176
    .line 177
    iput-boolean v5, v2, Lcf/w;->Y:Z

    .line 178
    .line 179
    iput-object v0, v2, Lcf/w;->X:Lcf/x;

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->B0:Ltw/c;

    .line 183
    .line 184
    const-class v6, Lf20/f;

    .line 185
    .line 186
    iget-object v3, v3, Ltw/c;->a:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 201
    .line 202
    monitor-enter v3

    .line 203
    :try_start_2
    iput-object v0, v3, Lcf/p;->w0:Lcf/x;

    .line 204
    .line 205
    iput-object v1, v3, Lcf/p;->x0:Lze/a;

    .line 206
    .line 207
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 208
    monitor-enter v3

    .line 209
    :try_start_3
    iget-object v0, v3, Lcf/p;->X:Lyf/e;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v3, Lcf/p;->D0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v3, Lcf/p;->w0:Lcf/x;

    .line 219
    .line 220
    invoke-interface {v0}, Lcf/x;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcf/p;->g()V

    .line 224
    .line 225
    .line 226
    monitor-exit v3

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    iget-object v0, v3, Lcf/p;->i:Lcf/o;

    .line 233
    .line 234
    iget-object v0, v0, Lcf/o;->X:Ljava/io/Serializable;

    .line 235
    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    iget-boolean v0, v3, Lcf/p;->y0:Z

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v3, Lcf/p;->n0:Lxk/b;

    .line 249
    .line 250
    iget-object v7, v3, Lcf/p;->w0:Lcf/x;

    .line 251
    .line 252
    iget-boolean v8, v3, Lcf/p;->u0:Z

    .line 253
    .line 254
    iget-object v10, v3, Lcf/p;->t0:Lcf/q;

    .line 255
    .line 256
    iget-object v11, v3, Lcf/p;->Y:Lcf/m;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v6, Lcf/r;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-direct/range {v6 .. v11}, Lcf/r;-><init>(Lcf/x;ZZLze/f;Lcf/m;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v3, Lcf/p;->B0:Lcf/r;

    .line 268
    .line 269
    iput-boolean v5, v3, Lcf/p;->y0:Z

    .line 270
    .line 271
    iget-object v0, v3, Lcf/p;->i:Lcf/o;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v0, v0, Lcf/o;->X:Ljava/io/Serializable;

    .line 279
    .line 280
    check-cast v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v0, v5

    .line 290
    invoke-virtual {v3, v0}, Lcf/p;->d(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lcf/p;->t0:Lcf/q;

    .line 294
    .line 295
    iget-object v6, v3, Lcf/p;->B0:Lcf/r;

    .line 296
    .line 297
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    iget-object v7, v3, Lcf/p;->o0:Lcf/m;

    .line 299
    .line 300
    invoke-virtual {v7, v3, v0, v6}, Lcf/m;->c(Lcf/p;Lcf/q;Lcf/r;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move v6, v4

    .line 308
    :goto_2
    if-ge v6, v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    check-cast v7, Lcf/n;

    .line 317
    .line 318
    iget-object v8, v7, Lcf/n;->b:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    new-instance v9, Lcom/bumptech/glide/load/engine/b;

    .line 321
    .line 322
    iget-object v7, v7, Lcf/n;->a:Ltf/h;

    .line 323
    .line 324
    invoke-direct {v9, v3, v7, v5}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcf/p;Ltf/h;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    invoke-virtual {v3}, Lcf/p;->c()V

    .line 332
    .line 333
    .line 334
    :goto_3
    const/4 v0, 0x5

    .line 335
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 336
    .line 337
    :try_start_4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->o0:La9/z;

    .line 338
    .line 339
    iget-object v3, v1, La9/z;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lcf/w;

    .line 342
    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    move v4, v5

    .line 346
    :cond_7
    if-eqz v4, :cond_8

    .line 347
    .line 348
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lcf/l;

    .line 349
    .line 350
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->x0:Lze/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    .line 352
    :try_start_5
    invoke-virtual {v3}, Lcf/l;->a()Lef/a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v6, v1, La9/z;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Lze/f;

    .line 359
    .line 360
    new-instance v7, La9/z;

    .line 361
    .line 362
    iget-object v8, v1, La9/z;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lze/m;

    .line 365
    .line 366
    iget-object v9, v1, La9/z;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Lcf/w;

    .line 369
    .line 370
    invoke-direct {v7, v0, v8, v9, v4}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v6, v7}, Lef/a;->h(Lze/f;La9/z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_6
    iget-object v0, v1, La9/z;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcf/w;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcf/w;->b()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    iget-object v0, v1, La9/z;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcf/w;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcf/w;->b()V

    .line 391
    .line 392
    .line 393
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    goto :goto_5

    .line 397
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2}, Lcf/w;->b()V

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->p0:La0/d;

    .line 403
    .line 404
    monitor-enter v1

    .line 405
    :try_start_7
    iput-boolean v5, v1, La0/d;->b:Z

    .line 406
    .line 407
    invoke-virtual {v1}, La0/d;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 411
    monitor-exit v1

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 421
    throw p0

    .line 422
    :goto_5
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-virtual {v2}, Lcf/w;->b()V

    .line 425
    .line 426
    .line 427
    :cond_a
    throw p0

    .line 428
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "Already have resource"

    .line 431
    .line 432
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v0, "Received a resource without any callbacks to notify"

    .line 439
    .line 440
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :goto_6
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 445
    throw p0

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object p0, v0

    .line 448
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 449
    throw p0

    .line 450
    :cond_d
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 451
    .line 452
    .line 453
    :cond_e
    :goto_7
    return-void
.end method

.method public final g()Lcf/f;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/v;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcf/g;

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
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 24
    .line 25
    invoke-static {p0}, Lw/g;->y(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lcf/b0;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lcf/b0;-><init>(Lcf/g;Lcom/bumptech/glide/load/engine/a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcf/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcf/g;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcf/c;-><init>(Ljava/util/List;Lcf/g;Lcf/e;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lcf/y;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Lcf/y;-><init>(Lcf/g;Lcom/bumptech/glide/load/engine/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lw/g;->y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->w0:Lcf/i;

    .line 40
    .line 41
    iget p1, p1, Lcf/i;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->w0:Lcf/i;

    .line 56
    .line 57
    iget p1, p1, Lcf/i;->a:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    :pswitch_2
    move v1, v2

    .line 63
    :pswitch_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Lue/g;Ljava/lang/Object;Lcf/q;Lze/f;IILjava/lang/Class;Ljava/lang/Class;Lue/j;Lcf/i;Ljava/util/Map;ZZLze/j;Lcf/p;I)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcf/g;

    .line 4
    .line 5
    iput-object p1, v1, Lcf/g;->c:Lue/g;

    .line 6
    .line 7
    iput-object p2, v1, Lcf/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v1, Lcf/g;->n:Lze/f;

    .line 10
    .line 11
    iput p5, v1, Lcf/g;->e:I

    .line 12
    .line 13
    iput p6, v1, Lcf/g;->f:I

    .line 14
    .line 15
    iput-object p10, v1, Lcf/g;->p:Lcf/i;

    .line 16
    .line 17
    iput-object p7, v1, Lcf/g;->g:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->Z:Lcf/l;

    .line 20
    .line 21
    iput-object v2, v1, Lcf/g;->h:Lcf/l;

    .line 22
    .line 23
    iput-object p8, v1, Lcf/g;->k:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p9, v1, Lcf/g;->o:Lue/j;

    .line 26
    .line 27
    iput-object v0, v1, Lcf/g;->i:Lze/j;

    .line 28
    .line 29
    move-object v2, p11

    .line 30
    iput-object v2, v1, Lcf/g;->j:Ljava/util/Map;

    .line 31
    .line 32
    move v2, p12

    .line 33
    iput-boolean v2, v1, Lcf/g;->q:Z

    .line 34
    .line 35
    move/from16 v2, p13

    .line 36
    .line 37
    iput-boolean v2, v1, Lcf/g;->r:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->q0:Lue/g;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->r0:Lze/f;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/a;->s0:Lue/j;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->t0:Lcf/q;

    .line 46
    .line 47
    iput p5, p0, Lcom/bumptech/glide/load/engine/a;->u0:I

    .line 48
    .line 49
    iput p6, p0, Lcom/bumptech/glide/load/engine/a;->v0:I

    .line 50
    .line 51
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/a;->w0:Lcf/i;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->x0:Lze/j;

    .line 54
    .line 55
    move-object/from16 p3, p15

    .line 56
    .line 57
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 58
    .line 59
    move/from16 p3, p16

    .line 60
    .line 61
    iput p3, p0, Lcom/bumptech/glide/load/engine/a;->z0:I

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    iput p3, p0, Lcom/bumptech/glide/load/engine/a;->O0:I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Lue/g;->h:Ltw/c;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->B0:Ltw/c;

    .line 71
    .line 72
    sget-object p1, Lcom/bumptech/glide/load/engine/a;->P0:Lze/i;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/function/Supplier;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->C0:Ljava/util/function/Supplier;

    .line 81
    .line 82
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B0:Ltw/c;

    .line 2
    .line 3
    const-class v1, Lf20/f;

    .line 4
    .line 5
    iget-object v0, v0, Ltw/c;->a:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

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
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iput-object v0, v1, Lcf/p;->z0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, v1, Lcf/p;->X:Lyf/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v1, Lcf/p;->D0:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcf/p;->g()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, v1, Lcf/p;->i:Lcf/o;

    .line 58
    .line 59
    iget-object v0, v0, Lcf/o;->X:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, Lcf/p;->A0:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, Lcf/p;->A0:Z

    .line 74
    .line 75
    iget-object v0, v1, Lcf/p;->t0:Lcf/q;

    .line 76
    .line 77
    iget-object v3, v1, Lcf/p;->i:Lcf/o;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v3, Lcf/o;->X:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v1, v3}, Lcf/p;->d(I)V

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v3, v1, Lcf/p;->o0:Lcf/m;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v1, v0, v5}, Lcf/m;->c(Lcf/p;Lcf/q;Lcf/r;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    move v5, v3

    .line 112
    :goto_0
    if-ge v5, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    check-cast v6, Lcf/n;

    .line 121
    .line 122
    iget-object v7, v6, Lcf/n;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v8, Lcom/bumptech/glide/load/engine/b;

    .line 125
    .line 126
    iget-object v6, v6, Lcf/n;->a:Ltf/h;

    .line 127
    .line 128
    invoke-direct {v8, v1, v6, v3}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcf/p;Ltf/h;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcf/p;->c()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->p0:La0/d;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_2
    iput-boolean v2, v0, La0/d;->c:Z

    .line 142
    .line 143
    invoke-virtual {v0}, La0/d;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit v0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw p0

    .line 157
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Already failed once"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Received an exception without any callbacks to notify"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p0

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->p0:La0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, La0/d;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, La0/d;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La0/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o0:La9/z;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La9/z;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, La9/z;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, La9/z;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcf/g;

    .line 22
    .line 23
    iput-object v2, v0, Lcf/g;->c:Lue/g;

    .line 24
    .line 25
    iput-object v2, v0, Lcf/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lcf/g;->n:Lze/f;

    .line 28
    .line 29
    iput-object v2, v0, Lcf/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lcf/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lcf/g;->i:Lze/j;

    .line 34
    .line 35
    iput-object v2, v0, Lcf/g;->o:Lue/j;

    .line 36
    .line 37
    iput-object v2, v0, Lcf/g;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lcf/g;->p:Lcf/i;

    .line 40
    .line 41
    iget-object v3, v0, Lcf/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcf/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcf/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcf/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->K0:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->q0:Lue/g;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->r0:Lze/f;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->x0:Lze/j;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->s0:Lue/j;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->t0:Lcf/q;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 68
    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->J0:Lcf/f;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->D0:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->E0:Lze/f;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->G0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->H0:Lze/a;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->I0:Laf/d;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->L0:Z

    .line 84
    .line 85
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->A0:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->n0:La7/c;

    .line 93
    .line 94
    invoke-interface {v0, p0}, La7/c;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B0:Ltw/c;

    .line 2
    .line 3
    const-class v1, Lf20/f;

    .line 4
    .line 5
    iget-object v0, v0, Ltw/c;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->C0:Ljava/util/function/Supplier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->C0:Ljava/util/function/Supplier;

    .line 35
    .line 36
    const-string p0, "DecodeJob"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->D0:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lxf/h;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->L0:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->J0:Lcf/f;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->J0:Lcf/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lcf/f;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lcf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->J0:Lcf/f;

    .line 42
    .line 43
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->O0:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->y0:Lcf/p;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcf/p;->v0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcf/p;->r0:Lff/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lcf/p;->q0:Lff/e;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Lff/e;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->L0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->O0:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/v;->f(I)I

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
    iget p0, p0, Lcom/bumptech/glide/load/engine/a;->O0:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lcf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->J0:Lcf/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Y:Lyf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->K0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

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
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->K0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->I0:Laf/d;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->L0:Z

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
    invoke-interface {v0}, Laf/d;->a()V

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
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Laf/d;->a()V

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
    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->N0:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->X:Ljava/util/ArrayList;

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
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/a;->L0:Z

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    throw v1

    .line 57
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Laf/d;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw p0
.end method
