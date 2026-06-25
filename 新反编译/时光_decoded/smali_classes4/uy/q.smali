.class public final Luy/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:Lzx/x;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public i:Lzx/y;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lut/a0;

.field public final synthetic p0:Luy/h;


# direct methods
.method public constructor <init>(Lut/a0;Luy/h;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy/q;->o0:Lut/a0;

    .line 2
    .line 3
    iput-object p2, p0, Luy/q;->p0:Luy/h;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Luy/i;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance v0, Luy/q;

    .line 8
    .line 9
    iget-object v1, p0, Luy/q;->o0:Lut/a0;

    .line 10
    .line 11
    iget-object p0, p0, Luy/q;->p0:Luy/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Luy/q;-><init>(Lut/a0;Luy/h;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luy/q;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Luy/q;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luy/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luy/q;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luy/q;->i:Lzx/y;

    .line 15
    .line 16
    iget-object v5, p0, Luy/q;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lty/n;

    .line 19
    .line 20
    iget-object v6, p0, Luy/q;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Luy/i;

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v7, v6

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v0, p0, Luy/q;->X:Lzx/x;

    .line 38
    .line 39
    iget-object v5, p0, Luy/q;->i:Lzx/y;

    .line 40
    .line 41
    iget-object v6, p0, Luy/q;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lty/n;

    .line 44
    .line 45
    iget-object v7, p0, Luy/q;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Luy/i;

    .line 48
    .line 49
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luy/q;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lry/z;

    .line 59
    .line 60
    iget-object v0, p0, Luy/q;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Luy/i;

    .line 63
    .line 64
    new-instance v5, Luy/p;

    .line 65
    .line 66
    iget-object v6, p0, Luy/q;->p0:Luy/h;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v5, v6, v3, v7}, Luy/p;-><init>(Luy/h;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {p1, v7, v5, v6}, Ll00/g;->h0(Lry/z;ILyx/p;I)Lty/u;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v5, Lzx/y;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v6, p1

    .line 83
    move-object v7, v0

    .line 84
    :goto_0
    iget-object p1, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lvy/b;->d:Lm7/a;

    .line 87
    .line 88
    if-eq p1, v0, :cond_a

    .line 89
    .line 90
    new-instance v0, Lzx/x;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lvy/b;->b:Lm7/a;

    .line 98
    .line 99
    const-wide/16 v8, 0xc8

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iput-wide v8, v0, Lzx/x;->i:J

    .line 110
    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    cmp-long v8, v8, v10

    .line 114
    .line 115
    if-ltz v8, :cond_7

    .line 116
    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    iget-object v8, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v8, p1, :cond_4

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    :cond_4
    iput-object v7, p0, Luy/q;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Luy/q;->n0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Luy/q;->i:Lzx/y;

    .line 129
    .line 130
    iput-object v0, p0, Luy/q;->X:Lzx/x;

    .line 131
    .line 132
    iput v2, p0, Luy/q;->Y:I

    .line 133
    .line 134
    invoke-interface {v7, v8, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_1
    iput-object v3, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_6
    move-object p1, v0

    .line 144
    move-object v0, v5

    .line 145
    move-object v5, v6

    .line 146
    move-object v6, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string p0, "Debounce timeout should not be negative"

    .line 149
    .line 150
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :goto_2
    new-instance v7, Lzy/e;

    .line 155
    .line 156
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct {v7, v8}, Lzy/e;-><init>(Lox/g;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-wide v8, p1, Lzx/x;->i:J

    .line 168
    .line 169
    new-instance p1, Li2/g;

    .line 170
    .line 171
    const/4 v10, 0x6

    .line 172
    invoke-direct {p1, v6, v0, v3, v10}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v9, p1}, Lzy/h;->a(Lzy/e;JLyx/l;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v5}, Lty/n;->b()Lzf/q;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v8, Lpl/c;

    .line 183
    .line 184
    const/16 v9, 0xe

    .line 185
    .line 186
    invoke-direct {v8, v0, v6, v3, v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p1, v8}, Lzy/e;->g(Lzf/q;Lyx/p;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, p0, Luy/q;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Luy/q;->n0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, p0, Luy/q;->i:Lzx/y;

    .line 197
    .line 198
    iput-object v3, p0, Luy/q;->X:Lzx/x;

    .line 199
    .line 200
    iput v1, p0, Luy/q;->Y:I

    .line 201
    .line 202
    invoke-virtual {v7}, Lzy/e;->h()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7, p0}, Lzy/e;->d(Lqx/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v7, p0}, Lzy/e;->e(Lqx/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    if-ne p1, v4, :cond_0

    .line 218
    .line 219
    :goto_4
    return-object v4

    .line 220
    :cond_a
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 221
    .line 222
    return-object p0
.end method
