.class public final Lj6/g;
.super Lj6/n;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final k0:Landroid/media/MediaRouter2;

.field public final l0:Lgk/d;

.field public final m0:Landroid/util/ArrayMap;

.field public final n0:Landroid/media/MediaRouter2$RouteCallback;

.field public final o0:Lj6/f;

.field public final p0:Lj6/b;

.field public final q0:Lj6/y;

.field public r0:Ljava/util/ArrayList;

.field public final s0:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgk/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj6/n;-><init>(Landroid/content/Context;Lfn/j;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Lj6/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj6/f;-><init>(Lj6/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj6/g;->o0:Lj6/f;

    .line 18
    .line 19
    new-instance v0, Lj6/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj6/b;-><init>(Lj6/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj6/g;->p0:Lj6/b;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj6/g;->r0:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lj6/g;->s0:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p1}, Lj6/a;->e(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Lj6/g;->l0:Lgk/d;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lj6/y;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, p1, v0}, Lj6/y;-><init>(Landroid/os/Handler;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lj6/g;->q0:Lj6/y;

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x22

    .line 68
    .line 69
    if-lt p1, p2, :cond_0

    .line 70
    .line 71
    new-instance p1, Lj6/e;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lj6/e;-><init>(Lj6/g;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lj6/g;->n0:Landroid/media/MediaRouter2$RouteCallback;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Lj6/e;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Lj6/e;-><init>(Lj6/g;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lj6/g;->n0:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lj6/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj6/c;

    .line 28
    .line 29
    iget-object v2, v1, Lj6/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lj6/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/g;->s0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lj6/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lj6/d;-><init>(Ljava/lang/String;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lj6/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/g;->s0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj6/c;

    .line 30
    .line 31
    iget-object v2, v1, Lj6/c;->o:Lj6/i;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lj6/i;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, Lj6/c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v2}, La2/u2;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance p2, Lj6/d;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lj6/d;-><init>(Ljava/lang/String;Lj6/c;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    new-instance p2, Lj6/d;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p1, v0}, Lj6/d;-><init>(Ljava/lang/String;Lj6/c;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final f(Lj6/j;)V
    .locals 12

    .line 1
    sget-object v0, Lj6/d0;->c:Lj6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lj6/x;->A:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lj6/g;->n0:Landroid/media/MediaRouter2$RouteCallback;

    .line 15
    .line 16
    iget-object v3, p0, Lj6/g;->p0:Lj6/b;

    .line 17
    .line 18
    iget-object v4, p0, Lj6/g;->o0:Lj6/f;

    .line 19
    .line 20
    if-lez v0, :cond_12

    .line 21
    .line 22
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lj6/x;->q:Lj6/j0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v0, v0, Lj6/j0;->c:Z

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lj6/j;

    .line 45
    .line 46
    sget-object v6, Lj6/o;->c:Lj6/o;

    .line 47
    .line 48
    invoke-direct {p1, v6, v1}, Lj6/j;-><init>(Lj6/o;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lj6/j;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p1, Lj6/j;->b:Lj6/o;

    .line 55
    .line 56
    invoke-virtual {v6}, Lj6/o;->c()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v8

    .line 89
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "category must not be null"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    move-object v6, v8

    .line 129
    :cond_a
    if-nez v6, :cond_b

    .line 130
    .line 131
    sget-object v0, Lj6/o;->c:Lj6/o;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "controlCategories"

    .line 140
    .line 141
    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lj6/o;

    .line 145
    .line 146
    invoke-direct {v9, v0, v6}, Lj6/o;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v9

    .line 150
    :goto_5
    invoke-virtual {p1}, Lj6/j;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    new-instance v6, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lj6/o;->a:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v10, "selector"

    .line 164
    .line 165
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "activeScan"

    .line 169
    .line 170
    invoke-virtual {v6, v9, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 174
    .line 175
    invoke-virtual {v0}, Lj6/o;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lj6/o;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-static {}, Lv3/l;->g()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lj6/a;->f(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lv3/l;->c(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lj6/o;->c()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_10

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v11, -0x1

    .line 240
    sparse-switch v10, :sswitch_data_0

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :sswitch_0
    const-string v10, "android.media.intent.category.LIVE_VIDEO"

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    const/4 v11, 0x2

    .line 254
    goto :goto_7

    .line 255
    :sswitch_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v11, v5

    .line 263
    goto :goto_7

    .line 264
    :sswitch_2
    const-string v10, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    move v11, v1

    .line 274
    :goto_7
    packed-switch v11, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :pswitch_0
    const-string v9, "android.media.route.feature.LIVE_VIDEO"

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :pswitch_1
    const-string v9, "android.media.route.feature.LIVE_AUDIO"

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_2
    const-string v9, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    invoke-static {v8, v6}, Lj6/a;->g(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lv3/l;->c(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_9
    iget-object v1, p0, Lj6/g;->q0:Lj6/y;

    .line 299
    .line 300
    invoke-static {p1, v1, v2, v0}, La2/u2;->n(Landroid/media/MediaRouter2;Lj6/y;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 304
    .line 305
    invoke-static {p1, v1, v4}, La2/u2;->p(Landroid/media/MediaRouter2;Lj6/y;Lj6/f;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 309
    .line 310
    invoke-static {p1, v1, v3}, La2/u2;->o(Landroid/media/MediaRouter2;Lj6/y;Lj6/b;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v0, "selector must not be null"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_12
    iget-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 323
    .line 324
    invoke-static {p1, v2}, La2/u2;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 328
    .line 329
    invoke-static {p1, v4}, Lj6/a;->t(Landroid/media/MediaRouter2;Lj6/f;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 333
    .line 334
    invoke-static {p1, v3}, Lj6/a;->s(Landroid/media/MediaRouter2;Lj6/b;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj6/g;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La2/u2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La2/u2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj6/g;->k0:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Lj6/a;->n(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, La2/u2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, La2/u2;->t(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lj6/g;->r0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v0, p0, Lj6/g;->r0:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, Lj6/g;->s0:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lj6/g;->r0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, La2/u2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, La2/u2;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, La2/u2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lj6/g;->r0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, La2/u2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lhi/a;->C(Landroid/media/MediaRoute2Info;)Lj6/i;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lj6/i;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "route descriptor already added"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "route must not be null"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    new-instance v0, La0/m;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v0, v1, v2}, La0/m;-><init>(Ljava/util/ArrayList;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lj6/n;->g(La0/m;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final k(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj6/g;->m0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, La2/u2;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Lhi/a;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, La2/u2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lhi/a;->C(Landroid/media/MediaRoute2Info;)Lj6/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, La2/u2;->f(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lj6/n;->i:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f1303c0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :try_start_0
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    :cond_2
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v6, Lj6/i;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Lj6/i;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :catch_0
    :cond_3
    const/4 v3, 0x1

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lj6/h;

    .line 93
    .line 94
    invoke-static {p1}, La2/u2;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6, v4}, Lj6/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const-string v6, "connectionState"

    .line 103
    .line 104
    iget-object v7, v5, Lj6/h;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "playbackType"

    .line 110
    .line 111
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v4, Lj6/h;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lj6/h;-><init>(Lj6/i;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    :goto_0
    invoke-static {p1}, La2/u2;->b(Landroid/media/MediaRouter2$RoutingController;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v6, "volume"

    .line 126
    .line 127
    iget-object v7, v5, Lj6/h;->a:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, La2/u2;->u(Landroid/media/MediaRouter2$RoutingController;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v6, "volumeMax"

    .line 137
    .line 138
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, La2/u2;->y(Landroid/media/MediaRouter2$RoutingController;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v6, "volumeHandling"

    .line 146
    .line 147
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Lj6/h;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lj6/i;->b()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Lj6/h;->a(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, Lj6/h;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "groupMemberId must not be empty"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    invoke-virtual {v5}, Lj6/h;->b()Lj6/i;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, La2/u2;->w(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lhi/a;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1}, La2/u2;->z(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lhi/a;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v5, p0, Lj6/n;->i0:La0/m;

    .line 234
    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, La0/m;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v9, v7

    .line 266
    check-cast v9, Lj6/i;

    .line 267
    .line 268
    invoke-virtual {v9}, Lj6/i;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    const/4 v8, 0x3

    .line 279
    move v10, v8

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move v10, v3

    .line 282
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    new-instance v8, Lj6/k;

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    invoke-direct/range {v8 .. v13}, Lj6/k;-><init>(Lj6/i;IZZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    iput-object v1, v0, Lj6/c;->o:Lj6/i;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v6}, Lj6/l;->l(Lj6/i;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
