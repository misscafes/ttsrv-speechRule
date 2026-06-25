.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Ld2/d;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lr2/o;Lv3/q;JLe3/k0;II)V
    .locals 8

    .line 1
    const v1, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p5

    .line 18
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v3

    .line 30
    and-int/lit16 v3, p5, 0x180

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    and-int/lit8 v3, p6, 0x4

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, Le3/k0;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v4, v3}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p4}, Le3/k0;->X()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p5, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p4}, Le3/k0;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p6, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    and-int/lit16 v1, v1, -0x381

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    and-int/lit16 v1, v1, -0x381

    .line 98
    .line 99
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    invoke-virtual {p4}, Le3/k0;->r()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v1, 0xe

    .line 108
    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    move v7, v6

    .line 112
    :cond_8
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 119
    .line 120
    if-ne v2, v3, :cond_a

    .line 121
    .line 122
    :cond_9
    new-instance v2, Las/b0;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v2, p0, v3}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v2, Lyx/l;

    .line 132
    .line 133
    invoke-static {p1, v6, v2}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lv3/b;->X:Lv3/i;

    .line 138
    .line 139
    new-instance v4, Ld2/a;

    .line 140
    .line 141
    invoke-direct {v4, p2, p3, v2, v6}, Ld2/a;-><init>(JLjava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v2, -0x628ed1fe

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, p4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    or-int/lit16 v1, v1, 0x1b0

    .line 152
    .line 153
    invoke-static {p0, v3, v2, p4, v1}, Lr2/z0;->a(Lr2/o;Lv3/d;Lo3/d;Le3/k0;I)V

    .line 154
    .line 155
    .line 156
    :goto_6
    move-wide v3, p2

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    invoke-virtual {p4}, Le3/k0;->t()Le3/y1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    new-instance v0, Ld2/b;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v5, p5

    .line 173
    move v6, p6

    .line 174
    invoke-direct/range {v0 .. v6}, Ld2/b;-><init>(Lr2/o;Lv3/q;JII)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public static final b(Lv3/q;Le3/k0;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 43
    .line 44
    :cond_3
    sget v0, Ld2/d;->a:F

    .line 45
    .line 46
    const/high16 v1, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lr2/w1;->a:Le3/v;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lr2/v1;

    .line 59
    .line 60
    iget-wide v1, v1, Lr2/v1;->a:J

    .line 61
    .line 62
    new-instance v3, Lcq/o1;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v4}, Lcq/o1;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lz3/i;->d(Lv3/q;Lyx/l;)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lb50/b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3}, Lb50/b;-><init>(Lv3/q;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 90
    .line 91
    :cond_5
    return-void
.end method
