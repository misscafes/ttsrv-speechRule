.class public final Lzr/z;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzr/c0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lzr/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/z;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lzr/z;->Z:Lzr/c0;

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
    .locals 2

    .line 1
    iget v0, p0, Lzr/z;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/z;->Z:Lzr/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzr/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lzr/z;-><init>(ILox/c;Lzr/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzr/z;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzr/z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lzr/z;-><init>(ILox/c;Lzr/c0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzr/z;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget v0, p0, Lzr/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lty/v;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzr/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr/z;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzr/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzr/z;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzr/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzr/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    iget-object v5, p0, Lzr/z;->Z:Lzr/c0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lzr/c0;->z0:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p0, Lzr/z;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lty/v;

    .line 22
    .line 23
    iget v9, p0, Lzr/z;->X:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lsf/d;

    .line 42
    .line 43
    invoke-direct {p1, v5, v8}, Lsf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v5, Lzr/c0;->F0:Lsf/d;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lzr/c0;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-array p1, v7, [Ljava/util/List;

    .line 62
    .line 63
    aput-object v0, p1, v2

    .line 64
    .line 65
    check-cast v8, Lty/u;

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Lty/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v5, Lzr/c0;->p0:Luy/v1;

    .line 77
    .line 78
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lzr/c0;->z()V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance p1, Lzr/p;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-direct {p1, v5, v0}, Lzr/p;-><init>(Lzr/c0;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lzr/z;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Lzr/z;->X:I

    .line 102
    .line 103
    invoke-static {v8, p1, p0}, Ll00/g;->o(Lty/v;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_4

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    :cond_4
    :goto_0
    return-object v1

    .line 111
    :pswitch_0
    iget-object v0, p0, Lzr/z;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lry/z;

    .line 114
    .line 115
    iget v8, p0, Lzr/z;->X:I

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-ne v8, v7, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lzr/v;

    .line 134
    .line 135
    invoke-direct {p1, v7, v6, v5}, Lzr/v;-><init>(ILox/c;Lzr/c0;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lsp/i;

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-direct {v3, p1, v8}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lzr/w;

    .line 145
    .line 146
    invoke-direct {p1, v8, v6, v5}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Luy/b0;

    .line 150
    .line 151
    invoke-direct {v9, v3, p1}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 152
    .line 153
    .line 154
    iget p1, v5, Lzr/c0;->Z:I

    .line 155
    .line 156
    new-instance v3, Lzr/x;

    .line 157
    .line 158
    invoke-direct {v3, v7, v6, v5}, Lzr/x;-><init>(ILox/c;Lzr/c0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v9, v3}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v2}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Lyt/q0;

    .line 170
    .line 171
    invoke-direct {v2, p1, v6, v5}, Lyt/q0;-><init>(Luy/h;Lox/c;Lzr/c0;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lsp/i;

    .line 175
    .line 176
    invoke-direct {p1, v2, v8}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lwt/a3;

    .line 180
    .line 181
    invoke-direct {v2, v0, v5, v6}, Lwt/a3;-><init>(Lry/z;Lzr/c0;Lox/c;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Luy/v;

    .line 185
    .line 186
    invoke-direct {v0, p1, v2}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lms/y4;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-direct {p1, v2, v3, v6}, Lms/y4;-><init>(IILox/c;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lat/a1;

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    invoke-direct {v2, v0, p1, v3}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lzr/z;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, p0, Lzr/z;->X:I

    .line 206
    .line 207
    invoke-static {v2, p0}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v4, :cond_7

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    :cond_7
    :goto_1
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
