.class public final Lqu/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqu/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/r;->X:Ljava/util/ArrayList;

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
    iget p1, p0, Lqu/r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu/r;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqu/r;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lqu/r;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lqu/r;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lqu/r;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lqu/r;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lqu/r;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lqu/r;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lqu/r;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lqu/r;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqu/r;->i:I

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
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqu/r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqu/r;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqu/r;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqu/r;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lqu/r;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqu/r;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqu/r;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lqu/r;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqu/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqu/r;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lqu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqu/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lqu/r;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsp/o0;

    .line 17
    .line 18
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 19
    .line 20
    new-instance v4, Lsp/j0;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2, p0, v3}, Lsp/j0;-><init>(Lsp/o0;ZLjava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v2, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsp/o0;

    .line 34
    .line 35
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 36
    .line 37
    new-instance v4, Lsp/j0;

    .line 38
    .line 39
    invoke-direct {v4, p1, v2, p0, v2}, Lsp/j0;-><init>(Lsp/o0;ZLjava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsp/o0;

    .line 51
    .line 52
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 53
    .line 54
    new-instance v4, Lsp/j0;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3, p0, v3}, Lsp/j0;-><init>(Lsp/o0;ZLjava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsp/o0;

    .line 68
    .line 69
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 70
    .line 71
    new-instance v4, Lsp/j0;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3, p0, v2}, Lsp/j0;-><init>(Lsp/o0;ZLjava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v2, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lsp/s2;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Llb/t;

    .line 94
    .line 95
    new-instance v0, Lsp/q2;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v0, v4}, Lsp/q2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr p1, v0

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v4, v3

    .line 121
    :goto_0
    if-ge v4, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    check-cast v5, Lio/legado/app/data/entities/TtsScript;

    .line 130
    .line 131
    add-int/2addr p1, v2

    .line 132
    invoke-virtual {v5, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v3, [Lio/legado/app/data/entities/TtsScript;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, [Lio/legado/app/data/entities/TtsScript;

    .line 151
    .line 152
    array-length v0, p0

    .line 153
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, [Lio/legado/app/data/entities/TtsScript;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lsp/s2;->S([Lio/legado/app/data/entities/TtsScript;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-array v0, p1, [Lio/legado/app/data/entities/TtsScript;

    .line 171
    .line 172
    :goto_1
    if-ge v3, p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Lio/legado/app/data/entities/TtsScript;

    .line 180
    .line 181
    const/16 v11, 0x17

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v4 .. v12}, Lio/legado/app/data/entities/TtsScript;->copy$default(Lio/legado/app/data/entities/TtsScript;JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/TtsScript;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v3

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Lio/legado/app/data/entities/TtsScript;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lsp/s2;->S([Lio/legado/app/data/entities/TtsScript;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Lio/legado/app/data/entities/TtsScript;

    .line 225
    .line 226
    :goto_2
    if-ge v3, p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lio/legado/app/data/entities/TtsScript;

    .line 234
    .line 235
    const/16 v11, 0x17

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v4 .. v12}, Lio/legado/app/data/entities/TtsScript;->copy$default(Lio/legado/app/data/entities/TtsScript;JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/TtsScript;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v3

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, [Lio/legado/app/data/entities/TtsScript;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lsp/s2;->S([Lio/legado/app/data/entities/TtsScript;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array v0, v3, [Lio/legado/app/data/entities/TtsScript;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, [Lio/legado/app/data/entities/TtsScript;

    .line 289
    .line 290
    array-length v0, p0

    .line 291
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, [Lio/legado/app/data/entities/TtsScript;

    .line 296
    .line 297
    iget-object v0, p1, Lsp/s2;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Llb/t;

    .line 300
    .line 301
    new-instance v4, Lsp/r2;

    .line 302
    .line 303
    invoke-direct {v4, p1, p0, v3}, Lsp/r2;-><init>(Lsp/s2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v2, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lsp/s2;->w()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move v2, v3

    .line 330
    :goto_3
    if-ge v2, v0, :cond_3

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    check-cast v4, Lio/legado/app/data/entities/TtsScript;

    .line 339
    .line 340
    add-int/lit8 v5, p1, 0x1

    .line 341
    .line 342
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 343
    .line 344
    .line 345
    move p1, v5

    .line 346
    goto :goto_3

    .line 347
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-array v0, v3, [Lio/legado/app/data/entities/TtsScript;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, [Lio/legado/app/data/entities/TtsScript;

    .line 362
    .line 363
    array-length v0, p0

    .line 364
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, [Lio/legado/app/data/entities/TtsScript;

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Lsp/s2;->S([Lio/legado/app/data/entities/TtsScript;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
