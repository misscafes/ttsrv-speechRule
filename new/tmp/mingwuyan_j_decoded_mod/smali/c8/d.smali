.class public final synthetic Lc8/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lc8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a(Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 19
    .line 20
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgx/b;

    .line 33
    .line 34
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llx/f;

    .line 37
    .line 38
    check-cast p1, Lfx/a;

    .line 39
    .line 40
    iget-object v0, v0, Lgx/b;->A:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lg8/f;->e(Lfx/a;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Llx/c;->d:Ljava/util/Optional;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgx/b;

    .line 55
    .line 56
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Llx/b;

    .line 59
    .line 60
    check-cast p1, Lfx/a;

    .line 61
    .line 62
    iget-object v0, v0, Lgx/b;->A:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lg8/f;->e(Lfx/a;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Llx/c;->d:Ljava/util/Optional;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lgx/b;

    .line 77
    .line 78
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Llx/e;

    .line 81
    .line 82
    check-cast p1, Lfx/a;

    .line 83
    .line 84
    iget-object v0, v0, Lgx/b;->A:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lg8/f;->e(Lfx/a;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Llx/c;->d:Ljava/util/Optional;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Le8/b;

    .line 99
    .line 100
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lk8/c;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    const/16 v3, 0x5c

    .line 113
    .line 114
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 115
    .line 116
    if-ne v3, v4, :cond_0

    .line 117
    .line 118
    const-string v3, "*"

    .line 119
    .line 120
    const-string v4, "_"

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Ly8/d;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_0
    invoke-static {v1, v2}, Lk8/c;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v2, v0, Le8/b;->i:Ljava/util/zip/ZipFile;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {v2, p1}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, v0, Le8/b;->v:Ljava/util/zip/ZipInputStream;

    .line 150
    .line 151
    :goto_0
    new-instance v0, Ll8/b;

    .line 152
    .line 153
    sget-object v2, Ll8/b;->A:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v0, v1, v2, v3}, Ll8/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {v1}, Lk8/c;->T(Ljava/io/File;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lf8/d;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lj6/t0;->k(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, La/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception p1

    .line 185
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_2
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_5
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ls8/c;

    .line 198
    .line 199
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    check-cast p1, Ljava/util/regex/Matcher;

    .line 204
    .line 205
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ReUtil;->b(Ls8/c;Ljava/lang/String;Ljava/util/regex/Matcher;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object v0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lc8/f;

    .line 212
    .line 213
    iget-object v1, p0, Lc8/d;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/function/Consumer;

    .line 216
    .line 217
    iget-object v0, v0, Lc8/f;->v:Ljava/util/function/Function;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v1}, Lb8/a;->s(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
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
