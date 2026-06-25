.class public final Lorg/chromium/base/AndroidInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static nativeReadyForFields()V
    .locals 18
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->v:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->A:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->X:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->Y:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->Z:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lorg/chromium/base/IAndroidInfo;->i0:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lorg/chromium/base/IAndroidInfo;->j0:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lorg/chromium/base/IAndroidInfo;->k0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "eng"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "userdebug"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v3, 0x1

    .line 80
    :cond_1
    iput-boolean v3, v0, Lorg/chromium/base/IAndroidInfo;->l0:Z

    .line 81
    .line 82
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->m0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->n0:Ljava/lang/String;

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    iput v1, v0, Lorg/chromium/base/IAndroidInfo;->o0:I

    .line 93
    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, Lorg/chromium/base/IAndroidInfo;->p0:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v2, 0x1f

    .line 99
    .line 100
    if-lt v1, v2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lx3/a;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    move-object v13, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v1, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iput-object v13, v0, Lorg/chromium/base/IAndroidInfo;->q0:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v10, v0, Lorg/chromium/base/IAndroidInfo;->r0:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lorg/chromium/base/IAndroidInfo;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lorg/chromium/base/IAndroidInfo;->j0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lorg/chromium/base/IAndroidInfo;->A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v0, Lorg/chromium/base/IAndroidInfo;->m0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v0, Lorg/chromium/base/IAndroidInfo;->n0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, Lorg/chromium/base/IAndroidInfo;->Z:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v0, Lorg/chromium/base/IAndroidInfo;->X:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v0, Lorg/chromium/base/IAndroidInfo;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v0, Lorg/chromium/base/IAndroidInfo;->k0:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v0, Lorg/chromium/base/IAndroidInfo;->i0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget v15, v0, Lorg/chromium/base/IAndroidInfo;->o0:I

    .line 140
    .line 141
    iget-boolean v1, v0, Lorg/chromium/base/IAndroidInfo;->l0:Z

    .line 142
    .line 143
    iget-object v0, v0, Lorg/chromium/base/IAndroidInfo;->p0:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-static/range {v2 .. v17}, Linternal/J/N;->MYc8mtnY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
