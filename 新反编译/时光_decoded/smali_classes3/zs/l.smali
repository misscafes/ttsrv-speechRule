.class public final Lzs/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzs/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/l;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lzs/l;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs/l;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzs/l;

    .line 9
    .line 10
    check-cast p0, Lzs/d0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lzs/l;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzs/l;

    .line 18
    .line 19
    check-cast p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lzs/l;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs/l;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzs/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs/l;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzs/l;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzs/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lzs/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lzs/l;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsp/o0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsp/o0;->d()Luy/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Las/s0;

    .line 42
    .line 43
    check-cast v2, Lzs/d0;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Lzs/l;->X:I

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 61
    .line 62
    iget v0, p0, Lzs/l;->X:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsp/o0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsp/o0;->d()Luy/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v2, Lo6/f;->i:Le8/c0;

    .line 88
    .line 89
    invoke-static {p1, v0}, Ljw/b1;->q(Luy/h;Ldf/a;)Luy/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->f1:Lzs/j;

    .line 94
    .line 95
    iget-object v0, v0, Lzs/j;->i:Le8/c0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Las/v0;

    .line 101
    .line 102
    sget-object v7, Le8/s;->Z:Le8/s;

    .line 103
    .line 104
    invoke-direct {v3, v0, v7, p1, v6}, Las/v0;-><init>(Ldf/a;Le8/s;Luy/c;Lox/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Luy/s;->h(Lyx/p;)Luy/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {p1, v0}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Luy/s;->o(Luy/h;)Luy/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lzs/k;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v2, v3}, Lzs/k;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 124
    .line 125
    .line 126
    iput v5, p0, Lzs/l;->X:I

    .line 127
    .line 128
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_5

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_5
    :goto_1
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
