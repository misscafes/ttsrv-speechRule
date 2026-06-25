.class public final La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:La9/d;

.field public static final d:Lrj/w0;

.field public static final e:Lrj/b1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La9/d;

    .line 2
    .line 3
    sget-object v1, La9/c;->d:La9/c;

    .line 4
    .line 5
    invoke-static {v1}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La9/d;-><init>(Lrj/w0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La9/d;->c:La9/d;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3}, Lrj/q;->a([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lrj/g0;->l([Ljava/lang/Object;I)Lrj/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La9/d;->d:Lrj/w0;

    .line 42
    .line 43
    new-instance v0, Lg9/c1;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lg9/c1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lg9/c1;->b()Lrj/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, La9/d;->e:Lrj/b1;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lrj/w0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lrj/w0;->Z:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La9/c;

    .line 22
    .line 23
    iget-object v3, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, La9/c;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La9/c;

    .line 49
    .line 50
    iget v1, v1, La9/c;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, La9/d;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)Lrj/w0;
    .locals 4

    .line 1
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, La9/c;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, La9/c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lrj/d0;->g()Lrj/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lo8/d;La0/b;)La9/d;
    .locals 10

    .line 1
    invoke-static {p0}, Lp8/b;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, La9/b;->e(Landroid/media/AudioManager;Lo8/d;)La0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 23
    .line 24
    if-lt v2, v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lr8/y;->E(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p2}, La9/b;->d(Landroid/media/AudioManager;Lo8/d;)La9/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    .line 58
    .line 59
    iget-object p3, p3, La0/b;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    aput-object p3, v0, v6

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :goto_1
    new-instance v0, Lrj/i0;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v0, v7}, Lrj/a0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Lrj/a0;->b([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x1f

    .line 91
    .line 92
    if-lt v2, v8, :cond_5

    .line 93
    .line 94
    const/16 v8, 0x1a

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x1b

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0, v8}, Lrj/a0;->b([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-lt v2, v1, :cond_6

    .line 114
    .line 115
    const/16 v1, 0x1e

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lrj/i0;->g()Lrj/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v1, p3

    .line 129
    move v2, v6

    .line 130
    :goto_2
    if-ge v2, v1, :cond_8

    .line 131
    .line 132
    aget-object v8, p3, v2

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Lrj/b0;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    sget-object p0, La9/d;->c:La9/d;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance p3, Lrj/i0;

    .line 155
    .line 156
    invoke-direct {p3, v7}, Lrj/a0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v1, 0x1d

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    if-lt v0, v1, :cond_a

    .line 173
    .line 174
    invoke-static {p0}, Lr8/y;->E(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {p2}, La9/a;->n(Lo8/d;)Lrj/w0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, La9/d;

    .line 201
    .line 202
    invoke-virtual {p3}, Lrj/i0;->g()Lrj/j0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lk0/d;->Z(Ljava/util/Collection;)[I

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1}, La9/d;->a(I[I)Lrj/w0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, La9/d;-><init>(Lrj/w0;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p2, "use_external_surround_sound_flag"

    .line 223
    .line 224
    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p2, v5, :cond_b

    .line 229
    .line 230
    move p2, v5

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move p2, v6

    .line 233
    :goto_3
    if-nez p2, :cond_c

    .line 234
    .line 235
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "Amazon"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    const-string v1, "Xiaomi"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 254
    .line 255
    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne p0, v5, :cond_d

    .line 260
    .line 261
    sget-object p0, La9/d;->d:Lrj/w0;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p0}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    if-eqz p1, :cond_f

    .line 270
    .line 271
    if-nez p2, :cond_f

    .line 272
    .line 273
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 274
    .line 275
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-ne p0, v5, :cond_f

    .line 280
    .line 281
    const-string p0, "android.media.extra.ENCODINGS"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    invoke-static {p0}, Lk0/d;->p([I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p0}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    new-instance p0, La9/d;

    .line 300
    .line 301
    invoke-virtual {p3}, Lrj/i0;->g()Lrj/j0;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2}, Lk0/d;->Z(Ljava/util/Collection;)[I

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 310
    .line 311
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1, p2}, La9/d;->a(I[I)Lrj/w0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, La9/d;-><init>(Lrj/w0;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_f
    new-instance p0, La9/d;

    .line 324
    .line 325
    invoke-virtual {p3}, Lrj/i0;->g()Lrj/j0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lk0/d;->Z(Ljava/util/Collection;)[I

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v2, p1}, La9/d;->a(I[I)Lrj/w0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, La9/d;-><init>(Lrj/w0;)V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lo8/d;La0/b;)La9/d;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, La9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lo8/d;La0/b;)La9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lo8/d;Lo8/o;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p2, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lo8/o;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo8/d0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, La9/d;->e:Lrj/b1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lrj/b1;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    iget-object p0, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v5}, Lr8/y;->j(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v4}, Lr8/y;->j(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x1e

    .line 53
    .line 54
    if-ne v0, v6, :cond_4

    .line 55
    .line 56
    invoke-static {p0, v6}, Lr8/y;->j(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lr8/y;->j(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La9/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, p0, La9/c;->b:I

    .line 81
    .line 82
    iget-object v7, p0, La9/c;->c:Lrj/j0;

    .line 83
    .line 84
    iget v8, p2, Lo8/o;->F:I

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, -0x1

    .line 89
    if-eq v8, v11, :cond_b

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p0, p2, Lo8/o;->n:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p1, 0x21

    .line 107
    .line 108
    if-ge p0, p1, :cond_7

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    if-le v8, p0, :cond_10

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 117
    .line 118
    if-gt v8, v6, :cond_a

    .line 119
    .line 120
    move v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v8}, Lr8/y;->q(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Lrj/b0;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :cond_a
    :goto_1
    if-nez v10, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Lo8/o;->G:I

    .line 141
    .line 142
    if-eq p2, v11, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget p0, p0, La9/c;->a:I

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    if-lt v5, v6, :cond_e

    .line 158
    .line 159
    invoke-static {p0, p2, p1}, La9/a;->p(IILo8/d;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p0}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_f

    .line 177
    .line 178
    move-object p1, p0

    .line 179
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_4
    move v8, v6

    .line 186
    :cond_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p1, 0x1c

    .line 189
    .line 190
    if-gt p0, p1, :cond_12

    .line 191
    .line 192
    if-ne v8, v1, :cond_11

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    if-eq v8, p1, :cond_13

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    if-eq v8, p1, :cond_13

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    if-ne v8, p1, :cond_12

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    move v3, v8

    .line 207
    :cond_13
    :goto_5
    const/16 p1, 0x1a

    .line 208
    .line 209
    if-gt p0, p1, :cond_14

    .line 210
    .line 211
    const-string p0, "fugu"

    .line 212
    .line 213
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_14

    .line 220
    .line 221
    if-ne v3, v9, :cond_14

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_14
    invoke-static {v3}, Lr8/y;->q(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    :goto_6
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La9/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La9/d;

    .line 10
    .line 11
    iget-object v0, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, La9/d;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr8/y;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, La9/d;->b:I

    .line 22
    .line 23
    iget p1, p1, La9/d;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/y;->l(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, La9/d;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La9/d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La9/d;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
