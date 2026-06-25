.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/m1;


# static fields
.field public static final a:Lj0/a2;

.field public static final b:Lj0/a2;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj0/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj0/b2;->Y:Lj0/b2;

    .line 7
    .line 8
    sget-object v2, Lj0/e2;->e:Lj0/z1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj0/e2;->e:Lj0/z1;

    .line 14
    .line 15
    sget-object v3, Lj0/d2;->X:Lj0/d2;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lj0/a2;->a(Lj0/e2;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lj0/b2;->o0:Lj0/b2;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lj0/d2;->i:Lj0/d2;

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lj0/a2;->a(Lj0/e2;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lj0/b2;->v0:Lj0/b2;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Lj0/a2;->a(Lj0/e2;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lj0/a2;

    .line 51
    .line 52
    new-instance v0, Lj0/a2;

    .line 53
    .line 54
    invoke-direct {v0}, Lj0/a2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4, v5, v1, v2}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lj0/a2;->a(Lj0/e2;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lj0/a2;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    const-string v9, "PIXEL 9 PRO XL"

    .line 76
    .line 77
    const-string v10, "PIXEL 9 PRO FOLD"

    .line 78
    .line 79
    const-string v1, "PIXEL 6"

    .line 80
    .line 81
    const-string v2, "PIXEL 6 PRO"

    .line 82
    .line 83
    const-string v3, "PIXEL 7"

    .line 84
    .line 85
    const-string v4, "PIXEL 7 PRO"

    .line 86
    .line 87
    const-string v5, "PIXEL 8"

    .line 88
    .line 89
    const-string v6, "PIXEL 8 PRO"

    .line 90
    .line 91
    const-string v7, "PIXEL 9"

    .line 92
    .line 93
    const-string v8, "PIXEL 9 PRO"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashSet;

    .line 109
    .line 110
    const-string v14, "SC-51F"

    .line 111
    .line 112
    const-string v15, "SC-52F"

    .line 113
    .line 114
    const-string v1, "SM-S921"

    .line 115
    .line 116
    const-string v2, "SC-51E"

    .line 117
    .line 118
    const-string v3, "SCG25"

    .line 119
    .line 120
    const-string v4, "SM-S926"

    .line 121
    .line 122
    const-string v5, "SM-S928"

    .line 123
    .line 124
    const-string v6, "SC-52E"

    .line 125
    .line 126
    const-string v7, "SCG26"

    .line 127
    .line 128
    const-string v8, "SM-S931"

    .line 129
    .line 130
    const-string v9, "SM-S936"

    .line 131
    .line 132
    const-string v10, "SM-S937"

    .line 133
    .line 134
    const-string v11, "SM-S938"

    .line 135
    .line 136
    const-string v12, "SCG31"

    .line 137
    .line 138
    const-string v13, "SCG32"

    .line 139
    .line 140
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method
