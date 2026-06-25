.class public final Ljw/o0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Liy/n;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic q0:Lio/legado/app/data/entities/SearchBook;


# direct methods
.method public constructor <init>(JLiy/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lox/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljw/o0;->X:J

    .line 2
    .line 3
    iput-object p3, p0, Ljw/o0;->Y:Liy/n;

    .line 4
    .line 5
    iput-object p4, p0, Ljw/o0;->Z:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-boolean p5, p0, Ljw/o0;->n0:Z

    .line 8
    .line 9
    iput-object p6, p0, Ljw/o0;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Ljw/o0;->p0:Lio/legado/app/data/entities/BookChapter;

    .line 12
    .line 13
    iput-object p8, p0, Ljw/o0;->q0:Lio/legado/app/data/entities/SearchBook;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    new-instance v0, Ljw/o0;

    .line 2
    .line 3
    iget-object v7, p0, Ljw/o0;->p0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object v8, p0, Ljw/o0;->q0:Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    iget-wide v1, p0, Ljw/o0;->X:J

    .line 8
    .line 9
    iget-object v3, p0, Ljw/o0;->Y:Liy/n;

    .line 10
    .line 11
    iget-object v4, p0, Ljw/o0;->Z:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-boolean v5, p0, Ljw/o0;->n0:Z

    .line 14
    .line 15
    iget-object v6, p0, Ljw/o0;->o0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Ljw/o0;-><init>(JLiy/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lox/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljw/o0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljw/o0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljw/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljw/o0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Ljw/o0;->i:I

    .line 23
    .line 24
    new-instance v4, Lry/m;

    .line 25
    .line 26
    invoke-static {p0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, v1, p1}, Lry/m;-><init>(ILox/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lry/m;->s()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkq/e;->j:Lwy/d;

    .line 37
    .line 38
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 39
    .line 40
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 41
    .line 42
    new-instance v0, Ljw/n0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v1, p0, Ljw/o0;->Y:Liy/n;

    .line 46
    .line 47
    iget-object v2, p0, Ljw/o0;->Z:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-boolean v3, p0, Ljw/o0;->n0:Z

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    iget-object v4, p0, Ljw/o0;->o0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Ljw/o0;->p0:Lio/legado/app/data/entities/BookChapter;

    .line 55
    .line 56
    iget-object v7, p0, Ljw/o0;->q0:Lio/legado/app/data/entities/SearchBook;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Ljw/n0;-><init>(Liy/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lry/m;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lox/c;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    const/16 v11, 0x17

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v8, p1

    .line 69
    move-object v10, v0

    .line 70
    invoke-static/range {v5 .. v11}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljw/p0;->a:Ljx/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lb7/l1;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lb7/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-wide p0, p0, Ljw/o0;->X:J

    .line 93
    .line 94
    invoke-virtual {v6, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lry/m;->p()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 102
    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    return-object p0
.end method
