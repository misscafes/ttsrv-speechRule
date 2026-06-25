.class public final Lat/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Luy/h;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/a1;->X:Luy/h;

    .line 4
    .line 5
    iput-object p2, p0, Lat/a1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lat/a1;->i:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lat/a1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    iget-object v5, p0, Lat/a1;->X:Luy/h;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lnb/i;

    .line 17
    .line 18
    new-instance p0, Ld2/t1;

    .line 19
    .line 20
    check-cast v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v4, :cond_0

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    :cond_0
    return-object v3

    .line 35
    :pswitch_0
    check-cast v5, Luy/c;

    .line 36
    .line 37
    new-instance p0, Ld2/t1;

    .line 38
    .line 39
    check-cast v2, Lzr/c0;

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0, p2}, Lvy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_1

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_1
    instance-of v0, p2, Luy/c0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Luy/c0;

    .line 58
    .line 59
    iget v1, v0, Luy/c0;->X:I

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    and-int v6, v1, v2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, Luy/c0;->X:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Luy/c0;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Luy/c0;-><init>(Lat/a1;Lox/c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, v0, Luy/c0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, v0, Luy/c0;->X:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eq v1, v7, :cond_4

    .line 86
    .line 87
    if-ne v1, v6, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object p1, v0, Luy/c0;->n0:Luy/i;

    .line 101
    .line 102
    iget-object p0, v0, Luy/c0;->Z:Lat/a1;

    .line 103
    .line 104
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Luy/c0;->Z:Lat/a1;

    .line 112
    .line 113
    iput-object p1, v0, Luy/c0;->n0:Luy/i;

    .line 114
    .line 115
    iput v7, v0, Luy/c0;->X:I

    .line 116
    .line 117
    invoke-static {v5, p1, v0}, Lp10/a;->o(Luy/h;Luy/i;Lqx/c;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lat/a1;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lyx/q;

    .line 131
    .line 132
    iput-object v2, v0, Luy/c0;->Z:Lat/a1;

    .line 133
    .line 134
    iput-object v2, v0, Luy/c0;->n0:Luy/i;

    .line 135
    .line 136
    iput v6, v0, Luy/c0;->X:I

    .line 137
    .line 138
    invoke-interface {p0, p1, p2, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_7

    .line 143
    .line 144
    :goto_2
    move-object v3, v4

    .line 145
    :cond_7
    :goto_3
    return-object v3

    .line 146
    :pswitch_2
    check-cast v5, Lnb/i;

    .line 147
    .line 148
    new-instance p0, Lat/c1;

    .line 149
    .line 150
    check-cast v2, Lsp/a2;

    .line 151
    .line 152
    invoke-direct {p0, p1, v2, v1}, Lat/c1;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_8

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    :cond_8
    return-object v3

    .line 163
    :pswitch_3
    check-cast v5, Lnb/i;

    .line 164
    .line 165
    new-instance p0, Lat/c1;

    .line 166
    .line 167
    check-cast v2, Lsp/y1;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-direct {p0, p1, v2, v0}, Lat/c1;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v4, :cond_9

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    :cond_9
    return-object v3

    .line 182
    :pswitch_4
    check-cast v5, Lnb/i;

    .line 183
    .line 184
    new-instance p0, Ld2/t1;

    .line 185
    .line 186
    check-cast v2, Lsp/q1;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-direct {p0, p1, v0, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v4, :cond_a

    .line 197
    .line 198
    move-object v3, p0

    .line 199
    :cond_a
    return-object v3

    .line 200
    :pswitch_5
    check-cast v5, Lat/a1;

    .line 201
    .line 202
    new-instance p0, Lat/c1;

    .line 203
    .line 204
    check-cast v2, Lnl/b0;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-direct {p0, p1, v2, v0}, Lat/c1;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p0, p2}, Lat/a1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_b

    .line 216
    .line 217
    move-object v3, p0

    .line 218
    :cond_b
    return-object v3

    .line 219
    :pswitch_6
    new-instance p0, Lat/z0;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p0, p1, v2}, Lat/z0;-><init>(Luy/i;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, p0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v4, :cond_c

    .line 231
    .line 232
    move-object v3, p0

    .line 233
    :cond_c
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
