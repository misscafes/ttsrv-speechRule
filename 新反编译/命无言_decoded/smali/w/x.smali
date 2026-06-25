.class public Lw/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/x;->a:Lw/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lf0/z1;Ld0/g1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/z1;->O()Lf0/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lf0/b1;->A:Lf0/b1;

    .line 10
    .line 11
    sget-object v4, Lf0/d0;->h:Lf0/c;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lf0/y0;->a()Lf0/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lf0/d0;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lf0/v1;->b:Lf0/v1;

    .line 48
    .line 49
    new-instance v4, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v14, Lf0/v1;

    .line 85
    .line 86
    invoke-direct {v14, v4}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v8 .. v15}, Lf0/d0;-><init>(Ljava/util/ArrayList;Lf0/b1;ILjava/util/ArrayList;ZLf0/v1;Lf0/p;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v11, v2, Lf0/d0;->c:I

    .line 98
    .line 99
    iget-object v3, v2, Lf0/d0;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ld0/g1;->a(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lf0/d0;->b:Lf0/b1;

    .line 105
    .line 106
    :cond_1
    invoke-static {v3}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Ld0/g1;->X:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lv/a;

    .line 113
    .line 114
    sget-object v2, Lv/a;->A:Lf0/c;

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v2, v3}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Ld0/g1;->i:I

    .line 131
    .line 132
    new-instance v2, Lw/w;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lv/a;->i0:Lf0/c;

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 144
    .line 145
    new-instance v3, Lw/e0;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lw/e0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ld0/g1;->d(Lf0/j;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lc0/g;->d(Lf0/f0;)Lc0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lc0/g;->c()La0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ld0/g1;->e(Lf0/f0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
