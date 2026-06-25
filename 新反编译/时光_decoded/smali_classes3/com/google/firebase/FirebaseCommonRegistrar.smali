.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lgl/b;

    .line 7
    .line 8
    invoke-static {v0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ldk/k;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lgl/a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldk/a;->a(Ldk/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lf5/l0;

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v5}, Lf5/l0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Ldk/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldk/a;->b()Ldk/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldk/q;

    .line 41
    .line 42
    const-class v2, Lck/a;

    .line 43
    .line 44
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lmk/e;

    .line 50
    .line 51
    const-class v5, Lmk/f;

    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Ldk/a;

    .line 58
    .line 59
    const-class v6, Lmk/c;

    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, Ldk/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Ldk/a;->a(Ldk/k;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lwj/f;

    .line 74
    .line 75
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ldk/a;->a(Ldk/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ldk/k;

    .line 83
    .line 84
    const-class v6, Lmk/d;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v6}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ldk/a;->a(Ldk/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ldk/k;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v2, v6, v6, v0}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ldk/a;->a(Ldk/k;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldk/k;

    .line 102
    .line 103
    invoke-direct {v0, v1, v6, v4}, Ldk/k;-><init>(Ldk/q;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ldk/a;->a(Ldk/k;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lil/i;

    .line 110
    .line 111
    invoke-direct {v0, v1, v6}, Lil/i;-><init>(Ldk/q;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Ldk/a;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v5}, Ldk/a;->b()Ldk/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "fire-android"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v0, "fire-core"

    .line 139
    .line 140
    const-string v1, "22.0.1"

    .line 141
    .line 142
    invoke-static {v0, v1}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "device-name"

    .line 156
    .line 157
    invoke-static {v1, v0}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "device-model"

    .line 171
    .line 172
    invoke-static {v1, v0}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "device-brand"

    .line 186
    .line 187
    invoke-static {v1, v0}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lw/b1;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lw/b1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "android-target-sdk"

    .line 200
    .line 201
    invoke-static {v1, v0}, Ldn/a;->m(Ljava/lang/String;Lw/b1;)Ldk/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Lw/b1;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {v0, v1}, Lw/b1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "android-min-sdk"

    .line 215
    .line 216
    invoke-static {v1, v0}, Ldn/a;->m(Ljava/lang/String;Lw/b1;)Ldk/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v0, Lw/b1;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v0, v1}, Lw/b1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "android-platform"

    .line 230
    .line 231
    invoke-static {v1, v0}, Ldn/a;->m(Ljava/lang/String;Lw/b1;)Ldk/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, Lw/b1;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {v0, v1}, Lw/b1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "android-installer"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ldn/a;->m(Ljava/lang/String;Lw/b1;)Ldk/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :try_start_0
    sget-object v0, Ljx/e;->X:Ljx/e;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "2.3.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const-string v1, "kotlin"

    .line 265
    .line 266
    invoke-static {v1, v0}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_0
    return-object p0
.end method
