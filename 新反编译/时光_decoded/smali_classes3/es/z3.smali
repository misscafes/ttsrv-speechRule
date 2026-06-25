.class public final Les/z3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZLnt/f0;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Les/z3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/z3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Les/z3;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Les/z3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lop/r;Ljava/lang/Object;ZLox/c;I)V
    .locals 0

    .line 14
    iput p5, p0, Les/z3;->i:I

    iput-object p1, p0, Les/z3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Les/z3;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Les/z3;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Les/z3;->i:I

    iput-boolean p1, p0, Les/z3;->X:Z

    iput-object p2, p0, Les/z3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Les/z3;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget p1, p0, Les/z3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Les/z3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Les/z3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Les/z3;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lyx/l;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    iget-boolean v3, p0, Les/z3;->X:Z

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Les/z3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Les/z3;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lxr/f0;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, p0, Les/z3;->X:Z

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    invoke-direct/range {v3 .. v8}, Les/z3;-><init>(Lop/r;Ljava/lang/Object;ZLox/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Les/z3;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, La4/a0;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lv4/i2;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    iget-boolean v4, p0, Les/z3;->X:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Les/z3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance p1, Les/z3;

    .line 60
    .line 61
    check-cast v1, Landroid/net/Uri;

    .line 62
    .line 63
    iget-boolean p0, p0, Les/z3;->X:Z

    .line 64
    .line 65
    check-cast v0, Lnt/f0;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0, v0, v7}, Les/z3;-><init>(Landroid/net/Uri;ZLnt/f0;Lox/c;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    move-object v7, p2

    .line 72
    new-instance v3, Les/z3;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lm40/w;

    .line 76
    .line 77
    iget-object v6, p0, Les/z3;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    iget-boolean v4, p0, Les/z3;->X:Z

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Les/z3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_4
    move-object v7, p2

    .line 87
    new-instance v3, Les/z3;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Les/i4;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 94
    .line 95
    iget-boolean v6, p0, Les/z3;->X:Z

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Les/z3;-><init>(Lop/r;Ljava/lang/Object;ZLox/c;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Les/z3;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/z3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/z3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/z3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Les/z3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Les/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les/z3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Les/z3;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Les/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Les/z3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Les/z3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Les/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Les/z3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Les/z3;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Les/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Les/z3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Les/z3;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Les/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Les/z3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Les/z3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Les/z3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Les/z3;->X:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "waterfall"

    .line 23
    .line 24
    invoke-static {v4, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "infiniteGrid"

    .line 31
    .line 32
    invoke-static {v4, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v3, Lyx/l;

    .line 42
    .line 43
    const-string p0, "card"

    .line 44
    .line 45
    invoke-interface {v3, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lxr/f0;

    .line 53
    .line 54
    iget-object p1, v4, Lxr/f0;->Z:Lsp/l;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Lsp/v;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    invoke-static {p1, v1}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object p1, v0

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {v4, p1}, Lxr/f0;->h(Lxr/f0;Lio/legado/app/data/entities/Book;)Lxr/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lxr/a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gtz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lxr/a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lxr/a;->e()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object p1, v0

    .line 110
    :cond_6
    :goto_0
    if-eqz p0, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p0, p1, Lxr/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p0}, Lxr/f0;->i(Lxr/f0;Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    new-instance p0, Lxr/t;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lxr/t;-><init>(Lxr/a;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    check-cast v4, La4/a0;

    .line 132
    .line 133
    invoke-static {v4}, La4/a0;->b(La4/a0;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lv4/i2;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v3, Lv4/i1;

    .line 141
    .line 142
    invoke-virtual {v3}, Lv4/i1;->b()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object v2

    .line 146
    :pswitch_2
    const-string v0, "."

    .line 147
    .line 148
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Landroid/net/Uri;

    .line 152
    .line 153
    :try_start_0
    sget-object p1, Ljw/o;->f:Ljx/l;

    .line 154
    .line 155
    invoke-static {v1, v4}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "jpg"

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v4}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 179
    .line 180
    :try_start_1
    move-object v3, v1

    .line 181
    check-cast v3, Ljava/io/InputStream;

    .line 182
    .line 183
    invoke-static {v3}, Ljw/i0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 187
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    const-string v0, "backgroundImageNight"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    const-string v0, "backgroundImage"

    .line 214
    .line 215
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 216
    .line 217
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    sget-object p1, Ljw/q;->a:Ljw/q;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v4}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 263
    .line 264
    :try_start_3
    move-object v1, p1

    .line 265
    check-cast v1, Ljava/io/InputStream;

    .line 266
    .line 267
    new-instance v3, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x2000

    .line 273
    .line 274
    :try_start_4
    invoke-static {v1, v3, v4}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_2

    .line 286
    :catchall_1
    move-exception p0

    .line 287
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :try_start_8
    invoke-static {v3, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 293
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    :try_start_a
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, p0}, Lnt/f0;->g(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_4
    move-exception p0

    .line 308
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 309
    :catchall_5
    move-exception p1

    .line 310
    :try_start_c
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 314
    :catchall_6
    move-exception p0

    .line 315
    new-instance v2, Ljx/i;

    .line 316
    .line 317
    invoke-direct {v2, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_b
    new-instance p0, Ljx/j;

    .line 330
    .line 331
    invoke-direct {p0, v2}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v4, Lm40/w;

    .line 339
    .line 340
    if-eqz p0, :cond_c

    .line 341
    .line 342
    iget-object p0, v4, Lm40/w;->r:Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    iget-object p0, v4, Lm40/w;->r:Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v2

    .line 354
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v4, Les/i4;

    .line 358
    .line 359
    iput-boolean v1, v4, Les/i4;->F0:Z

    .line 360
    .line 361
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 362
    .line 363
    invoke-static {v3}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    sget-object p1, Lkr/e;->a:Lkr/e;

    .line 370
    .line 371
    invoke-static {v3, p0}, Lkr/e;->a(Lio/legado/app/data/entities/Book;Z)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->delete()V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
