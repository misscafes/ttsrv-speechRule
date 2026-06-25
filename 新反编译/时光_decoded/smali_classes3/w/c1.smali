.class public abstract Lw/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lj0/g;

.field public static final b:Llx/h;

.field public static final c:Llx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj0/g;

    .line 19
    .line 20
    const-string v4, "camera2.streamSpec.streamUseCase"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v2, v5}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lw/c1;->a:Lj0/g;

    .line 27
    .line 28
    new-instance v2, Llx/h;

    .line 29
    .line 30
    invoke-direct {v2}, Llx/h;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lj0/n2;->Z:Lj0/n2;

    .line 36
    .line 37
    sget-object v5, Lj0/n2;->i:Lj0/n2;

    .line 38
    .line 39
    sget-object v6, Lj0/n2;->X:Lj0/n2;

    .line 40
    .line 41
    const/16 v7, 0x21

    .line 42
    .line 43
    if-lt v3, v7, :cond_0

    .line 44
    .line 45
    sget-object v8, Lj0/n2;->o0:Lj0/n2;

    .line 46
    .line 47
    sget-object v9, Lj0/n2;->Y:Lj0/n2;

    .line 48
    .line 49
    filled-new-array {v6, v8, v9}, [Lj0/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v2, v1, v10}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x1

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    filled-new-array {v6, v8, v9}, [Lj0/n2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2, v10, v8}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-wide/16 v8, 0x2

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2, v8, v9}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2, v0, v8}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Llx/h;->b()Llx/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lw/c1;->b:Llx/h;

    .line 102
    .line 103
    new-instance v2, Llx/h;

    .line 104
    .line 105
    invoke-direct {v2}, Llx/h;-><init>()V

    .line 106
    .line 107
    .line 108
    if-lt v3, v7, :cond_1

    .line 109
    .line 110
    filled-new-array {v6, v5, v4}, [Lj0/n2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    filled-new-array {v6, v4}, [Lj0/n2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v0, v1}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2}, Llx/h;->b()Llx/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lw/c1;->c:Llx/h;

    .line 137
    .line 138
    return-void
.end method

.method public static final a(Lx/i;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lw/b1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [J

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aget-wide v4, p0, v3

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj0/e2;

    .line 64
    .line 65
    iget-object p1, p1, Lj0/e2;->c:Lj0/z1;

    .line 66
    .line 67
    iget-wide v3, p1, Lj0/z1;->i:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Lj0/n0;Ljava/lang/Long;)Lv/a;
    .locals 2

    .line 1
    sget-object v0, Lw/c1;->a:Lj0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj0/n0;->b(Lj0/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lv/a;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Lj0/n2;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj0/n2;->n0:Lj0/n2;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lw/c1;->c:Llx/h;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llx/h;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Llx/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lj0/n2;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lw/c1;->b:Llx/h;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Llx/h;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Llx/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static final d(Lx/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lw/b1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [J

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static e(Lj0/n0;Lj0/n2;)Z
    .locals 2

    .line 1
    sget-object v0, Lj0/l2;->L:Lj0/g;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lj0/w0;->X:Lj0/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj0/n0;->b(Lj0/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-eq p1, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 54
    .line 55
    sget-object p1, Lz/a;->a:Lh9/d;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x2

    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final f(Lx/i;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Lj0/e;

    .line 42
    .line 43
    iget-object v6, v6, Lj0/e;->f:Lj0/n0;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Lj0/l2;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lj0/k;

    .line 72
    .line 73
    iget-object v6, v6, Lj0/k;->f:Lj0/n0;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    move-object/from16 v5, p0

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [J

    .line 88
    .line 89
    if-eqz v3, :cond_16

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v6, v3

    .line 102
    move v7, v4

    .line 103
    :goto_2
    if-ge v7, v6, :cond_4

    .line 104
    .line 105
    aget-wide v8, v3, v7

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x1

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lj0/e;

    .line 140
    .line 141
    iget-object v7, v6, Lj0/e;->f:Lj0/n0;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lv/a;->Z:Lj0/g;

    .line 147
    .line 148
    invoke-interface {v7, v11}, Lj0/n0;->b(Lj0/g;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    :goto_3
    move v6, v4

    .line 155
    move v7, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v6, v6, Lj0/e;->f:Lj0/n0;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v11}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v6, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long v6, v6, v9

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v7, v4

    .line 181
    move v6, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v6, v4

    .line 184
    move v7, v6

    .line 185
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move v12, v4

    .line 190
    :goto_5
    if-ge v12, v11, :cond_d

    .line 191
    .line 192
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    check-cast v13, Lj0/l2;

    .line 199
    .line 200
    sget-object v14, Lv/a;->Z:Lj0/g;

    .line 201
    .line 202
    invoke-interface {v13, v14}, Lj0/q1;->b(Lj0/g;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const-string v16, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 207
    .line 208
    if-nez v15, :cond_9

    .line 209
    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    :goto_6
    move v7, v8

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static/range {v16 .. v16}, Lge/c;->z(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_9
    invoke-interface {v13, v14}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v13, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    cmp-long v15, v13, v9

    .line 232
    .line 233
    if-nez v15, :cond_b

    .line 234
    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-static/range {v16 .. v16}, Lge/c;->z(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_b
    if-nez v7, :cond_c

    .line 243
    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v6, v8

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-static/range {v16 .. v16}, Lge/c;->z(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v4

    .line 257
    :cond_d
    if-nez v7, :cond_16

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_e

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v5, v4

    .line 296
    :goto_7
    if-ge v5, v3, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    check-cast v6, Lj0/e;

    .line 305
    .line 306
    iget-object v7, v6, Lj0/e;->f:Lj0/n0;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, Lv/a;->Z:Lj0/g;

    .line 312
    .line 313
    invoke-interface {v7, v9}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-static {v7, v9}, Lw/c1;->b(Lj0/n0;Ljava/lang/Long;)Lv/a;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    iget-object v9, v6, Lj0/e;->c:Landroid/util/Size;

    .line 326
    .line 327
    invoke-static {v9}, Lj0/k;->a(Landroid/util/Size;)Lig/h;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget v10, v6, Lj0/e;->g:I

    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iput-object v10, v9, Lig/h;->X:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v10, v6, Lj0/e;->h:Landroid/util/Range;

    .line 340
    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    iput-object v10, v9, Lig/h;->o0:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v10, v6, Lj0/e;->d:Ld0/x;

    .line 346
    .line 347
    if-eqz v10, :cond_10

    .line 348
    .line 349
    iput-object v10, v9, Lig/h;->n0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v9, Lig/h;->p0:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v9}, Lig/h;->c()Lj0/k;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object/from16 v9, p3

    .line 358
    .line 359
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const-string v0, "Null dynamicRange"

    .line 364
    .line 365
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return v4

    .line 369
    :cond_11
    const-string v0, "Null expectedFrameRateRange"

    .line 370
    .line 371
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v4

    .line 375
    :cond_12
    move-object/from16 v9, p3

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :cond_14
    :goto_8
    if-ge v4, v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    check-cast v3, Lj0/l2;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lj0/k;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v6, v5, Lj0/k;->f:Lj0/n0;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v7, Lv/a;->Z:Lj0/g;

    .line 407
    .line 408
    invoke-interface {v6, v7}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-static {v6, v7}, Lw/c1;->b(Lj0/n0;Ljava/lang/Long;)Lv/a;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-virtual {v5}, Lj0/k;->b()Lig/h;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v6, v5, Lig/h;->p0:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v5}, Lig/h;->c()Lj0/k;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_15
    return v8

    .line 435
    :cond_16
    :goto_9
    return v4
.end method
