.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lv/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/b;->X:Lv/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/b;->i:I

    .line 2
    .line 3
    const-string v1, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 4
    .line 5
    const/16 v2, 0x84

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lv/b;->X:Lv/e;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv/e;->i:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    array-length v2, p0

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    :try_start_1
    aget-object v0, p0, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :catch_1
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v5, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    iget-object p0, p0, Lv/e;->o0:Ljx/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lx/i;

    .line 93
    .line 94
    invoke-static {p0}, Lco/j;->b(Lx/i;)Lco/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x21

    .line 101
    .line 102
    if-lt v0, v1, :cond_4

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_4
    const-string v0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lco/j;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ly/b;

    .line 113
    .line 114
    invoke-interface {p0}, Ly/b;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lv/e;->Y:Lx/o;

    .line 120
    .line 121
    iget-object p0, p0, Lv/e;->X:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lx/o;->b(Ljava/lang/String;)Lx/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    return-object p0

    .line 128
    :catch_2
    move-exception p0

    .line 129
    invoke-static {p0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :pswitch_2
    invoke-static {p0}, Lv/e;->a(Lv/e;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lv/e;->i:Landroid/content/Context;

    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v6, 0x23

    .line 144
    .line 145
    if-lt v4, v6, :cond_5

    .line 146
    .line 147
    new-instance v4, Lw0/c;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lw0/c;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v4, v5

    .line 154
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    array-length v6, v2

    .line 172
    move-object v7, v5

    .line 173
    :goto_5
    if-ge v3, v6, :cond_a

    .line 174
    .line 175
    aget-object v8, v2, v3

    .line 176
    .line 177
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string p0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 193
    .line 194
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    if-nez v7, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v2, Landroid/content/Context;

    .line 209
    .line 210
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lw0/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    goto :goto_7

    .line 230
    :catch_3
    move-exception p0

    .line 231
    const-string v0, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 232
    .line 233
    invoke-static {v0, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_4
    :goto_7
    iget-object p0, p0, Lv/e;->X:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    new-instance v1, Lw0/b;

    .line 247
    .line 248
    iget-object v2, v5, Lw0/c;->a:Landroid/hardware/camera2/CameraManager;

    .line 249
    .line 250
    invoke-direct {v1, v2, p0}, Lw0/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_c
    if-eqz v4, :cond_d

    .line 257
    .line 258
    :try_start_5
    new-instance v1, Lw0/b;

    .line 259
    .line 260
    iget-object v2, v4, Lw0/c;->a:Landroid/hardware/camera2/CameraManager;

    .line 261
    .line 262
    invoke-direct {v1, v2, p0}, Lw0/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 266
    .line 267
    .line 268
    :catch_5
    :cond_d
    new-instance v5, Lw0/a;

    .line 269
    .line 270
    invoke-direct {v5, v0}, Lw0/a;-><init>(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-object v5

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
