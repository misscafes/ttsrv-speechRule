.class public final Ly2/z2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/z2;->a:Ly2/z2;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ls1/k;->a(FF)Ls1/y1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLv3/q;Le3/k0;I)V
    .locals 11

    .line 1
    const v0, -0x6748cc87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Le3/k0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object p2, Lz2/t;->b:Li4/f;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :goto_2
    move-object v0, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance v0, Li4/e;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xe0

    .line 46
    .line 47
    const-string v1, "Filled.ArrowDropDown"

    .line 48
    .line 49
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v10}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    .line 62
    .line 63
    sget p2, Li4/h0;->a:I

    .line 64
    .line 65
    new-instance v3, Lc4/f1;

    .line 66
    .line 67
    sget-wide v1, Lc4/z;->b:J

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lc4/f1;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 p2, 0x20

    .line 75
    .line 76
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Li4/n;

    .line 80
    .line 81
    const/high16 v2, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {p2, v2, v4}, Li4/n;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p2, Li4/u;

    .line 92
    .line 93
    const/high16 v2, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-direct {p2, v2, v2}, Li4/u;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p2, Li4/u;

    .line 102
    .line 103
    const/high16 v4, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-direct {p2, v2, v4}, Li4/u;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p2, Li4/j;->c:Li4/j;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x3800

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static/range {v0 .. v10}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Li4/e;->c()Li4/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sput-object p2, Lz2/t;->b:Li4/f;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const/high16 p2, 0x43340000    # 180.0f

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 p2, 0x0

    .line 145
    :goto_4
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 146
    .line 147
    invoke-static {v8, p2}, Lue/e;->W(Lv3/q;F)Lv3/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v6, 0x30

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    move-object v5, p3

    .line 159
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 160
    .line 161
    .line 162
    move-object v4, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v5, p3

    .line 165
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 166
    .line 167
    .line 168
    move-object v4, p2

    .line 169
    :goto_5
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    new-instance v0, Lfv/e;

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    move-object v3, p0

    .line 179
    move v5, p1

    .line 180
    move v1, p4

    .line 181
    invoke-direct/range {v0 .. v5}, Lfv/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 185
    .line 186
    :cond_5
    return-void
.end method
