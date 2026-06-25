.class public final Lab/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lab/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/m;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lab/m;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lab/m;->i:I

    iput-object p1, p0, Lab/m;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lox/c;Lyx/l;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lab/m;->i:I

    .line 13
    iput-object p2, p0, Lab/m;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lab/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lab/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lab/m;

    .line 9
    .line 10
    check-cast v1, Lyx/l;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lab/m;-><init>(Lox/c;Lyx/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lab/m;->X:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lab/m;

    .line 19
    .line 20
    check-cast v1, Lyx/p;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lab/m;->X:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p1, Lab/m;

    .line 30
    .line 31
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, v1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lab/m;

    .line 43
    .line 44
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lf8/a;

    .line 47
    .line 48
    check-cast v1, Le8/s;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, p0, v1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p0, Lab/m;

    .line 56
    .line 57
    check-cast v1, Le8/v;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, v1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lab/m;->X:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p1, Lab/m;

    .line 67
    .line 68
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llb/y;

    .line 71
    .line 72
    check-cast v1, Le8/k;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Lab/m;

    .line 80
    .line 81
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    check-cast v1, Lt3/q;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lab/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llb/e0;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lab/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lab/m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lab/m;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lab/m;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lry/z;

    .line 68
    .line 69
    check-cast p2, Lox/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lab/m;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lry/z;

    .line 82
    .line 83
    check-cast p2, Lox/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lab/m;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lry/z;

    .line 96
    .line 97
    check-cast p2, Lox/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lab/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lab/m;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lab/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lab/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lab/m;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llb/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lnb/c0;

    .line 24
    .line 25
    invoke-interface {p0}, Lnb/c0;->b()Lyb/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v5, Lyx/l;

    .line 30
    .line 31
    invoke-interface {v5, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lry/z;

    .line 42
    .line 43
    invoke-interface {p0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lox/d;->i:Lox/d;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lry/v;

    .line 57
    .line 58
    invoke-static {}, Lry/b0;->a()Lry/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lab/v;

    .line 63
    .line 64
    check-cast v5, Lyx/p;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v5, v4, v1}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lry/y0;->i:Lry/y0;

    .line 71
    .line 72
    sget-object v3, Lry/a0;->Z:Lry/a0;

    .line 73
    .line 74
    invoke-static {v1, p0, v3, v0}, Lry/b0;->x(Lry/z;Lox/g;Lry/a0;Lyx/p;)Lry/w1;

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {p1}, Lry/o1;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lry/a1;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_0
    new-instance v0, Lhr/b0;

    .line 86
    .line 87
    invoke-direct {v0, p1, v4, v2}, Lhr/b0;-><init>(Lry/r;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lry/o1;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0

    .line 100
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 115
    .line 116
    new-instance v0, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v3, v1

    .line 129
    :cond_2
    if-ge v3, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move v7, v1

    .line 147
    :goto_1
    if-ge v7, v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    move v6, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_2
    move v6, v2

    .line 165
    :goto_3
    if-eqz v6, :cond_6

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v5, ""

    .line 178
    .line 179
    invoke-static {v6, v5, p1}, Lmw/c;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    :goto_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    return-object p0

    .line 197
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lf8/a;

    .line 209
    .line 210
    check-cast v5, Le8/s;

    .line 211
    .line 212
    iput-object v5, p0, Lf8/a;->Y:Le8/s;

    .line 213
    .line 214
    invoke-virtual {p0}, Lf8/a;->a()V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lry/z;

    .line 224
    .line 225
    check-cast v5, Le8/v;

    .line 226
    .line 227
    iget-object p1, v5, Le8/v;->i:Ldf/a;

    .line 228
    .line 229
    invoke-virtual {p1}, Ldf/a;->e()Le8/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Le8/s;->X:Le8/s;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ltz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ldf/a;->a(Le8/z;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-interface {p0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, v4}, Lry/b0;->g(Lox/g;Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    return-object v3

    .line 253
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Llb/y;

    .line 259
    .line 260
    check-cast v5, Le8/k;

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Le8/i0;->h(Le8/l0;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lab/m;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/util/ArrayList;

    .line 272
    .line 273
    check-cast v5, Lt3/q;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_9
    if-ge v1, p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Lt3/q;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    invoke-static {}, Lr00/a;->w()V

    .line 300
    .line 301
    .line 302
    move-object v3, v4

    .line 303
    :cond_b
    return-object v3

    .line 304
    nop

    .line 305
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
