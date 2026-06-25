.class public final Lrw/d;
.super Lkp/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;
.implements Lhr/h0;


# instance fields
.field public final synthetic p0:I

.field public final synthetic q0:Lwy/d;

.field public final r0:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkp/f;I)V
    .locals 4

    .line 1
    iput p2, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkp/n;-><init>(Lkp/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lry/b0;->c()Lwy/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrw/d;->q0:Lwy/d;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrw/d;->r0:[Ljava/lang/Integer;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, Lkp/n;-><init>(Lkp/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lry/b0;->c()Lwy/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrw/d;->q0:Lwy/d;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lrw/d;->r0:[Ljava/lang/Integer;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Lkp/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Lkp/r;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw/d;->r0:[Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lb50/e;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1, v1}, Lb50/e;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ljw/b0;->c(Lry/z;Lyx/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lb50/e;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p0, p2, p1, v1}, Lb50/e;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Ljw/b0;->c(Lry/z;Lyx/a;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkp/o;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 18
    .line 19
    invoke-static {v2}, Lhr/k0;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p0, v1}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 27
    .line 28
    invoke-static {v2}, Lhr/k0;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 8
    .line 9
    invoke-static {p1}, Lhr/k0;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 14
    .line 15
    invoke-static {p1}, Lhr/k0;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkp/r;)V
    .locals 5

    .line 1
    iget v0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 9
    .line 10
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 11
    .line 12
    new-instance v3, Lqt/j;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p1, p0, v2, v4}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v2, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 23
    .line 24
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 25
    .line 26
    new-instance v3, Las/f0;

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    invoke-direct {v3, p1, p0, v2, v4}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lox/g;
    .locals 1

    .line 1
    iget v0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    iget-object p0, p0, Lrw/d;->q0:Lwy/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 9
    .line 10
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 11
    .line 12
    new-instance v3, Lat/i1;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v3, p0, v2, v4}, Lat/i1;-><init>(Lkp/n;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v2, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 23
    .line 24
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 25
    .line 26
    new-instance v3, Lat/i1;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, p0, v2, v4}, Lat/i1;-><init>(Lkp/n;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lkp/r;)V
    .locals 0

    .line 1
    iget p0, p0, Lrw/d;->p0:I

    .line 2
    .line 3
    return-void
.end method
