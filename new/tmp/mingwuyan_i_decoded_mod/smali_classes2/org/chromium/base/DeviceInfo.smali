.class public final Lorg/chromium/base/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static b:Lorg/chromium/base/DeviceInfo;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/chromium/base/IDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms"

    .line 12
    .line 13
    sget-object v2, Lru/k;->a:[C

    .line 14
    .line 15
    sget-object v2, Lfc/a;->A:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    if-lt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lrg/c0;->b(Landroid/content/pm/PackageInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v1, "gms versionCode not available."

    .line 50
    .line 51
    :goto_2
    iput-object v1, v0, Lorg/chromium/base/IDeviceInfo;->i:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lfc/a;->A:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "uimode"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/UiModeManager;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v5, 0x4

    .line 75
    if-ne v1, v5, :cond_2

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v1, v3

    .line 80
    :goto_3
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->Y:Z

    .line 81
    .line 82
    :try_start_1
    const-string v0, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move v0, v3

    .line 90
    :goto_4
    iget-object v1, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 91
    .line 92
    iput-boolean v0, v1, Lorg/chromium/base/IDeviceInfo;->v:Z

    .line 93
    .line 94
    sget-object v0, Lru/a;->d:Lru/a;

    .line 95
    .line 96
    const-string v5, "force-desktop-android"

    .line 97
    .line 98
    iget-object v6, v0, Lru/a;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, Linternal/J/N;->MsCvypjU(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    monitor-enter v0

    .line 108
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    move v0, v5

    .line 114
    :goto_5
    iput-boolean v0, v1, Lorg/chromium/base/IDeviceInfo;->A:Z

    .line 115
    .line 116
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 117
    .line 118
    iget-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->A:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v5, 0x1e

    .line 125
    .line 126
    if-lt v1, v5, :cond_4

    .line 127
    .line 128
    const-string v1, "android.hardware.sensor.hinge_angle"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    move v1, v3

    .line 139
    :goto_6
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->X:Z

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x21

    .line 144
    .line 145
    if-lt v0, v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    array-length v1, v0

    .line 154
    move v5, v3

    .line 155
    :goto_7
    if-ge v5, v1, :cond_6

    .line 156
    .line 157
    aget-object v6, v0, v5

    .line 158
    .line 159
    const-string v7, "android.software.vulkan.deqp.level"

    .line 160
    .line 161
    iget-object v8, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-static {v6}, Lq6/a;->a(Landroid/content/pm/FeatureInfo;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_8

    .line 174
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    move v0, v3

    .line 178
    :goto_8
    iget-object v1, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 179
    .line 180
    iput v0, v1, Lorg/chromium/base/IDeviceInfo;->Z:I

    .line 181
    .line 182
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    int-to-float v5, v5

    .line 195
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .line 197
    div-float/2addr v5, v0

    .line 198
    float-to-int v0, v5

    .line 199
    const/16 v5, 0x258

    .line 200
    .line 201
    if-lt v0, v5, :cond_7

    .line 202
    .line 203
    move v3, v4

    .line 204
    :cond_7
    iput-boolean v3, v1, Lorg/chromium/base/IDeviceInfo;->j0:Z

    .line 205
    .line 206
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 207
    .line 208
    const-string v1, "android.software.xr.api.openxr"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->i0:Z

    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    throw v1
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static nativeReadyForFields()V
    .locals 9
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v1, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lorg/chromium/base/DeviceInfo;->b:Lorg/chromium/base/DeviceInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/chromium/base/DeviceInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/chromium/base/DeviceInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/DeviceInfo;->b:Lorg/chromium/base/DeviceInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lorg/chromium/base/DeviceInfo;->b:Lorg/chromium/base/DeviceInfo;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/chromium/base/IDeviceInfo;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->Y:Z

    .line 26
    .line 27
    iget-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->v:Z

    .line 28
    .line 29
    iget-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->X:Z

    .line 30
    .line 31
    iget-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->A:Z

    .line 32
    .line 33
    iget v6, v0, Lorg/chromium/base/IDeviceInfo;->Z:I

    .line 34
    .line 35
    iget-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->i0:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Lorg/chromium/base/IDeviceInfo;->j0:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Linternal/J/N;->MFWeJGQZ(Ljava/lang/Object;ZZZZIZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
