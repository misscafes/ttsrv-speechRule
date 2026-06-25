.class public abstract La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static final a(Lc4/z0;Lc4/z0;)Lc4/z0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4/z0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lc4/z0;->a()Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc4/o;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lc4/o;-><init>(Landroid/graphics/RenderEffect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public static final b(Lc4/z0;Lc4/b0;)Lc4/o;
    .locals 0

    .line 1
    iget-object p1, p1, Lc4/a0;->a:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc4/z0;->a()Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc4/o;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lc4/o;-><init>(Landroid/graphics/RenderEffect;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lc4/o;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lc4/o;-><init>(Landroid/graphics/RenderEffect;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 40
    .line 41
    :cond_2
    invoke-static {v3}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 68
    .line 69
    if-ne v7, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ge v4, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 99
    .line 100
    new-instance v5, Lnl/t;

    .line 101
    .line 102
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 108
    .line 109
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 110
    .line 111
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v5, v6, v7, v8, v3}, Lnl/t;-><init>(Ljava/lang/String;IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-object p0
.end method

.method public static d(Landroid/media/AudioManager;Lo8/d;)La9/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo8/d;->a()Ll/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ll/o0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, La9/d;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lk0/d;->p([I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/media/AudioProfile;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lr8/y;->C(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, La9/d;->e:Lrj/b1;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lrj/b1;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v3, Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lk0/d;->p([I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lk0/d;->p([I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    new-instance v2, La9/c;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Set;

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, La9/c;-><init>(ILjava/util/Set;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p0}, Lrj/d0;->g()Lrj/w0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, La9/d;-><init>(Lrj/w0;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public static e(Landroid/media/AudioManager;Lo8/d;)La0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo8/d;->a()Ll/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ll/o0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/media/AudioAttributes;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, La0/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, p0, v0}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Leh/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public static h(Lx/i;)Ld0/x;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld0/x;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lco/e;FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/lit8 v4, p3, 0x4

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move v4, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v8, 0x21

    .line 22
    .line 23
    if-ge v7, v8, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    cmpg-float v9, v1, v8

    .line 29
    .line 30
    if-lez v9, :cond_13

    .line 31
    .line 32
    cmpg-float v9, v2, v8

    .line 33
    .line 34
    if-gtz v9, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    iget v9, v0, Lco/e;->n0:F

    .line 39
    .line 40
    cmpl-float v10, v9, v8

    .line 41
    .line 42
    if-lez v10, :cond_4

    .line 43
    .line 44
    sub-float/2addr v9, v1

    .line 45
    cmpg-float v10, v9, v8

    .line 46
    .line 47
    if-gez v10, :cond_3

    .line 48
    .line 49
    move v9, v8

    .line 50
    :cond_3
    iput v9, v0, Lco/e;->n0:F

    .line 51
    .line 52
    :cond_4
    iget-object v9, v0, Lco/e;->q0:Lco/f;

    .line 53
    .line 54
    iget-object v9, v9, Lco/f;->y0:Lco/l;

    .line 55
    .line 56
    iget-object v9, v9, Lco/l;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lyx/a;

    .line 59
    .line 60
    invoke-interface {v9}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lc4/d1;

    .line 65
    .line 66
    instance-of v10, v9, Lb2/a;

    .line 67
    .line 68
    if-eqz v10, :cond_e

    .line 69
    .line 70
    iget-wide v10, v0, Lco/e;->Y:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Lb4/e;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v12, v13

    .line 79
    iget-object v13, v0, Lco/e;->Z:Lr5/m;

    .line 80
    .line 81
    sget-object v14, Lr5/m;->i:Lr5/m;

    .line 82
    .line 83
    if-ne v13, v14, :cond_5

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v13, v6

    .line 88
    :goto_1
    if-eqz v13, :cond_6

    .line 89
    .line 90
    move-object v14, v9

    .line 91
    check-cast v14, Lb2/a;

    .line 92
    .line 93
    iget-object v14, v14, Lb2/a;->a:Lb2/b;

    .line 94
    .line 95
    invoke-interface {v14, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v14, v9

    .line 101
    check-cast v14, Lb2/a;

    .line 102
    .line 103
    iget-object v14, v14, Lb2/a;->b:Lb2/b;

    .line 104
    .line 105
    invoke-interface {v14, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    :goto_2
    if-eqz v13, :cond_7

    .line 110
    .line 111
    move-object v15, v9

    .line 112
    check-cast v15, Lb2/a;

    .line 113
    .line 114
    iget-object v15, v15, Lb2/a;->b:Lb2/b;

    .line 115
    .line 116
    invoke-interface {v15, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v15, v9

    .line 122
    check-cast v15, Lb2/a;

    .line 123
    .line 124
    iget-object v15, v15, Lb2/a;->a:Lb2/b;

    .line 125
    .line 126
    invoke-interface {v15, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_3
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/16 p3, 0x1

    .line 133
    .line 134
    move-object v5, v9

    .line 135
    check-cast v5, Lb2/a;

    .line 136
    .line 137
    iget-object v5, v5, Lb2/a;->c:Lb2/b;

    .line 138
    .line 139
    invoke-interface {v5, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/16 p3, 0x1

    .line 145
    .line 146
    move-object v5, v9

    .line 147
    check-cast v5, Lb2/a;

    .line 148
    .line 149
    iget-object v5, v5, Lb2/a;->d:Lb2/b;

    .line 150
    .line 151
    invoke-interface {v5, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_4
    if-eqz v13, :cond_9

    .line 156
    .line 157
    check-cast v9, Lb2/a;

    .line 158
    .line 159
    iget-object v9, v9, Lb2/a;->d:Lb2/b;

    .line 160
    .line 161
    invoke-interface {v9, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    check-cast v9, Lb2/a;

    .line 167
    .line 168
    iget-object v9, v9, Lb2/a;->c:Lb2/b;

    .line 169
    .line 170
    invoke-interface {v9, v10, v11, v0}, Lb2/b;->a(JLr5/c;)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :goto_5
    cmpl-float v10, v14, v12

    .line 175
    .line 176
    if-lez v10, :cond_a

    .line 177
    .line 178
    move v14, v12

    .line 179
    :cond_a
    cmpl-float v10, v15, v12

    .line 180
    .line 181
    if-lez v10, :cond_b

    .line 182
    .line 183
    move v15, v12

    .line 184
    :cond_b
    cmpl-float v10, v5, v12

    .line 185
    .line 186
    if-lez v10, :cond_c

    .line 187
    .line 188
    move v5, v12

    .line 189
    :cond_c
    cmpl-float v10, v9, v12

    .line 190
    .line 191
    if-lez v10, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move v12, v9

    .line 195
    :goto_6
    new-array v3, v3, [F

    .line 196
    .line 197
    aput v14, v3, v6

    .line 198
    .line 199
    aput v15, v3, p3

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    aput v5, v3, v6

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    aput v12, v3, v5

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    const/4 v3, 0x0

    .line 209
    :goto_7
    if-eqz v3, :cond_12

    .line 210
    .line 211
    const-string v5, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    .line 212
    .line 213
    iget-object v6, v0, Lco/e;->p0:Lco/j;

    .line 214
    .line 215
    const-string v9, "Refraction"

    .line 216
    .line 217
    invoke-virtual {v6, v9, v5}, Lco/j;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-wide v9, v0, Lco/e;->Y:J

    .line 222
    .line 223
    const/16 v6, 0x20

    .line 224
    .line 225
    shr-long/2addr v9, v6

    .line 226
    long-to-int v6, v9

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-wide v9, v0, Lco/e;->Y:J

    .line 232
    .line 233
    const-wide v11, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v9, v11

    .line 239
    long-to-int v9, v9

    .line 240
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v10, "size"

    .line 245
    .line 246
    invoke-virtual {v5, v10, v6, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 247
    .line 248
    .line 249
    iget v6, v0, Lco/e;->n0:F

    .line 250
    .line 251
    neg-float v6, v6

    .line 252
    const-string v9, "offset"

    .line 253
    .line 254
    invoke-virtual {v5, v9, v6, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 255
    .line 256
    .line 257
    const-string v6, "cornerRadii"

    .line 258
    .line 259
    invoke-virtual {v5, v6, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 260
    .line 261
    .line 262
    const-string v3, "refractionHeight"

    .line 263
    .line 264
    invoke-virtual {v5, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 265
    .line 266
    .line 267
    const-string v1, "refractionAmount"

    .line 268
    .line 269
    neg-float v2, v2

    .line 270
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    :cond_f
    const-string v1, "depthEffect"

    .line 278
    .line 279
    invoke-virtual {v5, v1, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 280
    .line 281
    .line 282
    const-string v1, "content"

    .line 283
    .line 284
    invoke-static {v5, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x1f

    .line 292
    .line 293
    if-ge v7, v2, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    iget-object v2, v0, Lco/e;->o0:Landroid/graphics/RenderEffect;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_11
    iput-object v1, v0, Lco/e;->o0:Landroid/graphics/RenderEffect;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_12
    const-string v0, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    .line 308
    .line 309
    invoke-static {v0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_8
    return-void
.end method

.method public static final m(Landroidx/compose/ui/window/PopupLayout;Ll/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/ui/window/PopupLayout;Ll/v;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final p(Lq40/n;)Lc4/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lq40/a;

    .line 5
    .line 6
    iget-object p0, p0, Lq40/a;->a:Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    const-string v0, "child"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc4/o;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lc4/o;-><init>(Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lb4/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lue/c;->e0(Lb4/c;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lue/c;->e0(Lb4/c;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method
