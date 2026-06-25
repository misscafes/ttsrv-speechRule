.class public final Luy/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Luy/h;

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILuy/h;Lyx/p;)V
    .locals 0

    .line 12
    iput p1, p0, Luy/b0;->i:I

    iput-object p2, p0, Luy/b0;->X:Luy/h;

    iput-object p3, p0, Luy/b0;->Y:Lyx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luy/h;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luy/b0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luy/b0;->Y:Lyx/p;

    .line 8
    .line 9
    iput-object p1, p0, Luy/b0;->X:Luy/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luy/b0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Luy/b0;->X:Luy/h;

    .line 11
    .line 12
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    iget-object v9, p0, Luy/b0;->Y:Lyx/p;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Luy/n0;

    .line 22
    .line 23
    invoke-direct {p0, p1, v9, v3}, Luy/n0;-><init>(Luy/i;Lyx/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, p0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v8, :cond_0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    :cond_0
    return-object v7

    .line 34
    :pswitch_0
    new-instance p0, Luy/n0;

    .line 35
    .line 36
    invoke-direct {p0, p1, v9, v5}, Luy/n0;-><init>(Luy/i;Lyx/p;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, p0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v8, :cond_1

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    :cond_1
    return-object v7

    .line 47
    :pswitch_1
    instance-of v0, p2, Luy/l0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Luy/l0;

    .line 53
    .line 54
    iget v3, v0, Luy/l0;->X:I

    .line 55
    .line 56
    and-int v10, v3, v2

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    sub-int/2addr v3, v2

    .line 61
    iput v3, v0, Luy/l0;->X:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Luy/l0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Luy/l0;-><init>(Luy/b0;Lox/c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, v0, Luy/l0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget p2, v0, Luy/l0;->X:I

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Luy/l0;->Z:Luy/n0;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Luy/n0;

    .line 93
    .line 94
    invoke-direct {p0, v9, p1}, Luy/n0;-><init>(Lyx/p;Luy/i;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iput-object p0, v0, Luy/l0;->Z:Luy/n0;

    .line 98
    .line 99
    iput v5, v0, Luy/l0;->X:I

    .line 100
    .line 101
    invoke-interface {v6, p0, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p0, v8, :cond_5

    .line 106
    .line 107
    move-object v4, v8

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v11, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v11

    .line 113
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne p2, p1, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    move-object v4, v7

    .line 125
    :goto_3
    return-object v4

    .line 126
    :cond_6
    throw p0

    .line 127
    :pswitch_2
    instance-of v0, p2, Luy/a0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Luy/a0;

    .line 133
    .line 134
    iget v6, v0, Luy/a0;->X:I

    .line 135
    .line 136
    and-int v10, v6, v2

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    sub-int/2addr v6, v2

    .line 141
    iput v6, v0, Luy/a0;->X:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v0, Luy/a0;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Luy/a0;-><init>(Luy/b0;Lox/c;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object p2, v0, Luy/a0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iget v2, v0, Luy/a0;->X:I

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    if-eq v2, v5, :cond_9

    .line 156
    .line 157
    if-ne v2, v3, :cond_8

    .line 158
    .line 159
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object p0, v0, Luy/a0;->o0:Lvy/v;

    .line 168
    .line 169
    iget-object p1, v0, Luy/a0;->n0:Luy/i;

    .line 170
    .line 171
    iget-object v1, v0, Luy/a0;->Z:Luy/b0;

    .line 172
    .line 173
    :try_start_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lvy/v;

    .line 183
    .line 184
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p2, p1, v1}, Lvy/v;-><init>(Luy/i;Lox/g;)V

    .line 189
    .line 190
    .line 191
    :try_start_3
    iput-object p0, v0, Luy/a0;->Z:Luy/b0;

    .line 192
    .line 193
    iput-object p1, v0, Luy/a0;->n0:Luy/i;

    .line 194
    .line 195
    iput-object p2, v0, Luy/a0;->o0:Lvy/v;

    .line 196
    .line 197
    iput v5, v0, Luy/a0;->X:I

    .line 198
    .line 199
    invoke-interface {v9, p2, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    if-ne v1, v8, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v1, p0

    .line 207
    move-object p0, p2

    .line 208
    :goto_5
    invoke-virtual {p0}, Lqx/c;->releaseIntercepted()V

    .line 209
    .line 210
    .line 211
    iget-object p0, v1, Luy/b0;->X:Luy/h;

    .line 212
    .line 213
    iput-object v4, v0, Luy/a0;->Z:Luy/b0;

    .line 214
    .line 215
    iput-object v4, v0, Luy/a0;->n0:Luy/i;

    .line 216
    .line 217
    iput-object v4, v0, Luy/a0;->o0:Lvy/v;

    .line 218
    .line 219
    iput v3, v0, Luy/a0;->X:I

    .line 220
    .line 221
    invoke-interface {p0, p1, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v8, :cond_c

    .line 226
    .line 227
    :goto_6
    move-object v4, v8

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    :goto_7
    move-object v4, v7

    .line 230
    :goto_8
    return-object v4

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    move-object p0, p2

    .line 233
    :goto_9
    invoke-virtual {p0}, Lqx/c;->releaseIntercepted()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
