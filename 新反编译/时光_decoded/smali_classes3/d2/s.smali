.class public final synthetic Ld2/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/s;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ld2/s;->X:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ld2/s;->i:I

    iput-boolean p1, p0, Ld2/s;->X:Z

    iput-object p2, p0, Ld2/s;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld2/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v5, p0, Ld2/s;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Ld2/s;->X:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La4/a0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, La4/a0;->b(La4/a0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_0
    check-cast v5, Le3/w2;

    .line 24
    .line 25
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwt/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lwt/a;->e:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast v5, Lwt/c3;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p0, v5, Lwt/c3;->z0:Luy/v1;

    .line 52
    .line 53
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v6, v5, Lwt/c3;->A0:Luy/v1;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, Lft/a;->a:Lft/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lft/a;->l()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v3, :cond_5

    .line 87
    .line 88
    move v1, v3

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance v3, Lp40/e2;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0, v2, v1}, Lp40/e2;-><init>(ILjava/util/List;Lox/c;Z)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x1f

    .line 99
    .line 100
    invoke-static {v5, v2, v2, v3, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lwt/j2;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1, v2, v5}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lsp/v0;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v1, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lkq/e;->f:Lsp/v0;

    .line 117
    .line 118
    :cond_6
    :goto_1
    return-object v4

    .line 119
    :pswitch_2
    check-cast v5, Lnt/f0;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0}, Lnt/f0;->g(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_3
    check-cast v5, Lnb/e;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    const-string p0, "reader"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string p0, "writer"

    .line 136
    .line 137
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "Timed out attempting to acquire a "

    .line 145
    .line 146
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " connection."

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "\n\nWriter pool:\n"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, v5, Lnb/e;->X:Lnb/t;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lnb/t;->d(Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "Reader pool:"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 p0, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, v5, Lnb/e;->i:Lnb/t;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lnb/t;->d(Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 v0, 0x5

    .line 194
    :try_start_0
    invoke-static {v0, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    iget v0, v5, Lnb/e;->p0:I

    .line 200
    .line 201
    if-eq v0, v3, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    if-eq v0, v1, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v4

    .line 211
    :cond_9
    throw p0

    .line 212
    :pswitch_4
    check-cast v5, Ln2/b;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5}, Ln2/b;->i()Luy/d1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    check-cast p0, Luy/k1;

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    return-object v4

    .line 228
    :pswitch_5
    check-cast v5, Luy/d1;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-interface {v5, v4}, Luy/d1;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    return-object v4

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
