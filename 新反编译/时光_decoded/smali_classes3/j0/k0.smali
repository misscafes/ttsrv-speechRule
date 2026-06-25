.class public abstract Lj0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ld0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/c1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lj0/c1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld0/r;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ld0/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj0/k0;->a:Ld0/r;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lj0/h0;Ld0/r;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "CameraValidator"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb7/g0;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lb7/g0;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Ld0/r;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    invoke-static {v3}, Llh/f4;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v4, v0

    .line 49
    :cond_2
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_1
    const-string v6, "android.hardware.camera"

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v6, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    sget-object v7, Ld0/r;->c:Ld0/r;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ld0/r;->c(Ljava/util/LinkedHashSet;)Lj0/b0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {v1, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    :try_start_2
    const-string v6, "android.hardware.camera.front"

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception p0

    .line 111
    move-object v0, p0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Ld0/r;->b:Ld0/r;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Ld0/r;->c(Ljava/util/LinkedHashSet;)Lj0/b0;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_4
    invoke-static {v1, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_5
    :try_start_3
    sget-object p0, Lj0/k0;->a:Ld0/r;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Ld0/r;->c(Ljava/util/LinkedHashSet;)Lj0/b0;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    :catch_3
    if-nez v0, :cond_7

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {p1}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Llh/f4;->q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 156
    .line 157
    const-string p1, "Expected camera missing from device."

    .line 158
    .line 159
    invoke-direct {p0, p1, v5, v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
