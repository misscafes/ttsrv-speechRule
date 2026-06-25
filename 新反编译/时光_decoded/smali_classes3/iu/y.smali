.class public final Liu/y;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Liu/q;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Liu/i;

.field public final synthetic e:Ll/i;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Liu/t;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu/q;Landroid/content/Context;Liu/i;Ll/i;Landroid/app/Activity;Liu/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu/y;->b:Liu/q;

    .line 2
    .line 3
    iput-object p2, p0, Liu/y;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Liu/y;->d:Liu/i;

    .line 6
    .line 7
    iput-object p4, p0, Liu/y;->e:Ll/i;

    .line 8
    .line 9
    iput-object p5, p0, Liu/y;->f:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Liu/y;->g:Liu/t;

    .line 12
    .line 13
    iput-object p7, p0, Liu/y;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyx/l;)V
    .locals 3

    .line 1
    new-instance v0, Lax/b;

    .line 2
    .line 3
    iget-object p0, p0, Liu/y;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll/c;

    .line 11
    .line 12
    const-string v1, "\u91cd\u5b9a\u5411\u8bf7\u6c42"

    .line 13
    .line 14
    iput-object v1, p0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "\u672a\u77e5"

    .line 19
    .line 20
    :cond_0
    const-string v1, "\u662f\u5426\u5141\u8bb8\u9875\u9762\u8df3\u8f6c\uff1f\n\n\u6765\u6e90\uff1a"

    .line 21
    .line 22
    const-string v2, "\n\u76ee\u6807\uff1a"

    .line 23
    .line 24
    invoke-static {v1, p1, v2, p2}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance p1, Liu/x;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Liu/x;-><init>(ILyx/l;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "\u5141\u8bb8"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Liu/x;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2, p3}, Liu/x;-><init>(ILyx/l;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "\u62d2\u7edd"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Liu/y;->d:Liu/i;

    .line 2
    .line 3
    iget-object v0, v0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, Liu/y;->e:Ll/i;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    :try_start_0
    invoke-static {v4}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v7, v7, Le8/v;->X:Lox/g;

    .line 38
    .line 39
    sget-object v8, Lhp/j;->b:Lhp/j;

    .line 40
    .line 41
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v8, Lhp/g;

    .line 49
    .line 50
    iget-object v9, v8, Lhp/g;->i:Lox/g;

    .line 51
    .line 52
    sget-object v10, Lox/d;->i:Lox/d;

    .line 53
    .line 54
    invoke-interface {v7, v10}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v8, Lhp/g;->i:Lox/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    new-instance v7, Lau/g;

    .line 61
    .line 62
    const/16 v10, 0x17

    .line 63
    .line 64
    invoke-direct {v7, v10, v4, v0, p1}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v7}, Lio/legado/app/data/entities/RssSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iput-object v9, v8, Lhp/g;->i:Lox/g;

    .line 76
    .line 77
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    iput-object v9, v8, Lhp/g;->i:Lox/g;

    .line 85
    .line 86
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    new-instance v4, Ljx/i;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :goto_2
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    sget-object v7, Lqp/b;->a:Lqp/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, ": url\u8df3\u8f6c\u62e6\u622ajs\u51fa\u9519"

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x4

    .line 126
    invoke-static {v7, v8, v4, v9}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    instance-of v4, v2, Ljx/i;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v7, v5

    .line 141
    const-wide/16 v4, 0x1e

    .line 142
    .line 143
    cmp-long v4, v7, v4

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ": url\u8df3\u8f6c\u62e6\u622ajs\u6267\u884c\u8017\u65f6\u8fc7\u957f"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x6

    .line 171
    invoke-static {v4, v0, v1, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v2}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    return v3

    .line 181
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Liu/y;->c:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sparse-switch v4, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :sswitch_0
    const-string v4, "jsbridge"

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :sswitch_1
    const-string v4, "yuedu"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :sswitch_2
    const-string v4, "https"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :sswitch_3
    const-string v4, "http"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 234
    goto :goto_6

    .line 235
    :sswitch_4
    const-string v4, "legado"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v0, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 247
    .line 248
    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x10000000

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_5
    iget-object p0, p0, Liu/y;->f:Landroid/app/Activity;

    .line 264
    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    const v0, 0x1020002

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_9
    if-eqz v1, :cond_a

    .line 275
    .line 276
    new-instance p0, Leo/f;

    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-direct {p0, v2, v0, p1}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p0}, Ljw/b1;->R(Landroid/view/View;Lyx/l;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-static {v2, p1}, Ljw/g;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    return v3

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x41f50c22 -> :sswitch_4
        0x310888 -> :sswitch_3
        0x5f008eb -> :sswitch_2
        0x6dfd31a -> :sswitch_1
        0x745bd612 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-object v1, p0, Liu/y;->b:Liu/q;

    .line 39
    .line 40
    invoke-virtual {v1}, Liu/q;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Liu/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    iget-object v6, p0, Liu/y;->c:Landroid/content/Context;

    .line 59
    .line 60
    if-eq v1, v5, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string p0, "\u5df2\u963b\u6b62\u57df\u5916\u8df3\u8f6c"

    .line 71
    .line 72
    invoke-static {v6, p0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    new-instance v0, Liu/w;

    .line 77
    .line 78
    invoke-direct {v0, p1, p3, v4}, Liu/w;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, v0}, Liu/y;->a(Ljava/lang/String;Ljava/lang/String;Lyx/l;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    const-string p0, "\u5df2\u963b\u6b62\u91cd\u5b9a\u5411"

    .line 90
    .line 91
    invoke-static {v6, p0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "\u5df2\u963b\u6b62\u8de8\u57df\u91cd\u5b9a\u5411"

    .line 98
    .line 99
    invoke-static {v6, p0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_6
    if-eqz v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Liu/w;

    .line 106
    .line 107
    invoke-direct {v0, p1, p3, v3}, Liu/w;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p3, v0}, Liu/y;->a(Ljava/lang/String;Ljava/lang/String;Lyx/l;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_7
    new-instance v0, Liu/w;

    .line 115
    .line 116
    invoke-direct {v0, p1, p3, v2}, Liu/w;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p3, v0}, Liu/y;->a(Ljava/lang/String;Ljava/lang/String;Lyx/l;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    return v2
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Liu/y;->g:Liu/t;

    .line 14
    .line 15
    iget-object v1, v1, Liu/t;->b:Lfu/g;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "about:blank"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lfu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Liu/y;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, p2}, Lfu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Liu/y;->d:Liu/i;

    .line 61
    .line 62
    iget-object p0, p0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "legado"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "yuedu"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Liu/y;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Liu/y;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Liu/y;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Liu/y;->b(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Liu/y;->b(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "legado"

    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yuedu"

    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Liu/y;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_1
    iput-object p2, p0, Liu/y;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p1, v1, p2}, Liu/y;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Liu/y;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Liu/y;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
