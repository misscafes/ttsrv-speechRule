.class public abstract Ljp/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les/r1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Les/r1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljx/g;->Y:Ljx/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljp/l;->a:Ljx/f;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljp/j;)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljp/l;->d(Ljp/j;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljp/j;->A0:Ljp/n;

    .line 9
    .line 10
    sget-object v2, Ljp/n;->a:Ljp/n;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Ljp/m;->a:Ljp/m;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/high16 v1, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr5/f;->a(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Ljp/j;->P0:Ljp/p;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/high16 p0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const p0, 0x3eaab368    # 0.3334f

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static b(Ljp/j;FFLjava/util/List;FLc4/v;Ljp/p;I)Lc4/z0;
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {p0}, Ljp/l;->a(Ljp/j;)F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljp/l;->d(Ljp/j;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Ljp/l;->e(Ljp/j;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v2, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Ljp/l;->f(Ljp/j;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object/from16 v8, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move v9, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move/from16 v9, p4

    .line 57
    .line 58
    :goto_3
    iget-wide v4, p0, Ljp/j;->G0:J

    .line 59
    .line 60
    iget-wide v6, p0, Ljp/j;->I0:J

    .line 61
    .line 62
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v10, v13

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v10, p5

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v11, v13

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v11, p6

    .line 81
    .line 82
    :goto_5
    iget-object v0, p0, Ljp/j;->U0:Lc4/y0;

    .line 83
    .line 84
    invoke-static {v0, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    :goto_6
    move v12, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    goto :goto_6

    .line 95
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "HazeEffectNode-getOrCreateRenderEffect"

    .line 99
    .line 100
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v0, Ljp/d0;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v12}, Ljp/d0;-><init>(FFFJJLjava/util/List;FLc4/v;Ljp/p;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljp/l;->a:Ljx/f;

    .line 113
    .line 114
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Le1/a0;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lc4/z0;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-static {p0, v0}, Ljp/e0;->c(Ljp/j;Ljp/d0;)Lc4/o;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Le1/a0;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p0}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object v13, p0

    .line 146
    :cond_9
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-object v13

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static final c(Ljp/j;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljp/j;->x0:Ljp/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljp/u;->b:Le3/p1;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    sget-object p0, Ljp/f;->a:Lc4/y0;

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt p0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static final d(Ljp/j;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljp/j;->J0:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljp/j;->C0:Ljp/v;

    .line 14
    .line 15
    iget v0, v0, Ljp/v;->c:F

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p0, p0, Ljp/j;->B0:Ljp/v;

    .line 25
    .line 26
    iget p0, p0, Ljp/v;->c:F

    .line 27
    .line 28
    return p0
.end method

.method public static final e(Ljp/j;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljp/j;->K0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, v1, v0

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    cmpg-float v2, v0, v3

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljp/j;->C0:Ljp/v;

    .line 19
    .line 20
    iget v0, v0, Ljp/v;->d:F

    .line 21
    .line 22
    :goto_0
    cmpg-float v1, v1, v0

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    cmpg-float v1, v0, v3

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object p0, p0, Ljp/j;->B0:Ljp/v;

    .line 32
    .line 33
    iget p0, p0, Ljp/v;->d:F

    .line 34
    .line 35
    return p0
.end method

.method public static final f(Ljp/j;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/j;->M0:Lkx/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljp/j;->C0:Ljp/v;

    .line 10
    .line 11
    iget-object v0, v0, Ljp/v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Ljp/j;->B0:Ljp/v;

    .line 25
    .line 26
    iget-object p0, p0, Ljp/v;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    return-object v0
.end method
