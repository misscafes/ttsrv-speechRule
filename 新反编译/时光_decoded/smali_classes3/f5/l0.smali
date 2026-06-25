.class public final synthetic Lf5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lf5/n0;
.implements Lqj/c;
.implements Lr8/g;
.implements Lba/g;
.implements Lgc/m;
.implements Ldk/e;
.implements Lh1/x;
.implements Ln9/q;
.implements Lj0/z0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/l0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lf5/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public a(Lb4/c;Lb4/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2, p0, p1}, Lb4/c;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg9/w0;

    .line 2
    .line 3
    iget-object p0, p1, Lg9/w0;->b:Lb9/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lf5/l0;->i:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lha/q;

    .line 7
    .line 8
    return-object p1

    .line 9
    :sswitch_0
    check-cast p1, Lha/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :sswitch_1
    check-cast p1, Lka/a;

    .line 13
    .line 14
    iget-wide p0, p1, Lka/a;->c:J

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    check-cast p1, Lka/a;

    .line 22
    .line 23
    iget-wide p0, p1, Lka/a;->b:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_3
    check-cast p1, Lo8/m0;

    .line 31
    .line 32
    iget p0, p1, Lo8/m0;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :sswitch_4
    check-cast p1, Lg9/y;

    .line 40
    .line 41
    invoke-interface {p1}, Lg9/y;->m()Lg9/g1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lg9/g1;->b:Lrj/w0;

    .line 46
    .line 47
    new-instance p1, Lf5/l0;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf5/l0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lrj/q;->r(Ljava/util/List;Lqj/c;)Ljava/util/AbstractList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :sswitch_5
    check-cast p1, Ln9/n;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lgc/l;Lgc/n;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lf5/l0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgc/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lgc/l;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lgc/l;->a(Lgc/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lgc/l;->d(Lgc/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lgc/l;->f(Lgc/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IIIII)Z
    .locals 2

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x4d

    .line 5
    .line 6
    if-ne p2, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4f

    .line 9
    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    if-ne p4, v1, :cond_0

    .line 13
    .line 14
    if-eq p5, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x4c

    .line 21
    .line 22
    if-ne p3, p0, :cond_2

    .line 23
    .line 24
    if-ne p4, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x54

    .line 27
    .line 28
    if-eq p5, p0, :cond_1

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public d()[Ln9/n;
    .locals 4

    .line 1
    iget p0, p0, Lf5/l0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lia/d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ln9/n;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lha/m;

    .line 19
    .line 20
    sget-object v2, Lka/g;->S:Lmk/d;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lha/m;-><init>(Lka/g;I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [Ln9/n;

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public g(F)F
    .locals 1

    .line 1
    const p0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const p0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    const/high16 p0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1
    const p0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    const p0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p1, p0

    .line 41
    mul-float/2addr v0, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_2
    const p0, 0x3f745d17

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 54
    .line 55
    add-float/2addr v0, p0

    .line 56
    return v0
.end method

.method public m(Lj0/a1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lj0/a1;->e()Ld0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldn/b;->e()V

    .line 8
    .line 9
    .line 10
    const-string p1, "CaptureNode"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public n(Lde/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lf5/l0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgl/b;

    .line 7
    .line 8
    const-class v0, Lgl/a;

    .line 9
    .line 10
    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lde/b;->k(Ldk/q;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lgl/c;->b:Lgl/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lgl/c;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lgl/c;->b:Lgl/c;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lgl/c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lgl/c;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    sput-object v0, Lgl/c;->b:Lgl/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lgl/b;-><init>(Ljava/util/Set;Lgl/c;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lde/b;)Lfg/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lde/b;)Lfg/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lde/b;)Lfg/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
