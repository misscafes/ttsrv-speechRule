.class public final Lpr/s;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Laz/d;

.field public Y:Lio/legado/app/service/CacheBookService;

.field public Z:I

.field public final synthetic i:I

.field public final synthetic n0:Lio/legado/app/service/CacheBookService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/s;->n0:Lio/legado/app/service/CacheBookService;

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
    iget p1, p0, Lpr/s;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/s;->n0:Lio/legado/app/service/CacheBookService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpr/s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpr/s;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpr/s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpr/s;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpr/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpr/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr/s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lpr/s;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget v4, p0, Lpr/s;->Z:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpr/s;->Y:Lio/legado/app/service/CacheBookService;

    .line 19
    .line 20
    iget-object p0, p0, Lpr/s;->X:Laz/d;

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpr/s;->n0:Lio/legado/app/service/CacheBookService;

    .line 34
    .line 35
    iget-object v1, p1, Lio/legado/app/service/CacheBookService;->u0:Laz/d;

    .line 36
    .line 37
    iput-object v1, p0, Lpr/s;->X:Laz/d;

    .line 38
    .line 39
    iput-object p1, p0, Lpr/s;->Y:Lio/legado/app/service/CacheBookService;

    .line 40
    .line 41
    iput v2, p0, Lpr/s;->Z:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    :try_start_0
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 54
    .line 55
    invoke-static {}, Lhr/c0;->x()V

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/legado/app/service/CacheBookService;->G()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lhr/c0;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lio/legado/app/service/CacheBookService;->x0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/legado/app/service/CacheBookService;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    :goto_1
    return-object v3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-interface {p0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 84
    .line 85
    iget v4, p0, Lpr/s;->Z:I

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-ne v4, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lpr/s;->Y:Lio/legado/app/service/CacheBookService;

    .line 92
    .line 93
    iget-object p0, p0, Lpr/s;->X:Laz/d;

    .line 94
    .line 95
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lpr/s;->n0:Lio/legado/app/service/CacheBookService;

    .line 107
    .line 108
    iget-object v1, p1, Lio/legado/app/service/CacheBookService;->u0:Laz/d;

    .line 109
    .line 110
    iput-object v1, p0, Lpr/s;->X:Laz/d;

    .line 111
    .line 112
    iput-object p1, p0, Lpr/s;->Y:Lio/legado/app/service/CacheBookService;

    .line 113
    .line 114
    iput v2, p0, Lpr/s;->Z:I

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, p1

    .line 125
    move-object p0, v1

    .line 126
    :goto_2
    :try_start_1
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 127
    .line 128
    invoke-static {}, Lhr/c0;->p()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lhr/c0;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lio/legado/app/service/CacheBookService;->x0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lio/legado/app/service/CacheBookService;->O(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 144
    .line 145
    :goto_3
    return-object v3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-interface {p0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
