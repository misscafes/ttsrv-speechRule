.class public final synthetic Lgt/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lgt/g;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgt/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgt/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt/e;->X:Lgt/g;

    .line 8
    .line 9
    iput-object p2, p0, Lgt/e;->Y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgt/g;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lgt/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/e;->Y:Ljava/lang/String;

    iput-object p2, p0, Lgt/e;->X:Lgt/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgt/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgt/e;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgt/e;->X:Lgt/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lbt/r;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2}, Lbt/r;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ljw/o;->f:Ljx/l;

    .line 65
    .line 66
    invoke-static {v4}, Ljw/b1;->w(Landroidx/documentfile/provider/a;)Ljw/o;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v3, v4, p1}, Lbt/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    :try_start_4
    invoke-static {p1, v0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    new-instance v4, La0/b;

    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    invoke-direct {v4, v5}, La0/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcr/e;->a:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, La0/b;->A([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lat/t;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v5, v6, v0, p1, v3}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, La0/b;->L(Lyx/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, La0/b;->P()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "\u8bfb\u53d6Uri\u51fa\u9519\n"

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v0, v3, p1, v4}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    return-object v1

    .line 152
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_0
    const-string v0, "coverShadowColorN"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lgt/b;->o:Ldt/g;

    .line 180
    .line 181
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 182
    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    aget-object v3, v3, v4

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_1
    const-string v0, "coverTextColor"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lgt/b;->i:Ldt/g;

    .line 206
    .line 207
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    aget-object v3, v3, v4

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_2
    const-string v0, "coverShadowColor"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lgt/b;->j:Ldt/g;

    .line 231
    .line 232
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    aget-object v3, v3, v4

    .line 236
    .line 237
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :sswitch_3
    const-string v0, "coverTextColorN"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v2, Lgt/b;->n:Ldt/g;

    .line 256
    .line 257
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    aget-object v3, v3, v4

    .line 262
    .line 263
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 270
    .line 271
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x400c3011 -> :sswitch_3
        -0x26c3da14 -> :sswitch_2
        0xe73383f -> :sswitch_1
        0x4e4897e2 -> :sswitch_0
    .end sparse-switch
.end method
