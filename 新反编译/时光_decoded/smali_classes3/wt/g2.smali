.class public final Lwt/g2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lwt/c3;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/g2;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lwt/g2;->Z:Lwt/c3;

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
    iget v0, p0, Lwt/g2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwt/g2;->Z:Lwt/c3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwt/g2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lwt/g2;-><init>(ILox/c;Lwt/c3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwt/g2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lwt/g2;-><init>(ILox/c;Lwt/c3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lwt/g2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p2, p0}, Lwt/g2;-><init>(ILox/c;Lwt/c3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwt/g2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luy/i;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwt/g2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt/g2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwt/g2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwt/g2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwt/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwt/g2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwt/g2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwt/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwt/g2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luy/i;

    .line 12
    .line 13
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    iget v4, p0, Lwt/g2;->X:I

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lwt/g2;->Z:Lwt/c3;

    .line 32
    .line 33
    iget-object v3, p1, Lwt/c3;->D0:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object p1, p1, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-object v0, p0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lwt/g2;->X:I

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    return-object v3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v3

    .line 64
    throw p0

    .line 65
    :pswitch_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 66
    .line 67
    iget-object v4, p0, Lwt/g2;->Z:Lwt/c3;

    .line 68
    .line 69
    iget-object v5, p0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lry/z;

    .line 72
    .line 73
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 74
    .line 75
    iget v7, p0, Lwt/g2;->X:I

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-ne v7, v2, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwt/g2;

    .line 95
    .line 96
    invoke-direct {p1, v1, v3, v4}, Lwt/g2;-><init>(ILox/c;Lwt/c3;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v5, v3, v3, p1, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 104
    .line 105
    invoke-static {}, Lwt/c3;->r()Lry/v;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v3, p0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lwt/g2;->X:I

    .line 112
    .line 113
    sget-object v1, Lhr/c0;->b:La9/z;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, La9/z;->q(Lox/g;Lqx/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p0, v0

    .line 123
    :goto_2
    if-ne p0, v6, :cond_7

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    move-object v3, v0

    .line 128
    :goto_4
    return-object v3

    .line 129
    :pswitch_1
    iget-object v0, p0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lry/z;

    .line 132
    .line 133
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 134
    .line 135
    iget v5, p0, Lwt/g2;->X:I

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    if-ne v5, v2, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    :goto_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 158
    .line 159
    invoke-static {}, Lhr/c0;->o()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lwt/g2;->Z:Lwt/c3;

    .line 166
    .line 167
    iget-object v5, p1, Lwt/c3;->D0:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_1
    iget-object v6, p1, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    iget-object p1, p1, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    move p1, v2

    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move p1, v1

    .line 191
    :goto_6
    monitor-exit v5

    .line 192
    sget-object v5, Lhr/c0;->b:La9/z;

    .line 193
    .line 194
    iget-object v5, v5, La9/z;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Luy/v1;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lwt/g2;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lwt/g2;->X:I

    .line 211
    .line 212
    const-wide/16 v5, 0x3e8

    .line 213
    .line 214
    invoke-static {v5, v6, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v4, :cond_a

    .line 219
    .line 220
    move-object v3, v4

    .line 221
    goto :goto_8

    .line 222
    :goto_7
    monitor-exit v5

    .line 223
    throw p0

    .line 224
    :cond_c
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 225
    .line 226
    :goto_8
    return-object v3

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
