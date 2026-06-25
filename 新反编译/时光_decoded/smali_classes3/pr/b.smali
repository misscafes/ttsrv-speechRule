.class public final Lpr/b;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lio/legado/app/service/AudioPlayService;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/b;->Z:Lio/legado/app/service/AudioPlayService;

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
    iget v0, p0, Lpr/b;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/b;->Z:Lio/legado/app/service/AudioPlayService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpr/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lpr/b;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpr/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpr/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpr/b;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpr/b;->Y:Ljava/lang/Object;

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
    iget v0, p0, Lpr/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpr/b;->i:I

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
    iget-object v5, p0, Lpr/b;->Z:Lio/legado/app/service/AudioPlayService;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpr/b;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lry/z;

    .line 19
    .line 20
    iget v7, p0, Lpr/b;->X:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 42
    .line 43
    sget-boolean v2, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 44
    .line 45
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ly8/w;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sput v2, Lhr/t;->u0:I

    .line 58
    .line 59
    invoke-static {}, Lhr/t;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ly8/w;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int p1, v2

    .line 71
    new-instance v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "audioBufferProgress"

    .line 77
    .line 78
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lhr/t;->u0:I

    .line 86
    .line 87
    new-instance v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "audioProgress"

    .line 93
    .line 94
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ly8/w;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    long-to-int p1, v2

    .line 110
    new-instance v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "audioSize"

    .line 116
    .line 117
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-virtual {v5, p1}, Lio/legado/app/service/AudioPlayService;->J(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lpr/b;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, p0, Lpr/b;->X:I

    .line 131
    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    invoke-static {v2, v3, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_2

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_3
    :goto_1
    return-object v1

    .line 142
    :pswitch_0
    iget-object v0, p0, Lpr/b;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lry/z;

    .line 145
    .line 146
    iget v7, p0, Lpr/b;->X:I

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    if-ne v7, v6, :cond_4

    .line 151
    .line 152
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iput-object v0, p0, Lpr/b;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, p0, Lpr/b;->X:I

    .line 173
    .line 174
    const-wide/32 v2, 0xea60

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v4, :cond_6

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_3
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 186
    .line 187
    const-string v2, "audioDs"

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    sget p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 192
    .line 193
    if-ltz p1, :cond_7

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    sput p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 198
    .line 199
    :cond_7
    sget p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lhr/t;->l()V

    .line 209
    .line 210
    .line 211
    sget p0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 212
    .line 213
    new-instance p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    sget p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 227
    .line 228
    new-instance v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v3}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lio/legado/app/service/AudioPlayService;->H()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    :goto_4
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
