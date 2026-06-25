.class public final synthetic Lms/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic X:Lms/h0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/w;->X:Lms/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lms/w;->i:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lms/w;->X:Lms/h0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lrt/z;

    .line 14
    .line 15
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, Lms/h0;->C1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lms/x;

    .line 37
    .line 38
    invoke-direct {p1, p0, v4}, Lms/x;-><init>(Lms/h0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "\u8f93\u5165\u5730\u5740"

    .line 46
    .line 47
    invoke-static {p0, v0, v2, p1}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lhs/j;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2, v1}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lms/c0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v4}, Lms/c0;-><init>(Lms/h0;Lox/c;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lsp/v0;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Lrt/z;

    .line 74
    .line 75
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lms/h0;->A1:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, ".zip"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    new-instance v1, Lms/b0;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v0, v2}, Lms/b0;-><init>(Lms/h0;Landroid/net/Uri;Ljava/lang/String;Lox/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lat/w0;

    .line 127
    .line 128
    const/16 v4, 0x15

    .line 129
    .line 130
    invoke-direct {v1, p0, v0, v2, v4}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lsp/v0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lkq/e;->e:Lsp/v0;

    .line 139
    .line 140
    new-instance v0, Lms/c0;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p0, v2, v1}, Lms/c0;-><init>(Lms/h0;Lox/c;I)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lsp/v0;

    .line 147
    .line 148
    invoke-direct {p0, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Ljw/q0;

    .line 155
    .line 156
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Ljw/q0;->b:Landroid/net/Uri;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance v0, Lbt/r;

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    invoke-direct {v0, p0, v2, p1}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ljw/o;->f:Ljx/l;

    .line 187
    .line 188
    invoke-static {v1}, Ljw/b1;->w(Landroidx/documentfile/provider/a;)Ljw/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lbt/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception p0

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_4
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    new-instance v2, La0/b;

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    invoke-direct {v2, v3}, La0/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lcr/e;->a:[Ljava/lang/String;

    .line 231
    .line 232
    array-length v5, v3

    .line 233
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, La0/b;->A([Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7f1202ac

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, La0/b;->N(I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lat/t;

    .line 249
    .line 250
    invoke-direct {v3, v1, p0, p1, v0}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, La0/b;->L(Lyx/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, La0/b;->P()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "\u8bfb\u53d6Uri\u51fa\u9519\n"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0, p0, v4}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_3
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
