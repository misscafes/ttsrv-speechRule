.class public final Lqu/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/TtsScript;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqu/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/p;->X:Lio/legado/app/data/entities/TtsScript;

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
    iget p1, p0, Lqu/p;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu/p;->X:Lio/legado/app/data/entities/TtsScript;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqu/p;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqu/p;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lqu/p;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lqu/p;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqu/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lqu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqu/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqu/p;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqu/p;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqu/p;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqu/p;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lqu/p;->X:Lio/legado/app/data/entities/TtsScript;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lsp/s2;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Llb/t;

    .line 26
    .line 27
    new-instance v0, Lsp/q2;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v0, v4}, Lsp/q2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p0}, [Lio/legado/app/data/entities/TtsScript;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lsp/s2;->S([Lio/legado/app/data/entities/TtsScript;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lsp/s2;->w()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v3

    .line 79
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p0}, [Lio/legado/app/data/entities/TtsScript;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lsp/s2;->S([Lio/legado/app/data/entities/TtsScript;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p0}, [Lio/legado/app/data/entities/TtsScript;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, p1, Lsp/s2;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Llb/t;

    .line 116
    .line 117
    new-instance v4, Lsp/r2;

    .line 118
    .line 119
    invoke-direct {v4, p1, p0, v2}, Lsp/r2;-><init>(Lsp/s2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/high16 v0, -0x80000000

    .line 134
    .line 135
    if-ne p1, v0, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lsp/s2;->w()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v3

    .line 150
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p0}, [Lio/legado/app/data/entities/TtsScript;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Lsp/s2;->B([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
