.class public final Lp40/f2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lp40/f2;->i:I

    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp40/f2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p3, p0, Lp40/f2;->i:I

    iput-object p1, p0, Lp40/f2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Llb/t;Lox/c;Lyx/l;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lp40/f2;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lp40/f2;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lu1/v;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    iput v2, p0, Lp40/f2;->X:I

    .line 42
    .line 43
    sget-object v1, Lu1/v;->y:Lsp/v0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, p0}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 56
    .line 57
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/f2;->X:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lts/w;

    .line 25
    .line 26
    iget-object p1, p1, Lts/w;->X:Lwp/u1;

    .line 27
    .line 28
    iget-object v0, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 31
    .line 32
    iput v1, p0, Lp40/f2;->X:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lwp/u1;->a(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/f2;->X:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lts/w;

    .line 25
    .line 26
    iget-object p1, p1, Lts/w;->X:Lwp/u1;

    .line 27
    .line 28
    iget-object v0, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 31
    .line 32
    iput v1, p0, Lp40/f2;->X:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lwp/u1;->b(Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/f2;->X:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lts/w;

    .line 25
    .line 26
    iget-object p1, p1, Lts/w;->X:Lwp/u1;

    .line 27
    .line 28
    iget-object v0, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 31
    .line 32
    iput v1, p0, Lp40/f2;->X:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lwp/u1;->c(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Lqx/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp40/f2;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lry/z;

    .line 29
    .line 30
    iget-object p1, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lty/x;

    .line 33
    .line 34
    :try_start_1
    iput v2, p0, Lp40/f2;->X:I

    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance p1, Ljx/i;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    instance-of p0, p1, Ljx/i;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lty/o;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lty/o;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    new-instance p0, Lty/q;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lty/q;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lp40/f2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp40/f2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp40/f2;

    .line 9
    .line 10
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu5/m;

    .line 13
    .line 14
    check-cast v1, Lb4/c;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lp40/f2;

    .line 23
    .line 24
    check-cast v1, Lty/x;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lp40/f2;

    .line 35
    .line 36
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lts/w;

    .line 39
    .line 40
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp40/f2;

    .line 49
    .line 50
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lts/w;

    .line 53
    .line 54
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lp40/f2;

    .line 63
    .line 64
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lts/w;

    .line 67
    .line 68
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lp40/f2;

    .line 77
    .line 78
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Lu1/v;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lp40/f2;

    .line 91
    .line 92
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ltr/m;

    .line 95
    .line 96
    check-cast v1, Lp4/t;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p0, Lp40/f2;

    .line 105
    .line 106
    check-cast v1, Ltr/i;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    new-instance p1, Lp40/f2;

    .line 117
    .line 118
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lsu/l;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p0, Lp40/f2;

    .line 131
    .line 132
    check-cast v1, Lsu/l;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    new-instance p1, Lp40/f2;

    .line 143
    .line 144
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsu/l;

    .line 147
    .line 148
    check-cast v1, Lsu/e;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p0, Lp40/f2;

    .line 157
    .line 158
    check-cast v1, Lss/p;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, Lp40/f2;

    .line 169
    .line 170
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lsr/v;

    .line 173
    .line 174
    check-cast v1, Le3/e1;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lp40/f2;

    .line 183
    .line 184
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lrw/b;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lp40/f2;

    .line 197
    .line 198
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lv4/z0;

    .line 201
    .line 202
    check-cast v1, Lf5/g;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p1, Lp40/f2;

    .line 211
    .line 212
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 215
    .line 216
    check-cast v1, Lyx/p;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p1, Lp40/f2;

    .line 225
    .line 226
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    new-instance p1, Lp40/f2;

    .line 239
    .line 240
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lqt/p;

    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_11
    new-instance p1, Lp40/f2;

    .line 253
    .line 254
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Llv/d;

    .line 257
    .line 258
    check-cast v1, Lqt/p;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_12
    new-instance p1, Lp40/f2;

    .line 267
    .line 268
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Llb/t;

    .line 271
    .line 272
    check-cast v1, Lyx/l;

    .line 273
    .line 274
    invoke-direct {p1, p0, p2, v1}, Lp40/f2;-><init>(Llb/t;Lox/c;Lyx/l;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    new-instance p1, Lp40/f2;

    .line 279
    .line 280
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lio/legado/app/data/entities/DictRule;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_14
    new-instance p1, Lp40/f2;

    .line 293
    .line 294
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lio/legado/app/service/HttpReadAloudService;

    .line 297
    .line 298
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    new-instance p0, Lp40/f2;

    .line 307
    .line 308
    check-cast v1, Lio/legado/app/service/DownloadService;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p1, Lp40/f2;

    .line 318
    .line 319
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lio/legado/app/service/CheckSourceService;

    .line 322
    .line 323
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_17
    new-instance p1, Lp40/f2;

    .line 331
    .line 332
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lio/legado/app/service/CheckSourceService;

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_18
    new-instance p1, Lp40/f2;

    .line 344
    .line 345
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lio/legado/app/service/CacheBookService;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_19
    new-instance p1, Lp40/f2;

    .line 357
    .line 358
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lpr/p;

    .line 361
    .line 362
    check-cast v1, Lpr/m;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_1a
    new-instance p0, Lp40/f2;

    .line 370
    .line 371
    check-cast v1, Lpr/p;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-direct {p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1b
    new-instance p0, Lp40/f2;

    .line 381
    .line 382
    check-cast v1, Lpl/j;

    .line 383
    .line 384
    const/4 p1, 0x1

    .line 385
    invoke-direct {p0, v1, p2, p1}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_1c
    new-instance p1, Lp40/f2;

    .line 390
    .line 391
    iget-object p0, p0, Lp40/f2;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lp40/p2;

    .line 394
    .line 395
    check-cast v1, Le3/e1;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/f2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp40/f2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp40/f2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp40/f2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp40/f2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lp40/f2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lp40/f2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lp40/f2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lp40/f2;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lp40/f2;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lp40/f2;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lp40/f2;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lp40/f2;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lp40/f2;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lp40/f2;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lp40/f2;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lp40/f2;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lp40/f2;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lp40/f2;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lp40/f2;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lp40/f2;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lp40/f2;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lp40/f2;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lp40/f2;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lp40/f2;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lp40/f2;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lp40/f2;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lp40/f2;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lp40/f2;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lp40/f2;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lp40/f2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lp40/f2;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lp40/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lp40/f2;->i:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 21
    .line 22
    iget v1, v5, Lp40/f2;->X:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu5/m;

    .line 44
    .line 45
    new-instance v2, La4/i0;

    .line 46
    .line 47
    iget-object v3, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lb4/c;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v10, v5, Lp40/f2;->X:I

    .line 55
    .line 56
    invoke-static {v1, v2, v5}, La/a;->l(Lu4/j;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 65
    .line 66
    :goto_1
    return-object v11

    .line 67
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp40/f2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp40/f2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp40/f2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lp40/f2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lp40/f2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 93
    .line 94
    iget v1, v5, Lp40/f2;->X:I

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-ne v1, v10, :cond_3

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ltr/m;

    .line 116
    .line 117
    iget-object v1, v1, Ltr/m;->f:Lh1/c;

    .line 118
    .line 119
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp4/t;

    .line 122
    .line 123
    iget-wide v2, v2, Lp4/t;->c:J

    .line 124
    .line 125
    new-instance v4, Lb4/b;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lb4/b;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput v10, v5, Lp40/f2;->X:I

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 141
    .line 142
    :goto_3
    return-object v11

    .line 143
    :pswitch_6
    iget-object v0, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ltr/i;

    .line 146
    .line 147
    iget-object v1, v0, Ltr/i;->b:Lfy/a;

    .line 148
    .line 149
    iget-object v4, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lry/z;

    .line 152
    .line 153
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 154
    .line 155
    iget v12, v5, Lp40/f2;->X:I

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    if-eq v12, v10, :cond_7

    .line 160
    .line 161
    if-ne v12, v9, :cond_6

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v5, Lp40/f2;->X:I

    .line 184
    .line 185
    invoke-static {v5}, Lsy/e;->c(Lp40/f2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-ne v12, v8, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ltr/i;->b()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget-object v13, v0, Ltr/i;->k:Lh1/c;

    .line 197
    .line 198
    iget-object v13, v13, Lh1/c;->e:Le3/p1;

    .line 199
    .line 200
    invoke-virtual {v13}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    cmpg-float v12, v12, v13

    .line 211
    .line 212
    if-nez v12, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget v12, v1, Lfy/a;->b:F

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget v1, v1, Lfy/a;->a:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v12, v1

    .line 236
    const v1, 0x3ccccccd    # 0.025f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v12, v1

    .line 240
    new-instance v1, Ltr/e;

    .line 241
    .line 242
    invoke-direct {v1, v0, v10}, Ltr/e;-><init>(Ltr/i;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v10, Ltr/h;

    .line 250
    .line 251
    invoke-direct {v10, v1, v0, v12}, Ltr/h;-><init>(Lsp/i;Ltr/i;F)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    iput v9, v5, Lp40/f2;->X:I

    .line 257
    .line 258
    invoke-static {v10, v5}, Luy/s;->s(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v8, :cond_b

    .line 263
    .line 264
    :goto_5
    move-object v11, v8

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    :goto_6
    new-instance v1, Ltr/b;

    .line 267
    .line 268
    invoke-direct {v1, v0, v11, v6}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v11, v11, v1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 272
    .line 273
    .line 274
    new-instance v1, Ltr/b;

    .line 275
    .line 276
    invoke-direct {v1, v0, v11, v3}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v11, v11, v1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 280
    .line 281
    .line 282
    new-instance v1, Ltr/b;

    .line 283
    .line 284
    invoke-direct {v1, v0, v11, v2}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v11, v11, v1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 288
    .line 289
    .line 290
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 291
    .line 292
    :goto_7
    return-object v11

    .line 293
    :pswitch_7
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 294
    .line 295
    iget v1, v5, Lp40/f2;->X:I

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    if-ne v1, v10, :cond_c

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lsu/l;

    .line 317
    .line 318
    invoke-virtual {v1}, Lsu/l;->f0()Lcq/w1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    iput v10, v5, Lp40/f2;->X:I

    .line 327
    .line 328
    invoke-virtual {v1, v2, v5}, Lcq/w1;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v0, :cond_e

    .line 333
    .line 334
    move-object v11, v0

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    :goto_8
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 337
    .line 338
    :goto_9
    return-object v11

    .line 339
    :pswitch_8
    iget-object v0, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lsu/l;

    .line 342
    .line 343
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lry/z;

    .line 346
    .line 347
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 348
    .line 349
    iget v3, v5, Lp40/f2;->X:I

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    if-ne v3, v10, :cond_f

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v3, Lry/e1;->i:Lry/e1;

    .line 373
    .line 374
    invoke-interface {v1, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lry/f1;

    .line 379
    .line 380
    iput-object v1, v0, Lsu/l;->k1:Lry/f1;

    .line 381
    .line 382
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v11, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    iput v10, v5, Lp40/f2;->X:I

    .line 389
    .line 390
    invoke-static {v0, v1, v5}, Lsu/l;->d0(Lsu/l;Landroid/content/Context;Lqx/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v2, :cond_11

    .line 395
    .line 396
    move-object v11, v2

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    :goto_a
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 399
    .line 400
    :goto_b
    return-object v11

    .line 401
    :pswitch_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 402
    .line 403
    const-string v1, "\u83b7\u53d6\u5907\u4efd"

    .line 404
    .line 405
    iget-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lsu/l;

    .line 408
    .line 409
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 410
    .line 411
    iget v4, v5, Lp40/f2;->X:I

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    if-ne v4, v10, :cond_12

    .line 416
    .line 417
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_f

    .line 423
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 424
    .line 425
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :try_start_1
    iget-object v4, v2, Lsu/l;->j1:Lxp/j1;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, v4, Lxp/j1;->i:Landroid/view/View;

    .line 438
    .line 439
    check-cast v4, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 440
    .line 441
    invoke-static {v4}, Ljw/d1;->j(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v2, Lsu/l;->j1:Lxp/j1;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v4, v4, Lxp/j1;->d:Landroid/view/View;

    .line 450
    .line 451
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 452
    .line 453
    const-string v6, ""

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lsu/e;

    .line 461
    .line 462
    invoke-static {v2, v4}, Lsu/l;->h0(Lsu/l;Lsu/e;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lsu/l;->f0()Lcq/w1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iput v10, v5, Lp40/f2;->X:I

    .line 470
    .line 471
    iget-object v4, v4, Lcq/w1;->a:Lzp/j;

    .line 472
    .line 473
    check-cast v4, Lwp/o3;

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lwp/o3;->b(Lqx/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-ne v4, v3, :cond_14

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    move-object v4, v0

    .line 483
    :goto_c
    if-ne v4, v3, :cond_15

    .line 484
    .line 485
    move-object v11, v3

    .line 486
    goto :goto_e

    .line 487
    :cond_15
    :goto_d
    invoke-virtual {v2}, Lsu/l;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    iget-object v3, v2, Lsu/l;->j1:Lxp/j1;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v3, v3, Lxp/j1;->i:Landroid/view/View;

    .line 496
    .line 497
    check-cast v3, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 498
    .line 499
    invoke-static {v3}, Ljw/d1;->c(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, Lsu/l;->j1:Lxp/j1;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lxp/j1;->d:Landroid/view/View;

    .line 508
    .line 509
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    move-object v11, v0

    .line 515
    :goto_e
    return-object v11

    .line 516
    :goto_f
    iget-object v3, v2, Lsu/l;->j1:Lxp/j1;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v3, v3, Lxp/j1;->i:Landroid/view/View;

    .line 522
    .line 523
    check-cast v3, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 524
    .line 525
    invoke-static {v3}, Ljw/d1;->c(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v2, Lsu/l;->j1:Lxp/j1;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Lxp/j1;->d:Landroid/view/View;

    .line 534
    .line 535
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_a
    iget-object v0, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lss/p;

    .line 544
    .line 545
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lry/z;

    .line 548
    .line 549
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 550
    .line 551
    iget v2, v5, Lp40/f2;->X:I

    .line 552
    .line 553
    if-eqz v2, :cond_17

    .line 554
    .line 555
    if-ne v2, v10, :cond_16

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 562
    .line 563
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lls/p;

    .line 571
    .line 572
    const/16 v3, 0xe

    .line 573
    .line 574
    invoke-direct {v2, v0, v11, v3}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v11, v11, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lss/p;->c:Lio/legado/app/data/entities/Book;

    .line 581
    .line 582
    iget-object v2, v0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 583
    .line 584
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, v0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 589
    .line 590
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v4, v0, Lss/p;->d:Lgq/a;

    .line 595
    .line 596
    iput-object v11, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 597
    .line 598
    iput v10, v5, Lp40/f2;->X:I

    .line 599
    .line 600
    invoke-static/range {v0 .. v5}, Lss/p;->a(Lss/p;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lgq/a;Lqx/c;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v6, :cond_18

    .line 605
    .line 606
    move-object v11, v6

    .line 607
    goto :goto_11

    .line 608
    :cond_18
    :goto_10
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 609
    .line 610
    :goto_11
    return-object v11

    .line 611
    :pswitch_b
    iget-object v0, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Le3/e1;

    .line 614
    .line 615
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 616
    .line 617
    iget v2, v5, Lp40/f2;->X:I

    .line 618
    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    if-ne v2, v10, :cond_19

    .line 622
    .line 623
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 628
    .line 629
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lsr/v;

    .line 639
    .line 640
    instance-of v3, v2, Lsr/t;

    .line 641
    .line 642
    if-eqz v3, :cond_1c

    .line 643
    .line 644
    iput v10, v5, Lp40/f2;->X:I

    .line 645
    .line 646
    const-wide/16 v2, 0x12c

    .line 647
    .line 648
    invoke-static {v2, v3, v5}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-ne v2, v1, :cond_1b

    .line 653
    .line 654
    move-object v11, v1

    .line 655
    goto :goto_14

    .line 656
    :cond_1b
    :goto_12
    sget-object v1, Lsr/t;->a:Lsr/t;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1c
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_13
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 666
    .line 667
    :goto_14
    return-object v11

    .line 668
    :pswitch_c
    iget-object v0, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lrw/b;

    .line 672
    .line 673
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 674
    .line 675
    iget v2, v5, Lp40/f2;->X:I

    .line 676
    .line 677
    if-eqz v2, :cond_1e

    .line 678
    .line 679
    if-ne v2, v10, :cond_1d

    .line 680
    .line 681
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    .line 683
    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :catchall_1
    move-exception v0

    .line 687
    goto :goto_15

    .line 688
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 689
    .line 690
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :try_start_3
    iget-object v2, v1, Lrw/b;->r0:Ljx/l;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcq/t0;

    .line 704
    .line 705
    new-instance v12, Lcq/i;

    .line 706
    .line 707
    iget-object v3, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v13, v3

    .line 710
    check-cast v13, Ljava/lang/String;

    .line 711
    .line 712
    new-instance v15, Laq/c;

    .line 713
    .line 714
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 715
    .line 716
    invoke-static {}, Ljq/a;->m()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-direct {v15, v3}, Laq/c;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v6, "precisionSearch"

    .line 728
    .line 729
    invoke-static {v3, v6, v8}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    sget-object v3, Llt/j;->a:Llt/j;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v3, Ljt/b;->a:Ljt/b;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljt/b;->b()I

    .line 741
    .line 742
    .line 743
    move-result v17

    .line 744
    const/16 v19, 0x20

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/4 v14, 0x1

    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    invoke-direct/range {v12 .. v20}, Lcq/i;-><init>(Ljava/lang/String;ILaq/c;ZILjava/util/Set;ILzx/f;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v1, Lrw/b;->s0:Lcq/h;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v6, Lcq/e1;

    .line 763
    .line 764
    invoke-direct {v6, v12, v2, v3, v11}, Lcq/e1;-><init>(Lcq/i;Lcq/t0;Lcq/h;Lox/c;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lsp/i;

    .line 768
    .line 769
    invoke-direct {v2, v6, v9}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 773
    .line 774
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 775
    .line 776
    invoke-static {v2, v3}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, Las/s0;

    .line 781
    .line 782
    invoke-direct {v3, v1, v4}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iput v10, v5, Lp40/f2;->X:I

    .line 786
    .line 787
    invoke-interface {v2, v3, v5}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 791
    if-ne v1, v0, :cond_1f

    .line 792
    .line 793
    move-object v11, v0

    .line 794
    goto :goto_17

    .line 795
    :catch_0
    move-exception v0

    .line 796
    goto :goto_18

    .line 797
    :goto_15
    iget-object v2, v1, Lrw/b;->q0:Lkp/o;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v2, v0, v8}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    :cond_1f
    :goto_16
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 807
    .line 808
    :goto_17
    return-object v11

    .line 809
    :goto_18
    throw v0

    .line 810
    :pswitch_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 811
    .line 812
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 813
    .line 814
    iget v2, v5, Lp40/f2;->X:I

    .line 815
    .line 816
    if-eqz v2, :cond_22

    .line 817
    .line 818
    if-ne v2, v10, :cond_21

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    move-object v11, v0

    .line 824
    goto :goto_19

    .line 825
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 826
    .line 827
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_22
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lv4/z0;

    .line 837
    .line 838
    iget-object v3, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lf5/g;

    .line 841
    .line 842
    invoke-static {v3}, Lr1/c;->a(Lf5/g;)Lv4/x0;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput v10, v5, Lp40/f2;->X:I

    .line 847
    .line 848
    check-cast v2, Lv4/f;

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Lv4/f;->a(Lv4/x0;)V

    .line 851
    .line 852
    .line 853
    if-ne v0, v1, :cond_20

    .line 854
    .line 855
    move-object v11, v1

    .line 856
    :goto_19
    return-object v11

    .line 857
    :pswitch_e
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 858
    .line 859
    iget v1, v5, Lp40/f2;->X:I

    .line 860
    .line 861
    if-eqz v1, :cond_24

    .line 862
    .line 863
    if-ne v1, v10, :cond_23

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v11, p1

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 872
    .line 873
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 883
    .line 884
    if-eqz v1, :cond_26

    .line 885
    .line 886
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lyx/p;

    .line 889
    .line 890
    iput v10, v5, Lp40/f2;->X:I

    .line 891
    .line 892
    invoke-interface {v2, v1, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v1, v0, :cond_25

    .line 897
    .line 898
    move-object v11, v0

    .line 899
    goto :goto_1a

    .line 900
    :cond_25
    move-object v11, v1

    .line 901
    :cond_26
    :goto_1a
    return-object v11

    .line 902
    :pswitch_f
    const-string v0, "tts_scripts"

    .line 903
    .line 904
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ljava/lang/String;

    .line 907
    .line 908
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 909
    .line 910
    iget v4, v5, Lp40/f2;->X:I

    .line 911
    .line 912
    if-eqz v4, :cond_28

    .line 913
    .line 914
    if-ne v4, v10, :cond_27

    .line 915
    .line 916
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1d

    .line 920
    .line 921
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 922
    .line 923
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const/16 v4, 0x1d

    .line 931
    .line 932
    if-eqz v1, :cond_2a

    .line 933
    .line 934
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_29

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_29
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    iget-object v8, v8, Lsp/s2;->X:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v8, Llb/t;

    .line 952
    .line 953
    filled-new-array {v0}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v9, Lsp/h1;

    .line 958
    .line 959
    invoke-direct {v9, v4}, Lsp/h1;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v8, v0, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto :goto_1c

    .line 967
    :cond_2a
    :goto_1b
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    iget-object v8, v8, Lsp/s2;->X:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v8, Llb/t;

    .line 978
    .line 979
    filled-new-array {v0}, [Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v9, Lsp/h1;

    .line 984
    .line 985
    invoke-direct {v9, v4}, Lsp/h1;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v8, v0, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_1c
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 993
    .line 994
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 995
    .line 996
    invoke-static {v0, v4}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v4, -0x1

    .line 1001
    invoke-static {v0, v4}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v4, Lms/y4;

    .line 1006
    .line 1007
    invoke-direct {v4, v7, v6, v11}, Lms/y4;-><init>(IILox/c;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v7, Lat/a1;

    .line 1011
    .line 1012
    invoke-direct {v7, v0, v4, v3}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Ld2/t1;

    .line 1016
    .line 1017
    iget-object v3, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v6, v3}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iput v10, v5, Lp40/f2;->X:I

    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v5}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v2, :cond_2b

    .line 1031
    .line 1032
    move-object v11, v2

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_2b
    :goto_1d
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1035
    .line 1036
    :goto_1e
    return-object v11

    .line 1037
    :pswitch_10
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1038
    .line 1039
    iget-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lqt/p;

    .line 1042
    .line 1043
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1044
    .line 1045
    iget v4, v5, Lp40/f2;->X:I

    .line 1046
    .line 1047
    if-eqz v4, :cond_2d

    .line 1048
    .line 1049
    if-ne v4, v10, :cond_2c

    .line 1050
    .line 1051
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_21

    .line 1055
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1056
    .line 1057
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_22

    .line 1061
    :cond_2d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v2, Lqt/p;->A0:Lwp/y;

    .line 1065
    .line 1066
    iget-object v6, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v6, Ljava/util/List;

    .line 1069
    .line 1070
    new-instance v7, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-static {v6, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_2e

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Lqt/b;

    .line 1094
    .line 1095
    iget-object v6, v6, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 1096
    .line 1097
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1f

    .line 1101
    :cond_2e
    iput v10, v5, Lp40/f2;->X:I

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 1107
    .line 1108
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 1109
    .line 1110
    new-instance v6, Lwp/w;

    .line 1111
    .line 1112
    invoke-direct {v6, v7, v4, v11}, Lwp/w;-><init>(Ljava/util/List;Lwp/y;Lox/c;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v6, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-ne v1, v3, :cond_2f

    .line 1120
    .line 1121
    goto :goto_20

    .line 1122
    :cond_2f
    move-object v1, v0

    .line 1123
    :goto_20
    if-ne v1, v3, :cond_30

    .line 1124
    .line 1125
    move-object v11, v3

    .line 1126
    goto :goto_22

    .line 1127
    :cond_30
    :goto_21
    iget-object v1, v2, Lop/p;->t0:Luy/v1;

    .line 1128
    .line 1129
    invoke-virtual {v1, v11}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v11, v0

    .line 1133
    :goto_22
    return-object v11

    .line 1134
    :pswitch_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1135
    .line 1136
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lqt/p;

    .line 1139
    .line 1140
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1141
    .line 1142
    iget v4, v5, Lp40/f2;->X:I

    .line 1143
    .line 1144
    if-eqz v4, :cond_33

    .line 1145
    .line 1146
    if-eq v4, v10, :cond_32

    .line 1147
    .line 1148
    if-ne v4, v9, :cond_31

    .line 1149
    .line 1150
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_28

    .line 1154
    .line 1155
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1156
    .line 1157
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_29

    .line 1161
    .line 1162
    :cond_32
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_26

    .line 1166
    .line 1167
    :cond_33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Llv/d;

    .line 1173
    .line 1174
    iget-object v4, v4, Llv/d;->b:Ljava/util/List;

    .line 1175
    .line 1176
    new-instance v6, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    :cond_34
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-eqz v7, :cond_35

    .line 1190
    .line 1191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    move-object v12, v7

    .line 1196
    check-cast v12, Llv/m;

    .line 1197
    .line 1198
    iget-boolean v12, v12, Llv/m;->c:Z

    .line 1199
    .line 1200
    if-eqz v12, :cond_34

    .line 1201
    .line 1202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-static {v6, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    move v7, v8

    .line 1220
    :goto_24
    if-ge v7, v1, :cond_36

    .line 1221
    .line 1222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    add-int/lit8 v7, v7, 0x1

    .line 1227
    .line 1228
    check-cast v12, Llv/m;

    .line 1229
    .line 1230
    iget-object v12, v12, Llv/m;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v12, Lio/legado/app/data/entities/DictRule;

    .line 1233
    .line 1234
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_36
    iget-object v1, v2, Lqt/p;->A0:Lwp/y;

    .line 1239
    .line 1240
    new-array v6, v8, [Lio/legado/app/data/entities/DictRule;

    .line 1241
    .line 1242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, [Lio/legado/app/data/entities/DictRule;

    .line 1247
    .line 1248
    array-length v6, v4

    .line 1249
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, [Lio/legado/app/data/entities/DictRule;

    .line 1254
    .line 1255
    iput v10, v5, Lp40/f2;->X:I

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 1261
    .line 1262
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 1263
    .line 1264
    new-instance v7, Lwp/v;

    .line 1265
    .line 1266
    invoke-direct {v7, v1, v4, v11}, Lwp/v;-><init>(Lwp/y;[Lio/legado/app/data/entities/DictRule;Lox/c;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v6, v7, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-ne v1, v3, :cond_37

    .line 1274
    .line 1275
    goto :goto_25

    .line 1276
    :cond_37
    move-object v1, v0

    .line 1277
    :goto_25
    if-ne v1, v3, :cond_38

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_38
    :goto_26
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 1281
    .line 1282
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 1283
    .line 1284
    new-instance v4, Lbs/i;

    .line 1285
    .line 1286
    const/16 v6, 0x1c

    .line 1287
    .line 1288
    invoke-direct {v4, v2, v11, v6}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1289
    .line 1290
    .line 1291
    iput v9, v5, Lp40/f2;->X:I

    .line 1292
    .line 1293
    invoke-static {v1, v4, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-ne v1, v3, :cond_39

    .line 1298
    .line 1299
    :goto_27
    move-object v11, v3

    .line 1300
    goto :goto_29

    .line 1301
    :cond_39
    :goto_28
    move-object v11, v0

    .line 1302
    :goto_29
    return-object v11

    .line 1303
    :pswitch_12
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1304
    .line 1305
    iget v1, v5, Lp40/f2;->X:I

    .line 1306
    .line 1307
    if-eqz v1, :cond_3b

    .line 1308
    .line 1309
    if-ne v1, v10, :cond_3a

    .line 1310
    .line 1311
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    goto :goto_2a

    .line 1317
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1318
    .line 1319
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v0, v11

    .line 1323
    goto :goto_2a

    .line 1324
    :cond_3b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Llb/t;

    .line 1330
    .line 1331
    new-instance v2, Lqb/e;

    .line 1332
    .line 1333
    iget-object v3, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, Lyx/l;

    .line 1336
    .line 1337
    invoke-direct {v2, v1, v11, v3, v10}, Lqb/e;-><init>(Llb/t;Lox/c;Lyx/l;I)V

    .line 1338
    .line 1339
    .line 1340
    iput v10, v5, Lp40/f2;->X:I

    .line 1341
    .line 1342
    invoke-virtual {v1, v8, v2, v5}, Llb/t;->n(ZLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-ne v1, v0, :cond_3c

    .line 1347
    .line 1348
    goto :goto_2a

    .line 1349
    :cond_3c
    move-object v0, v1

    .line 1350
    :goto_2a
    return-object v0

    .line 1351
    :pswitch_13
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1352
    .line 1353
    iget v1, v5, Lp40/f2;->X:I

    .line 1354
    .line 1355
    if-eqz v1, :cond_3e

    .line 1356
    .line 1357
    if-ne v1, v10, :cond_3d

    .line 1358
    .line 1359
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1366
    .line 1367
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v0, v11

    .line 1371
    goto :goto_2b

    .line 1372
    :cond_3e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1378
    .line 1379
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/String;

    .line 1382
    .line 1383
    iput v10, v5, Lp40/f2;->X:I

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v5}, Lio/legado/app/data/entities/DictRule;->search(Ljava/lang/String;Lox/c;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-ne v1, v0, :cond_3f

    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_3f
    move-object v0, v1

    .line 1393
    :goto_2b
    return-object v0

    .line 1394
    :pswitch_14
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1395
    .line 1396
    iget v1, v5, Lp40/f2;->X:I

    .line 1397
    .line 1398
    if-eqz v1, :cond_41

    .line 1399
    .line 1400
    if-ne v1, v10, :cond_40

    .line 1401
    .line 1402
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_2c

    .line 1406
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1407
    .line 1408
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2d

    .line 1412
    :cond_41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 1418
    .line 1419
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Lio/legado/app/data/entities/HttpTTS;

    .line 1422
    .line 1423
    iput v10, v5, Lp40/f2;->X:I

    .line 1424
    .line 1425
    invoke-static {v1, v2, v5}, Lio/legado/app/service/HttpReadAloudService;->g0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lqx/c;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-ne v1, v0, :cond_42

    .line 1430
    .line 1431
    move-object v11, v0

    .line 1432
    goto :goto_2d

    .line 1433
    :cond_42
    :goto_2c
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1434
    .line 1435
    :goto_2d
    return-object v11

    .line 1436
    :pswitch_15
    iget-object v0, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lry/z;

    .line 1439
    .line 1440
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1441
    .line 1442
    iget v2, v5, Lp40/f2;->X:I

    .line 1443
    .line 1444
    if-eqz v2, :cond_44

    .line 1445
    .line 1446
    if-ne v2, v10, :cond_43

    .line 1447
    .line 1448
    goto :goto_2e

    .line 1449
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1450
    .line 1451
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_44
    :goto_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_45
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_46

    .line 1463
    .line 1464
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lio/legado/app/service/DownloadService;

    .line 1467
    .line 1468
    sget v3, Lio/legado/app/service/DownloadService;->q0:I

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lio/legado/app/service/DownloadService;->C()V

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput v10, v5, Lp40/f2;->X:I

    .line 1476
    .line 1477
    const-wide/16 v2, 0x3e8

    .line 1478
    .line 1479
    invoke-static {v2, v3, v5}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-ne v2, v1, :cond_45

    .line 1484
    .line 1485
    move-object v11, v1

    .line 1486
    goto :goto_2f

    .line 1487
    :cond_46
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1488
    .line 1489
    :goto_2f
    return-object v11

    .line 1490
    :pswitch_16
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1491
    .line 1492
    iget v1, v5, Lp40/f2;->X:I

    .line 1493
    .line 1494
    if-eqz v1, :cond_48

    .line 1495
    .line 1496
    if-ne v1, v10, :cond_47

    .line 1497
    .line 1498
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_30

    .line 1502
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1503
    .line 1504
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_31

    .line 1508
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, Lio/legado/app/service/CheckSourceService;

    .line 1514
    .line 1515
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 1518
    .line 1519
    iput v10, v5, Lp40/f2;->X:I

    .line 1520
    .line 1521
    invoke-static {v1, v2, v5}, Lio/legado/app/service/CheckSourceService;->C(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    if-ne v1, v0, :cond_49

    .line 1526
    .line 1527
    move-object v11, v0

    .line 1528
    goto :goto_31

    .line 1529
    :cond_49
    :goto_30
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1530
    .line 1531
    :goto_31
    return-object v11

    .line 1532
    :pswitch_17
    iget-object v0, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/List;

    .line 1535
    .line 1536
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Lio/legado/app/service/CheckSourceService;

    .line 1539
    .line 1540
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1541
    .line 1542
    iget v3, v5, Lp40/f2;->X:I

    .line 1543
    .line 1544
    if-eqz v3, :cond_4b

    .line 1545
    .line 1546
    if-ne v3, v10, :cond_4a

    .line 1547
    .line 1548
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_32

    .line 1552
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1553
    .line 1554
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_33

    .line 1558
    :cond_4b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v3, Lhs/r;

    .line 1562
    .line 1563
    invoke-direct {v3, v0, v11, v9}, Lhs/r;-><init>(Ljava/util/List;Lox/c;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v4, Lsp/i;

    .line 1567
    .line 1568
    invoke-direct {v4, v3, v9}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Lpr/e;

    .line 1572
    .line 1573
    invoke-direct {v3, v1, v0, v11, v9}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Luy/b0;

    .line 1577
    .line 1578
    invoke-direct {v0, v4, v3}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 1579
    .line 1580
    .line 1581
    iget v3, v1, Lio/legado/app/service/CheckSourceService;->Y:I

    .line 1582
    .line 1583
    new-instance v4, Lpr/w;

    .line 1584
    .line 1585
    invoke-direct {v4, v11, v1}, Lpr/w;-><init>(Lox/c;Lio/legado/app/service/CheckSourceService;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v3, v0, v4}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0, v8}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    new-instance v3, Lpr/w;

    .line 1597
    .line 1598
    invoke-direct {v3, v1, v11}, Lpr/w;-><init>(Lio/legado/app/service/CheckSourceService;Lox/c;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v4, Luy/b0;

    .line 1602
    .line 1603
    invoke-direct {v4, v7, v0, v3}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Lat/j1;

    .line 1607
    .line 1608
    const/16 v3, 0x12

    .line 1609
    .line 1610
    invoke-direct {v0, v1, v11, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, Luy/v;

    .line 1614
    .line 1615
    invoke-direct {v1, v4, v0}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 1616
    .line 1617
    .line 1618
    iput v10, v5, Lp40/f2;->X:I

    .line 1619
    .line 1620
    invoke-static {v1, v5}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-ne v0, v2, :cond_4c

    .line 1625
    .line 1626
    move-object v11, v2

    .line 1627
    goto :goto_33

    .line 1628
    :cond_4c
    :goto_32
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1629
    .line 1630
    :goto_33
    return-object v11

    .line 1631
    :pswitch_18
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1632
    .line 1633
    iget v1, v5, Lp40/f2;->X:I

    .line 1634
    .line 1635
    if-eqz v1, :cond_4e

    .line 1636
    .line 1637
    if-ne v1, v10, :cond_4d

    .line 1638
    .line 1639
    goto :goto_34

    .line 1640
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1641
    .line 1642
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_37

    .line 1646
    :cond_4e
    :goto_34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_4f
    invoke-interface {v5}, Lox/c;->getContext()Lox/g;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v1}, Lry/b0;->v(Lox/g;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_53

    .line 1658
    .line 1659
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lio/legado/app/service/CacheBookService;

    .line 1662
    .line 1663
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/String;

    .line 1666
    .line 1667
    iget-object v3, v1, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 1668
    .line 1669
    monitor-enter v3

    .line 1670
    :try_start_4
    iget-object v1, v1, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 1671
    .line 1672
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Lkx/m;

    .line 1677
    .line 1678
    if-nez v1, :cond_50

    .line 1679
    .line 1680
    :goto_35
    move-object v1, v11

    .line 1681
    goto :goto_36

    .line 1682
    :cond_50
    invoke-virtual {v1}, Lkx/m;->isEmpty()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-eqz v2, :cond_51

    .line 1687
    .line 1688
    goto :goto_35

    .line 1689
    :cond_51
    invoke-virtual {v1}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, Lpr/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1694
    .line 1695
    :goto_36
    monitor-exit v3

    .line 1696
    if-nez v1, :cond_52

    .line 1697
    .line 1698
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1699
    .line 1700
    goto :goto_37

    .line 1701
    :cond_52
    iget-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Lio/legado/app/service/CacheBookService;

    .line 1704
    .line 1705
    iput v10, v5, Lp40/f2;->X:I

    .line 1706
    .line 1707
    invoke-static {v2, v1, v5}, Lio/legado/app/service/CacheBookService;->v(Lio/legado/app/service/CacheBookService;Lpr/q;Lqx/c;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    if-ne v1, v0, :cond_4f

    .line 1712
    .line 1713
    move-object v11, v0

    .line 1714
    goto :goto_37

    .line 1715
    :catchall_2
    move-exception v0

    .line 1716
    monitor-exit v3

    .line 1717
    throw v0

    .line 1718
    :cond_53
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 1719
    .line 1720
    :goto_37
    return-object v11

    .line 1721
    :pswitch_19
    const-string v1, "[\u97f3\u6548] \u4e0b\u8f7d\u8fd4\u56de\u65e0\u6548\u5185\u5bb9: "

    .line 1722
    .line 1723
    const-string v3, "[\u97f3\u6548] \u4e0b\u8f7d\u6210\u529f\u5e76\u4fdd\u5b58: "

    .line 1724
    .line 1725
    const-string v0, "[\u97f3\u6548] \u8bfb\u53d6\u672c\u5730 JSON: "

    .line 1726
    .line 1727
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 1728
    .line 1729
    iget-object v6, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object v13, v6

    .line 1732
    check-cast v13, Lpr/p;

    .line 1733
    .line 1734
    iget-object v6, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 1735
    .line 1736
    move-object v15, v6

    .line 1737
    check-cast v15, Lpr/m;

    .line 1738
    .line 1739
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 1740
    .line 1741
    iget v7, v5, Lp40/f2;->X:I

    .line 1742
    .line 1743
    if-eqz v7, :cond_55

    .line 1744
    .line 1745
    if-ne v7, v10, :cond_54

    .line 1746
    .line 1747
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    move-object v11, v4

    .line 1751
    goto/16 :goto_47

    .line 1752
    .line 1753
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1754
    .line 1755
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_47

    .line 1759
    .line 1760
    :cond_55
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v7, v15, Lpr/m;->c:Ljava/lang/String;

    .line 1764
    .line 1765
    sget-boolean v9, Lpr/p;->N0:Z

    .line 1766
    .line 1767
    const-string v9, "currentIndex"

    .line 1768
    .line 1769
    const-string v11, "{"

    .line 1770
    .line 1771
    const-string v12, " idx="

    .line 1772
    .line 1773
    const-string v14, ", "

    .line 1774
    .line 1775
    const-string v10, "[\u97f3\u6548] \u8f6e\u6362\u7d22\u5f15: "

    .line 1776
    .line 1777
    new-instance v2, Ljava/io/File;

    .line 1778
    .line 1779
    const-string v8, "/storage/emulated/0/Download/chajian/bendiyinxiao2"

    .line 1780
    .line 1781
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    if-nez v8, :cond_56

    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1791
    .line 1792
    .line 1793
    :cond_56
    new-instance v8, Ljava/io/File;

    .line 1794
    .line 1795
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v19

    .line 1802
    move-object/from16 v20, v4

    .line 1803
    .line 1804
    if-eqz v19, :cond_59

    .line 1805
    .line 1806
    :try_start_5
    invoke-static {v8}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v19

    .line 1810
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1811
    .line 1812
    .line 1813
    move-result v21

    .line 1814
    if-nez v21, :cond_57

    .line 1815
    .line 1816
    move-object/from16 v21, v13

    .line 1817
    .line 1818
    goto :goto_38

    .line 1819
    :cond_57
    invoke-static/range {v19 .. v19}, Liy/p;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v21

    .line 1823
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1827
    move-object/from16 v21, v13

    .line 1828
    .line 1829
    const/4 v13, 0x0

    .line 1830
    :try_start_6
    invoke-static {v4, v11, v13}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-nez v4, :cond_58

    .line 1835
    .line 1836
    :goto_38
    move-object/from16 v19, v6

    .line 1837
    .line 1838
    :goto_39
    const/4 v4, 0x0

    .line 1839
    goto :goto_3b

    .line 1840
    :cond_58
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 1841
    .line 1842
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v4, v19

    .line 1850
    .line 1851
    move-object/from16 v19, v6

    .line 1852
    .line 1853
    goto :goto_3b

    .line 1854
    :catch_1
    move-exception v0

    .line 1855
    goto :goto_3a

    .line 1856
    :catch_2
    move-exception v0

    .line 1857
    move-object/from16 v21, v13

    .line 1858
    .line 1859
    :goto_3a
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const-string v13, "[\u97f3\u6548] \u672c\u5730 JSON \u8bfb\u53d6\u5931\u8d25: "

    .line 1866
    .line 1867
    invoke-static {v13, v7, v14, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    move-object/from16 v19, v6

    .line 1872
    .line 1873
    const/4 v6, 0x0

    .line 1874
    const/4 v13, 0x6

    .line 1875
    invoke-static {v4, v0, v6, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_39

    .line 1879
    :cond_59
    move-object/from16 v19, v6

    .line 1880
    .line 1881
    move-object/from16 v21, v13

    .line 1882
    .line 1883
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 1884
    .line 1885
    const-string v0, "[\u97f3\u6548] \u672c\u5730 JSON \u4e0d\u5b58\u5728: "

    .line 1886
    .line 1887
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_39

    .line 1895
    :goto_3b
    if-nez v4, :cond_5d

    .line 1896
    .line 1897
    const-string v0, "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/bdyinxiao3/"

    .line 1898
    .line 1899
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    sget-object v6, Lqp/b;->a:Lqp/b;

    .line 1904
    .line 1905
    const-string v13, "[\u97f3\u6548] \u5f00\u59cb\u4e0b\u8f7d: "

    .line 1906
    .line 1907
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v13

    .line 1911
    move-object/from16 v22, v4

    .line 1912
    .line 1913
    const/4 v4, 0x6

    .line 1914
    const/4 v5, 0x0

    .line 1915
    invoke-static {v6, v13, v5, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1916
    .line 1917
    .line 1918
    :try_start_7
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    new-instance v5, Lokhttp3/Request$Builder;

    .line 1923
    .line 1924
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    if-eqz v0, :cond_5a

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object v4, v0

    .line 1954
    goto :goto_3c

    .line 1955
    :catch_3
    move-exception v0

    .line 1956
    move-object/from16 v4, v22

    .line 1957
    .line 1958
    goto :goto_3f

    .line 1959
    :cond_5a
    const/4 v4, 0x0

    .line 1960
    :goto_3c
    if-eqz v4, :cond_5c

    .line 1961
    .line 1962
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_5b

    .line 1967
    .line 1968
    goto :goto_3d

    .line 1969
    :cond_5b
    invoke-static {v4}, Liy/p;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    const/4 v13, 0x0

    .line 1978
    invoke-static {v0, v11, v13}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1982
    if-eqz v0, :cond_5c

    .line 1983
    .line 1984
    :try_start_8
    invoke-static {v8, v4}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    const/4 v5, 0x0

    .line 1992
    const/4 v13, 0x6

    .line 1993
    invoke-static {v6, v0, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1994
    .line 1995
    .line 1996
    const/4 v5, 0x0

    .line 1997
    const/4 v13, 0x6

    .line 1998
    goto :goto_41

    .line 1999
    :catch_4
    move-exception v0

    .line 2000
    goto :goto_3f

    .line 2001
    :cond_5c
    :goto_3d
    :try_start_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    const/4 v5, 0x0

    .line 2006
    const/4 v13, 0x6

    .line 2007
    invoke-static {v6, v0, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2008
    .line 2009
    .line 2010
    :goto_3e
    const/4 v5, 0x0

    .line 2011
    const/4 v13, 0x6

    .line 2012
    goto :goto_40

    .line 2013
    :goto_3f
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    const-string v3, "[\u97f3\u6548] \u4e0b\u8f7d\u5931\u8d25: "

    .line 2020
    .line 2021
    invoke-static {v3, v7, v14, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    const/4 v5, 0x0

    .line 2026
    const/4 v13, 0x6

    .line 2027
    invoke-static {v1, v0, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_41

    .line 2031
    :cond_5d
    move-object/from16 v22, v4

    .line 2032
    .line 2033
    goto :goto_3e

    .line 2034
    :goto_40
    move-object/from16 v4, v22

    .line 2035
    .line 2036
    :goto_41
    if-nez v4, :cond_5e

    .line 2037
    .line 2038
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2039
    .line 2040
    const-string v1, "[\u97f3\u6548] \u65e0\u6cd5\u83b7\u53d6 JSON: "

    .line 2041
    .line 2042
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v0, v1, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2047
    .line 2048
    .line 2049
    :goto_42
    const/4 v5, 0x0

    .line 2050
    const/4 v6, 0x0

    .line 2051
    goto/16 :goto_46

    .line 2052
    .line 2053
    :cond_5e
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 2054
    .line 2055
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 2056
    .line 2057
    .line 2058
    const-string v1, "audios"

    .line 2059
    .line 2060
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    if-nez v1, :cond_5f

    .line 2065
    .line 2066
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2067
    .line 2068
    const-string v1, "[\u97f3\u6548] \u7f3a\u5c11 audios \u6570\u7ec4: "

    .line 2069
    .line 2070
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const/4 v5, 0x0

    .line 2075
    const/4 v13, 0x6

    .line 2076
    invoke-static {v0, v1, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2077
    .line 2078
    .line 2079
    :goto_43
    move-object v6, v5

    .line 2080
    goto/16 :goto_46

    .line 2081
    .line 2082
    :cond_5f
    const/4 v5, 0x0

    .line 2083
    const/4 v13, 0x6

    .line 2084
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-nez v3, :cond_60

    .line 2089
    .line 2090
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2091
    .line 2092
    const-string v1, "[\u97f3\u6548] audios \u4e3a\u7a7a: "

    .line 2093
    .line 2094
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-static {v0, v1, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_42

    .line 2102
    :cond_60
    const/4 v13, 0x0

    .line 2103
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    if-lt v3, v4, :cond_61

    .line 2112
    .line 2113
    const/4 v13, 0x0

    .line 2114
    goto :goto_44

    .line 2115
    :cond_61
    move v13, v3

    .line 2116
    :goto_44
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    if-nez v3, :cond_62

    .line 2121
    .line 2122
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2123
    .line 2124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    const-string v2, "[\u97f3\u6548] \u7d22\u5f15 "

    .line 2127
    .line 2128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    const-string v2, " \u65e0 base64: "

    .line 2135
    .line 2136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const/4 v5, 0x0

    .line 2147
    const/4 v13, 0x6

    .line 2148
    invoke-static {v0, v1, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_42

    .line 2152
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    const/16 v5, 0x64

    .line 2157
    .line 2158
    if-ge v4, v5, :cond_63

    .line 2159
    .line 2160
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    const-string v3, "[\u97f3\u6548] base64 \u592a\u77ed("

    .line 2169
    .line 2170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    const-string v1, "): "

    .line 2177
    .line 2178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const/4 v5, 0x0

    .line 2195
    const/4 v13, 0x6

    .line 2196
    invoke-static {v0, v1, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_42

    .line 2200
    .line 2201
    :cond_63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    const/4 v5, 0x1

    .line 2206
    if-le v4, v5, :cond_64

    .line 2207
    .line 2208
    add-int/lit8 v4, v13, 0x1

    .line 2209
    .line 2210
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    rem-int/2addr v4, v1

    .line 2215
    :try_start_b
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v8, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2229
    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    const-string v1, " "

    .line 2239
    .line 2240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    const-string v1, " -> "

    .line 2247
    .line 2248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 2259
    .line 2260
    .line 2261
    goto :goto_45

    .line 2262
    :catch_5
    move-exception v0

    .line 2263
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 2264
    .line 2265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    const-string v4, "[\u97f3\u6548] \u7d22\u5f15\u66f4\u65b0\u5931\u8d25: "

    .line 2270
    .line 2271
    invoke-static {v4, v7, v14, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    const/4 v4, 0x6

    .line 2276
    const/4 v5, 0x0

    .line 2277
    invoke-static {v1, v0, v5, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2278
    .line 2279
    .line 2280
    :cond_64
    :goto_45
    :try_start_c
    invoke-static {v3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    const/4 v1, 0x0

    .line 2289
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2293
    new-instance v3, Ljava/io/File;

    .line 2294
    .line 2295
    const-string v4, ".json"

    .line 2296
    .line 2297
    const-string v5, "_"

    .line 2298
    .line 2299
    const-string v6, ".mp3"

    .line 2300
    .line 2301
    invoke-static {v5, v13, v6}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    invoke-static {v7, v4, v5, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v3, v0}, Lv10/c;->p(Ljava/io/File;[B)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 2319
    .line 2320
    array-length v0, v0

    .line 2321
    const-string v1, "[\u97f3\u6548] \u89e3\u7801\u6210\u529f: "

    .line 2322
    .line 2323
    const-string v2, " size="

    .line 2324
    .line 2325
    invoke-static {v13, v1, v7, v12, v2}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    new-instance v6, Ljx/h;

    .line 2344
    .line 2345
    invoke-direct {v6, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v5, 0x0

    .line 2349
    const/4 v13, 0x6

    .line 2350
    goto :goto_46

    .line 2351
    :catch_6
    move-exception v0

    .line 2352
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 2353
    .line 2354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const-string v2, "[\u97f3\u6548] base64 \u89e3\u7801\u5931\u8d25: "

    .line 2359
    .line 2360
    invoke-static {v13, v2, v7, v12, v14}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    const/4 v5, 0x0

    .line 2372
    const/4 v13, 0x6

    .line 2373
    invoke-static {v1, v0, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_43

    .line 2377
    .line 2378
    :catch_7
    move-exception v0

    .line 2379
    const/4 v5, 0x0

    .line 2380
    const/4 v13, 0x6

    .line 2381
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 2382
    .line 2383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const-string v2, "[\u97f3\u6548] JSON \u89e3\u6790\u5931\u8d25: "

    .line 2388
    .line 2389
    invoke-static {v2, v7, v14, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v1, v0, v5, v13}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2394
    .line 2395
    .line 2396
    goto/16 :goto_43

    .line 2397
    .line 2398
    :goto_46
    if-nez v6, :cond_66

    .line 2399
    .line 2400
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2401
    .line 2402
    iget-object v1, v15, Lpr/m;->b:Ljava/lang/String;

    .line 2403
    .line 2404
    const-string v2, "[\u97f3\u6548] \u52a0\u8f7d\u5931\u8d25\uff0c\u8df3\u8fc7: "

    .line 2405
    .line 2406
    invoke-static {v2, v1, v0, v5, v13}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 2407
    .line 2408
    .line 2409
    :cond_65
    move-object/from16 v11, v20

    .line 2410
    .line 2411
    goto :goto_47

    .line 2412
    :cond_66
    iget-object v0, v6, Ljx/h;->i:Ljava/lang/Object;

    .line 2413
    .line 2414
    move-object v14, v0

    .line 2415
    check-cast v14, Ljava/io/File;

    .line 2416
    .line 2417
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2418
    .line 2419
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 2420
    .line 2421
    new-instance v12, Las/f0;

    .line 2422
    .line 2423
    const/16 v17, 0x1a

    .line 2424
    .line 2425
    move-object/from16 v16, v5

    .line 2426
    .line 2427
    move-object/from16 v13, v21

    .line 2428
    .line 2429
    invoke-direct/range {v12 .. v17}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v1, 0x1

    .line 2433
    move-object/from16 v5, p0

    .line 2434
    .line 2435
    iput v1, v5, Lp40/f2;->X:I

    .line 2436
    .line 2437
    invoke-static {v0, v12, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    move-object/from16 v1, v19

    .line 2442
    .line 2443
    if-ne v0, v1, :cond_65

    .line 2444
    .line 2445
    move-object v11, v1

    .line 2446
    :goto_47
    return-object v11

    .line 2447
    :pswitch_1a
    const-string v0, "readAloudDs"

    .line 2448
    .line 2449
    iget-object v1, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, Lpr/p;

    .line 2452
    .line 2453
    iget-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v2, Lry/z;

    .line 2456
    .line 2457
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 2458
    .line 2459
    iget v4, v5, Lp40/f2;->X:I

    .line 2460
    .line 2461
    const/4 v6, 0x1

    .line 2462
    if-eqz v4, :cond_68

    .line 2463
    .line 2464
    if-ne v4, v6, :cond_67

    .line 2465
    .line 2466
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_49

    .line 2470
    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2471
    .line 2472
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_4b

    .line 2476
    :cond_68
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    :goto_48
    invoke-static {v2}, Lry/b0;->w(Lry/z;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-eqz v4, :cond_6c

    .line 2484
    .line 2485
    iput-object v2, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 2486
    .line 2487
    iput v6, v5, Lp40/f2;->X:I

    .line 2488
    .line 2489
    const-wide/32 v6, 0xea60

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v6, v7, v5}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    if-ne v4, v3, :cond_69

    .line 2497
    .line 2498
    move-object v11, v3

    .line 2499
    goto :goto_4b

    .line 2500
    :cond_69
    :goto_49
    sget-boolean v4, Lpr/p;->O0:Z

    .line 2501
    .line 2502
    if-nez v4, :cond_6b

    .line 2503
    .line 2504
    sget v4, Lpr/p;->P0:I

    .line 2505
    .line 2506
    if-ltz v4, :cond_6a

    .line 2507
    .line 2508
    add-int/lit8 v4, v4, -0x1

    .line 2509
    .line 2510
    sput v4, Lpr/p;->P0:I

    .line 2511
    .line 2512
    :cond_6a
    sget v4, Lpr/p;->P0:I

    .line 2513
    .line 2514
    if-nez v4, :cond_6b

    .line 2515
    .line 2516
    sget-object v2, Lhr/o0;->a:Ljava/lang/Class;

    .line 2517
    .line 2518
    invoke-static {v1}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 2519
    .line 2520
    .line 2521
    sget v1, Lpr/p;->P0:I

    .line 2522
    .line 2523
    new-instance v2, Ljava/lang/Integer;

    .line 2524
    .line 2525
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_4a

    .line 2536
    :cond_6b
    sget v4, Lpr/p;->P0:I

    .line 2537
    .line 2538
    new-instance v6, Ljava/lang/Integer;

    .line 2539
    .line 2540
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    invoke-virtual {v4, v6}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1}, Lpr/p;->b0()V

    .line 2551
    .line 2552
    .line 2553
    const/4 v6, 0x1

    .line 2554
    goto :goto_48

    .line 2555
    :cond_6c
    :goto_4a
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 2556
    .line 2557
    :goto_4b
    return-object v11

    .line 2558
    :pswitch_1b
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2559
    .line 2560
    iget v1, v5, Lp40/f2;->X:I

    .line 2561
    .line 2562
    if-eqz v1, :cond_6e

    .line 2563
    .line 2564
    const/4 v6, 0x1

    .line 2565
    if-ne v1, v6, :cond_6d

    .line 2566
    .line 2567
    iget-object v0, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v0, Lpl/j;

    .line 2570
    .line 2571
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    move-object/from16 v2, p1

    .line 2575
    .line 2576
    const/4 v6, 0x1

    .line 2577
    goto :goto_4c

    .line 2578
    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2579
    .line 2580
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_4d

    .line 2584
    :cond_6e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v1, Lpl/j;

    .line 2590
    .line 2591
    iget-object v2, v1, Lpl/j;->a:Ll7/g;

    .line 2592
    .line 2593
    invoke-interface {v2}, Ll7/g;->getData()Luy/h;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    iput-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 2598
    .line 2599
    const/4 v6, 0x1

    .line 2600
    iput v6, v5, Lp40/f2;->X:I

    .line 2601
    .line 2602
    invoke-static {v2, v5}, Luy/s;->s(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    if-ne v2, v0, :cond_6f

    .line 2607
    .line 2608
    move-object v11, v0

    .line 2609
    goto :goto_4d

    .line 2610
    :cond_6f
    move-object v0, v1

    .line 2611
    :goto_4c
    check-cast v2, Lp7/a;

    .line 2612
    .line 2613
    new-instance v1, Lp7/a;

    .line 2614
    .line 2615
    invoke-virtual {v2}, Lp7/a;->a()Ljava/util/Map;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2620
    .line 2621
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-direct {v1, v3, v6}, Lp7/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v0, v1}, Lpl/j;->a(Lpl/j;Lp7/a;)V

    .line 2628
    .line 2629
    .line 2630
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 2631
    .line 2632
    :goto_4d
    return-object v11

    .line 2633
    :pswitch_1c
    move v6, v10

    .line 2634
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2635
    .line 2636
    iget v1, v5, Lp40/f2;->X:I

    .line 2637
    .line 2638
    if-eqz v1, :cond_71

    .line 2639
    .line 2640
    if-ne v1, v6, :cond_70

    .line 2641
    .line 2642
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_4e

    .line 2646
    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2647
    .line 2648
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_4f

    .line 2652
    :cond_71
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v1, v5, Lp40/f2;->Y:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v1, Lp40/p2;

    .line 2658
    .line 2659
    iget-object v2, v5, Lp40/f2;->Z:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v2, Le3/e1;

    .line 2662
    .line 2663
    sget-object v3, Lp40/j2;->a:Le3/x2;

    .line 2664
    .line 2665
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    check-cast v2, Lyx/a;

    .line 2670
    .line 2671
    const/4 v6, 0x1

    .line 2672
    iput v6, v5, Lp40/f2;->X:I

    .line 2673
    .line 2674
    invoke-virtual {v1, v2, v5}, Lp40/p2;->d(Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    if-ne v1, v0, :cond_72

    .line 2679
    .line 2680
    move-object v11, v0

    .line 2681
    goto :goto_4f

    .line 2682
    :cond_72
    :goto_4e
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 2683
    .line 2684
    :goto_4f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
