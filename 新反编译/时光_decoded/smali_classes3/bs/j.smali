.class public final Lbs/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lbs/l;

.field public final synthetic Z:Lio/legado/app/data/entities/BookGroup;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbs/l;Lio/legado/app/data/entities/BookGroup;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbs/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs/j;->Y:Lbs/l;

    .line 4
    .line 5
    iput-object p2, p0, Lbs/j;->Z:Lio/legado/app/data/entities/BookGroup;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lbs/j;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbs/j;->Z:Lio/legado/app/data/entities/BookGroup;

    .line 4
    .line 5
    iget-object p0, p0, Lbs/j;->Y:Lbs/l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbs/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbs/j;-><init>(Lbs/l;Lio/legado/app/data/entities/BookGroup;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbs/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbs/j;-><init>(Lbs/l;Lio/legado/app/data/entities/BookGroup;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbs/j;->i:I

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
    invoke-virtual {p0, p1, p2}, Lbs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbs/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbs/j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lbs/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lbs/j;->Y:Lbs/l;

    .line 10
    .line 11
    iget-object v6, p0, Lbs/j;->Z:Lio/legado/app/data/entities/BookGroup;

    .line 12
    .line 13
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbs/j;->X:I

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v9, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v1, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v5, Lbs/l;->Z:Lwp/h;

    .line 45
    .line 46
    filled-new-array {v6}, [Lio/legado/app/data/entities/BookGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput v4, p0, Lbs/j;->X:I

    .line 51
    .line 52
    iget-object p1, p1, Lwp/h;->a:Lsp/w;

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lio/legado/app/data/entities/BookGroup;

    .line 59
    .line 60
    check-cast p1, Lsp/y;

    .line 61
    .line 62
    iget-object v1, p1, Lsp/y;->a:Llb/t;

    .line 63
    .line 64
    new-instance v2, Lsp/x;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v8}, Lsp/x;-><init>(Lsp/y;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8, v4, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-ne v7, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    iget-object p1, v5, Lbs/l;->n0:Lcq/q0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput v9, p0, Lbs/j;->X:I

    .line 82
    .line 83
    iget-object p0, p1, Lcq/q0;->a:Lbq/a;

    .line 84
    .line 85
    check-cast p0, Lwp/g;

    .line 86
    .line 87
    iget-object p0, p0, Lwp/g;->a:Lsp/l;

    .line 88
    .line 89
    check-cast p0, Lsp/v;

    .line 90
    .line 91
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 92
    .line 93
    new-instance p1, Lcq/o1;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v2}, Lcq/o1;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v8, v4, p1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-ne v7, v3, :cond_0

    .line 104
    .line 105
    :goto_1
    move-object v1, v3

    .line 106
    :goto_2
    return-object v1

    .line 107
    :pswitch_0
    iget v0, p0, Lbs/j;->X:I

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v4, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v5, Lbs/l;->Z:Lwp/h;

    .line 126
    .line 127
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput v4, p0, Lbs/j;->X:I

    .line 132
    .line 133
    iget-object p0, p1, Lwp/h;->a:Lsp/w;

    .line 134
    .line 135
    check-cast p0, Lsp/y;

    .line 136
    .line 137
    iget-object p0, p0, Lsp/y;->a:Llb/t;

    .line 138
    .line 139
    new-instance p1, Lcq/o1;

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2}, Lcq/o1;-><init>(JI)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v8, v4, p1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-ne v7, v3, :cond_5

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    :goto_3
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
