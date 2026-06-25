.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llg/b;

    .line 7
    .line 8
    invoke-static {v1}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lgf/k;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Llg/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lgf/a;->a(Lgf/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lj0/d;

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v6}, Lj0/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lgf/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgf/a;->b()Lgf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgf/q;

    .line 41
    .line 42
    const-class v3, Lff/a;

    .line 43
    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-array v3, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Lqf/e;

    .line 52
    .line 53
    aput-object v6, v3, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const-class v7, Lqf/f;

    .line 57
    .line 58
    aput-object v7, v3, v6

    .line 59
    .line 60
    new-instance v7, Lgf/a;

    .line 61
    .line 62
    const-class v8, Lqf/c;

    .line 63
    .line 64
    invoke-direct {v7, v8, v3}, Lgf/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7, v3}, Lgf/a;->a(Lgf/k;)V

    .line 74
    .line 75
    .line 76
    const-class v3, Lze/f;

    .line 77
    .line 78
    invoke-static {v3}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Lgf/a;->a(Lgf/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lgf/k;

    .line 86
    .line 87
    const-class v8, Lqf/d;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v8}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lgf/a;->a(Lgf/k;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lgf/k;

    .line 96
    .line 97
    invoke-direct {v3, v6, v6, v1}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lgf/a;->a(Lgf/k;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgf/k;

    .line 104
    .line 105
    invoke-direct {v1, v2, v6, v5}, Lgf/k;-><init>(Lgf/q;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lgf/a;->a(Lgf/k;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lmg/i;

    .line 112
    .line 113
    invoke-direct {v1, v2, v6}, Lmg/i;-><init>(Lgf/q;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v7, Lgf/a;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7}, Lgf/a;->b()Lgf/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "fire-android"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "fire-core"

    .line 141
    .line 142
    const-string v2, "21.0.0"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "device-name"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "device-model"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "device-brand"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lw3/d;

    .line 197
    .line 198
    const/16 v2, 0x1d

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lw3/d;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-target-sdk"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lli/a;->r(Ljava/lang/String;Llg/d;)Lgf/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lze/h;

    .line 213
    .line 214
    invoke-direct {v1, v5}, Lze/h;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "android-min-sdk"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lli/a;->r(Ljava/lang/String;Llg/d;)Lgf/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lze/h;

    .line 227
    .line 228
    invoke-direct {v1, v6}, Lze/h;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "android-platform"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lli/a;->r(Ljava/lang/String;Llg/d;)Lgf/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lze/h;

    .line 241
    .line 242
    invoke-direct {v1, v4}, Lze/h;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v2, "android-installer"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lli/a;->r(Ljava/lang/String;Llg/d;)Lgf/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :try_start_0
    sget-object v1, Lvq/b;->v:Lvq/b;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v1, "2.3.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    const/4 v1, 0x0

    .line 263
    :goto_0
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const-string v2, "kotlin"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_0
    return-object v0
.end method
