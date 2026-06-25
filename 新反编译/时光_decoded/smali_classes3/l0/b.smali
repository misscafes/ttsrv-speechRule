.class public final Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ll0/b;->a:I

    iput-object p1, p0, Ll0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/r1;Lph/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Ll0/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lve/c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lve/c;

    .line 15
    .line 16
    iget-object v3, v2, Lve/c;->r0:Ljava/io/BufferedWriter;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lve/c;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lve/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lve/c;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lve/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lve/c;->A()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lve/c;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lve/c;->t0:I

    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    :goto_0
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lph/r1;

    .line 58
    .line 59
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 65
    .line 66
    iget-object p0, p0, Lph/h4;->q0:Lph/v0;

    .line 67
    .line 68
    invoke-static {p0}, Lph/h4;->U(Lph/b4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Unexpected call on client side"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_1
    iget-object p0, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lph/e1;

    .line 85
    .line 86
    new-instance v0, Llh/g4;

    .line 87
    .line 88
    iget-object p0, p0, Lph/e1;->t0:Lp1/m;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Llh/g4;-><init>(Lp1/m;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object p0, p0, Ll0/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
