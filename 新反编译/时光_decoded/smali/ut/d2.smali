.class public final Lut/d2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lut/e2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lut/e2;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut/d2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/d2;->Y:Lut/e2;

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
    iget p1, p0, Lut/d2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lut/d2;->Y:Lut/e2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lut/d2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lut/d2;-><init>(Lut/e2;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lut/d2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lut/d2;-><init>(Lut/e2;Lox/c;I)V

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
    iget v0, p0, Lut/d2;->i:I

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
    invoke-virtual {p0, p1, p2}, Lut/d2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lut/d2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lut/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lut/d2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lut/d2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lut/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lut/d2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lut/d2;->Y:Lut/e2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lut/d2;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lut/e2;->Z:Lcq/a;

    .line 36
    .line 37
    iput v6, p0, Lut/d2;->X:I

    .line 38
    .line 39
    iget-object p0, p1, Lcq/a;->a:Lzp/a;

    .line 40
    .line 41
    check-cast p0, Lwp/a;

    .line 42
    .line 43
    iget-object p0, p0, Lwp/a;->a:Lio/legado/app/data/AppDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/legado/app/data/AppDatabase_Impl;

    .line 52
    .line 53
    new-instance v0, Lsp/i0;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lsp/i0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lfq/a0;->a:Ljx/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    new-array v0, v1, [Lio/legado/app/data/entities/HttpTTS;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lio/legado/app/data/entities/HttpTTS;

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Lio/legado/app/data/entities/HttpTTS;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lsp/f1;->j([Lio/legado/app/data/entities/HttpTTS;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-ne v7, v5, :cond_0

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :goto_0
    return-object v3

    .line 106
    :pswitch_0
    iget v0, p0, Lut/d2;->X:I

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-ne v0, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lut/e2;->Z:Lcq/a;

    .line 125
    .line 126
    iput v6, p0, Lut/d2;->X:I

    .line 127
    .line 128
    iget-object p0, p1, Lcq/a;->a:Lzp/a;

    .line 129
    .line 130
    check-cast p0, Lwp/a;

    .line 131
    .line 132
    iget-object p0, p0, Lwp/a;->a:Lio/legado/app/data/AppDatabase;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lsp/v;

    .line 139
    .line 140
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 141
    .line 142
    new-instance p1, Lj1/i1;

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lj1/i1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v6, p1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-ne v7, v5, :cond_4

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    :goto_1
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
