.class public abstract Lcy/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Li4/f;


# direct methods
.method public static final A(Landroid/content/Context;)Lj5/f;
    .locals 4

    .line 1
    new-instance v0, Lj5/f;

    .line 2
    .line 3
    new-instance v1, Lfj/f;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfj/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lj5/m;->a:Lj5/m;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lj5/m;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lj5/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lj5/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lj5/f;-><init>(Lfj/f;Lj5/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A0(Ljava/lang/String;Lm7/a;Lyx/l;I)Lo7/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lj1/i1;

    .line 11
    .line 12
    const/16 p3, 0x12

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lj1/i1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p3, Lry/l0;->a:Lyy/e;

    .line 18
    .line 19
    sget-object p3, Lyy/d;->X:Lyy/d;

    .line 20
    .line 21
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Lox/a;->plus(Lox/g;)Lox/g;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo7/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lo7/a;-><init>(Ljava/lang/String;Lm7/a;Lyx/l;Lry/z;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static B0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lwj/b;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lue/e;->S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    new-instance v0, Lab/b;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lyx/a;

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    invoke-static {p3, v0, p2, v1}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object p3, Lf/n;->a:Le3/v;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Li/i;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    const p3, 0x4852b6d3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Le3/k0;->b0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lv4/h0;->b:Le3/x2;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/content/Context;

    .line 64
    .line 65
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v1, p3, Li/i;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p3, v0

    .line 82
    :goto_1
    check-cast p3, Li/i;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2, p1}, Le3/k0;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const v1, 0x4852b36f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Le3/k0;->b0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-interface {p3}, Li/i;->j()Le/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v6, :cond_4

    .line 106
    .line 107
    new-instance p1, Lf/a;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v1, p1

    .line 116
    check-cast v1, Lf/a;

    .line 117
    .line 118
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_5

    .line 123
    .line 124
    new-instance p1, Lf/q;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lf/q;-><init>(Lf/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast p1, Lf/q;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr p3, v0

    .line 143
    invoke-virtual {p2, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr p3, v0

    .line 148
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr p3, v0

    .line 153
    invoke-virtual {p2, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr p3, v0

    .line 158
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez p3, :cond_7

    .line 163
    .line 164
    if-ne v0, v6, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v4, p0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    new-instance v0, Lf/b;

    .line 170
    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Lf/b;-><init>(Lf/a;Le/l;Ljava/lang/String;Lc30/c;Le3/e1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    check-cast v0, Lyx/l;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p2, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    or-int/2addr p0, p3

    .line 189
    invoke-virtual {p2, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    or-int/2addr p0, p3

    .line 194
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    if-ne p3, v6, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance p3, Le3/a0;

    .line 203
    .line 204
    invoke-direct {p3, v0}, Le3/a0;-><init>(Lyx/l;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast p3, Le3/a0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 214
    .line 215
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public static final D0(Le8/s;Le3/k0;)Lf8/a;
    .locals 6

    .line 1
    sget-object v0, Lf8/i;->a:Le3/v1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lf8/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lf8/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lf8/a;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v1, v4

    .line 42
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v4, Lc00/h;

    .line 52
    .line 53
    invoke-direct {v4, v0, v5, v2}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, Lyx/l;

    .line 60
    .line 61
    invoke-static {v2, v0, v4, p1}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Le3/k0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v1, Lab/m;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v1, v2, p0, v0, v5}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v1, Lyx/p;

    .line 95
    .line 96
    invoke-static {v2, p0, v1, p1}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static E0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static F0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static G0(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final H0(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Ljy/d;->X:Ljy/d;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ljy/d;->Z:Ljy/d;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Ljy/b;->X:Ljy/a;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lue/d;->r0(JLjy/d;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lue/d;->r0(JLjy/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Ljy/b;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcy/a;->h0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljy/b;->j(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lue/d;->r0(JLjy/d;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final I0(Lzx/e;)Lcz/a;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcz/a;

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lcz/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-class v4, Lcz/b;

    .line 19
    .line 20
    const-class v5, Lcz/d;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgz/u;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lgz/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_0
    array-length v3, v1

    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Lcz/a;

    .line 65
    .line 66
    const-string v6, "Companion"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-object v6, v8

    .line 83
    :goto_0
    if-nez v6, :cond_1

    .line 84
    .line 85
    move-object v3, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    array-length v9, v3

    .line 88
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, [Lcz/a;

    .line 93
    .line 94
    invoke-static {v6, v3}, Lgz/q0;->c(Ljava/lang/Object;[Lcz/a;)Lcz/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v6, "INSTANCE"

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const-string v9, "java."

    .line 112
    .line 113
    invoke-static {v3, v9, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    const-string v9, "kotlin."

    .line 120
    .line 121
    invoke-static {v3, v9, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v9, v3

    .line 136
    move v10, v0

    .line 137
    move v11, v10

    .line 138
    move-object v12, v8

    .line 139
    :goto_2
    if-ge v10, v9, :cond_6

    .line 140
    .line 141
    aget-object v13, v3, v10

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    :goto_3
    move-object v12, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v11, v7

    .line 178
    move-object v12, v13

    .line 179
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-nez v11, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_5
    move-object v0, v8

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    array-length v10, v9

    .line 201
    move v11, v0

    .line 202
    move v12, v11

    .line 203
    move-object v13, v8

    .line 204
    :goto_6
    if-ge v11, v10, :cond_c

    .line 205
    .line 206
    aget-object v14, v9, v11

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v0, "serializer"

    .line 213
    .line 214
    invoke-static {v15, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    array-length v0, v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-class v15, Lcz/a;

    .line 235
    .line 236
    invoke-static {v0, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    :goto_7
    move-object v13, v8

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v12, v7

    .line 247
    move-object v13, v14

    .line 248
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    if-nez v12, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    invoke-virtual {v13, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v3, v0, Lcz/a;

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    check-cast v0, Lcz/a;

    .line 267
    .line 268
    :goto_9
    if-eqz v0, :cond_f

    .line 269
    .line 270
    :goto_a
    move-object v1, v0

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_f
    array-length v0, v1

    .line 274
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lcz/a;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    array-length v3, v1

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_b
    if-ge v9, v3, :cond_11

    .line 290
    .line 291
    aget-object v10, v1, v9

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_10

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-class v12, Lgz/l0;

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_10

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    move-object v10, v8

    .line 320
    :goto_c
    if-nez v10, :cond_12

    .line 321
    .line 322
    :catchall_1
    move-object v1, v8

    .line 323
    goto :goto_d

    .line 324
    :cond_12
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :goto_d
    if-eqz v1, :cond_13

    .line 332
    .line 333
    array-length v3, v0

    .line 334
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [Lcz/a;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lgz/q0;->c(Ljava/lang/Object;[Lcz/a;)Lcz/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    array-length v1, v0

    .line 355
    move-object v9, v8

    .line 356
    const/4 v3, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    :goto_e
    if-ge v3, v1, :cond_16

    .line 360
    .line 361
    aget-object v10, v0, v3

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-string v12, "$serializer"

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_15

    .line 374
    .line 375
    if-eqz v16, :cond_14

    .line 376
    .line 377
    :goto_f
    move-object v9, v8

    .line 378
    goto :goto_10

    .line 379
    :cond_14
    move/from16 v16, v7

    .line 380
    .line 381
    move-object v9, v10

    .line 382
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    if-nez v16, :cond_17

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    :goto_10
    if-eqz v9, :cond_18

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_11

    .line 401
    :cond_18
    move-object v0, v8

    .line 402
    :goto_11
    instance-of v1, v0, Lcz/a;

    .line 403
    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    check-cast v0, Lcz/a;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :catch_0
    :cond_19
    move-object v0, v8

    .line 410
    :goto_12
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcz/d;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    invoke-interface {v0}, Lcz/d;->with()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-class v1, Lcz/c;

    .line 438
    .line 439
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lzx/e;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    :goto_13
    new-instance v8, Lcz/c;

    .line 450
    .line 451
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v8, v0}, Lcz/c;-><init>(Lzx/e;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    move-object v1, v8

    .line 459
    :goto_14
    if-nez v1, :cond_1d

    .line 460
    .line 461
    invoke-static/range {p0 .. p0}, Lgz/y0;->b(Lzx/e;)Lcz/a;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_1d
    if-nez v1, :cond_1f

    .line 466
    .line 467
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lzx/e;->c()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_1e

    .line 474
    .line 475
    const-string v1, "<local class name not available>"

    .line 476
    .line 477
    :cond_1e
    const-string v2, "Serializer for class \'"

    .line 478
    .line 479
    const-string v3, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 480
    .line 481
    invoke-static {v2, v1, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1f
    return-object v1
.end method

.method public static K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v0

    .line 61
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/String;

    .line 89
    .line 90
    return-object p0
.end method

.method public static L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v2, v1

    .line 66
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [Ljava/lang/String;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final M0(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p0, v4, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :catch_0
    const-string v1, ""

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p0, v1, v0, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final W(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lr6/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lr6/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lr6/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lr6/k;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lr6/g;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lr6/g;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lr6/g;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lr6/g;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lr6/g;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lr6/k;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lr6/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v2, Lr6/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_2
    sget-object v0, Lr6/k;->b:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/util/SparseArray;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v0, Lr6/g;

    .line 154
    .line 155
    iget-object v1, v1, Lr6/h;->a:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v4, v1, p0}, Lr6/g;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    return-object v4

    .line 176
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public static Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lq/t1;->c()Lq/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lq/t1;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final Z(Lyb/a;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcy/a;->g0(Lyb/a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p0, v0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final a(ILe3/k0;Lo3/d;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v1, 0x63e421f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v11}, Le3/k0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/2addr v1, v13

    .line 37
    invoke-virtual {v6, v1, v2}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 44
    .line 45
    invoke-virtual {v1, v11}, Lnt/o;->R(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lnt/o;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Lnt/o;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    if-eqz v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lnt/o;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1}, Lnt/o;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lv3/b;->i:Lv3/i;

    .line 80
    .line 81
    invoke-static {v8, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v14, v6, Le3/k0;->T:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v6, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 105
    .line 106
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v13, v6, Le3/k0;->S:Z

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Le3/k0;->k(Lyx/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 121
    .line 122
    invoke-static {v6, v8, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 126
    .line 127
    invoke-static {v6, v14, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 135
    .line 136
    invoke-static {v6, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 140
    .line 141
    invoke-static {v6, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 145
    .line 146
    invoke-static {v6, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const v2, 0x7e1235a2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Le3/k0;->b0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v6, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v6, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    or-int/2addr v8, v9

    .line 180
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 187
    .line 188
    if-ne v9, v8, :cond_7

    .line 189
    .line 190
    :cond_6
    const-class v8, Lde/g;

    .line 191
    .line 192
    invoke-static {v8}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v2, v7, v7, v8}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v6, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v9, Lde/g;

    .line 204
    .line 205
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v2, v1}, Lf20/f;->m(Lv3/q;F)Lv3/q;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, v3

    .line 216
    move-object v3, v9

    .line 217
    const/16 v9, 0x1f70

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    sget-object v5, Ls4/r;->a:Ls4/p1;

    .line 221
    .line 222
    const v7, 0xc00030

    .line 223
    .line 224
    .line 225
    invoke-static/range {v1 .. v9}, Lee/o;->c(Ljava/lang/Object;Ljava/lang/String;Lde/g;Lv3/q;Ls4/s;Le3/k0;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Le3/k0;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    :goto_5
    const v1, 0x7e1708ab

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v12}, Le3/k0;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_6
    const/4 v1, 0x6

    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-static {v1, v6, v10, v2}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    new-instance v2, Lnu/a;

    .line 257
    .line 258
    invoke-direct {v2, v11, v10, v0, v12}, Lnu/a;-><init>(ZLo3/d;II)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public static final a0()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Lcy/a;->a:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.LibraryBooks"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v5, v3, v2}, Lac/e;->K(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-virtual {v5, v12}, Lac/e;->W(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    const v8, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v12}, Lac/e;->I(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Lac/e;->W(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6}, Lac/e;->K(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lac/e;->z()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v3}, Lac/e;->M(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v5, v6, v3}, Lac/e;->K(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v6, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v9, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Lac/e;->W(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v13}, Lac/e;->I(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v6, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v9, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41b00000    # 22.0f

    .line 155
    .line 156
    invoke-virtual {v5, v6, v0}, Lac/e;->K(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    const v8, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lac/e;->z()V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v6, 0x41300000    # 11.0f

    .line 179
    .line 180
    invoke-virtual {v5, v0, v6}, Lac/e;->M(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v5, v7, v6}, Lac/e;->K(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7, v7}, Lac/e;->K(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lac/e;->z()V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41700000    # 15.0f

    .line 203
    .line 204
    invoke-virtual {v5, v8, v8}, Lac/e;->M(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7, v8}, Lac/e;->K(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v12}, Lac/e;->W(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lac/e;->z()V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7, v2}, Lac/e;->K(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v5, v7, v0}, Lac/e;->K(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lac/e;->z()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v11, 0x3800

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcy/a;->a:Li4/f;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final b(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x875c17c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v12, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v9, v10}, Le3/k0;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 97
    .line 98
    const/16 v4, 0x492

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eq v2, v4, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v2, v13

    .line 106
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v11, v4, v2}, Le3/k0;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_14

    .line 113
    .line 114
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lnu/i;

    .line 121
    .line 122
    iget-wide v14, v2, Lnu/i;->q:J

    .line 123
    .line 124
    const-wide/16 v16, 0x10

    .line 125
    .line 126
    cmp-long v2, v9, v16

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    move-wide v14, v9

    .line 131
    :cond_a
    invoke-virtual {v11, v14, v15}, Le3/k0;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    if-ne v4, v6, :cond_c

    .line 144
    .line 145
    :cond_b
    move-object v4, v6

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move-object v5, v4

    .line 148
    move-object v4, v6

    .line 149
    goto :goto_9

    .line 150
    :goto_7
    sget-wide v5, Lc4/z;->i:J

    .line 151
    .line 152
    invoke-static {v14, v15, v5, v6}, Lc4/z;->c(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    new-instance v5, Lc4/p;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-direct {v5, v14, v15, v6}, Lc4/p;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    :goto_8
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_9
    check-cast v5, Lc4/a0;

    .line 170
    .line 171
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 172
    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    const v14, 0x7f65d5bc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v14}, Le3/k0;->b0(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    if-ne v0, v3, :cond_e

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move v2, v13

    .line 188
    :goto_a
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    if-ne v0, v4, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v0, Liv/b;

    .line 197
    .line 198
    invoke-direct {v0, v7, v13}, Liv/b;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v0, Lyx/l;

    .line 205
    .line 206
    invoke-static {v6, v13, v0}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 211
    .line 212
    .line 213
    move-object v14, v0

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    const v0, 0x7f67f5ee

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 222
    .line 223
    .line 224
    move-object v14, v6

    .line 225
    :goto_b
    invoke-virtual {v1}, Lg4/b;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v13, v14}, Lb4/e;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    invoke-virtual {v1}, Lg4/b;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    cmp-long v0, v2, v13

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    :cond_12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 251
    .line 252
    invoke-static {v6, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_13
    invoke-interface {v8, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v6, 0x16

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    sget-object v3, Ls4/r;->b:Ls4/p1;

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Lz3/i;->f(Lv3/q;Lg4/b;Lv3/d;Ls4/s;FLc4/a0;I)Lv3/q;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v6, v16

    .line 271
    .line 272
    invoke-interface {v0, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-static {v0, v11, v15}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_14
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 282
    .line 283
    .line 284
    :goto_c
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_15

    .line 289
    .line 290
    new-instance v0, Liv/c;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object v2, v7

    .line 295
    move-object v3, v8

    .line 296
    move-wide v4, v9

    .line 297
    move v6, v12

    .line 298
    invoke-direct/range {v0 .. v6}, Liv/c;-><init>(Lg4/b;Ljava/lang/String;Lv3/q;JI)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 302
    .line 303
    :cond_15
    return-void
.end method

.method public static b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb7/k;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lzx/j;->g(Landroid/os/Handler;)Ll0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xe2ac6d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v6

    .line 27
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_6
    :goto_4
    and-int/lit8 v3, p7, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    and-int/lit16 v4, v6, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v5, p3, p4}, Le3/k0;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    :cond_9
    :goto_6
    and-int/lit16 v4, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-eq v4, v9, :cond_a

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_7

    .line 97
    :cond_a
    const/4 v4, 0x0

    .line 98
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v9, v4}, Le3/k0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_e

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    move-object v2, p2

    .line 113
    :goto_8
    if-eqz v3, :cond_c

    .line 114
    .line 115
    sget-wide v3, Lc4/z;->i:J

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    move-wide v3, p3

    .line 119
    :goto_9
    if-nez p0, :cond_d

    .line 120
    .line 121
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_f

    .line 126
    .line 127
    new-instance v0, Liv/a;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move/from16 v7, p7

    .line 132
    .line 133
    move-wide v4, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, p1

    .line 136
    invoke-direct/range {v0 .. v8}, Liv/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv3/q;JIII)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_d
    invoke-static {p0, v5}, Lq6/d;->S(Li4/f;Le3/k0;)Li4/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    and-int/lit8 v6, v0, 0x70

    .line 147
    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    or-int/2addr v6, v7

    .line 151
    and-int/lit16 v7, v0, 0x380

    .line 152
    .line 153
    or-int/2addr v6, v7

    .line 154
    and-int/lit16 v0, v0, 0x1c00

    .line 155
    .line 156
    or-int/2addr v6, v0

    .line 157
    move-object v0, v1

    .line 158
    move-object v1, p1

    .line 159
    invoke-static/range {v0 .. v6}, Lcy/a;->b(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;I)V

    .line 160
    .line 161
    .line 162
    move-wide v4, v3

    .line 163
    move-object v3, v2

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    invoke-virtual/range {p5 .. p5}, Le3/k0;->V()V

    .line 166
    .line 167
    .line 168
    move-object v3, p2

    .line 169
    move-wide v4, p3

    .line 170
    :goto_a
    invoke-virtual/range {p5 .. p5}, Le3/k0;->t()Le3/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    new-instance v0, Liv/a;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Liv/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv3/q;JIII)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public static final c0(Lcz/a;)Lcz/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcz/a;->getDescriptor()Lez/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lez/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lgz/o0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgz/o0;-><init>(Lcz/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Lr5/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lr5/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Ls5/b;->a(F)Ls5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lr5/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr5/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lr5/e;-><init>(FFLs5/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final e(Lio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x5615e4e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    :cond_2
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move/from16 v3, v17

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10, v4, v3}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_e

    .line 80
    .line 81
    invoke-virtual {v10}, Le3/k0;->X()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p4, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v10}, Le3/k0;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    invoke-virtual {v10}, Le3/k0;->r()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 106
    .line 107
    if-ne v3, v4, :cond_7

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v3, Le3/e1;

    .line 119
    .line 120
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_8

    .line 125
    .line 126
    new-instance v5, Las/q;

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    invoke-direct {v5, v6, v3}, Las/q;-><init>(ILe3/e1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v5, Lyx/a;

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v11, 0x6

    .line 144
    const/16 v12, 0x3c

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move-object v3, v5

    .line 148
    move-object v8, v6

    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v13, v18

    .line 160
    .line 161
    move-object/from16 v20, v19

    .line 162
    .line 163
    invoke-static/range {v3 .. v12}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v13, :cond_9

    .line 181
    .line 182
    new-instance v3, Las/q;

    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    invoke-direct {v3, v4, v7}, Las/q;-><init>(ILe3/e1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object/from16 v7, v20

    .line 196
    .line 197
    :goto_5
    move-object v8, v3

    .line 198
    check-cast v8, Lyx/a;

    .line 199
    .line 200
    const v3, 0x7f1201e0

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const v3, 0x7f1206ef

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const v3, 0x104000a

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v3, v4

    .line 230
    and-int/lit8 v0, v0, 0x70

    .line 231
    .line 232
    if-ne v0, v14, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move/from16 v16, v17

    .line 236
    .line 237
    :goto_6
    or-int v0, v3, v16

    .line 238
    .line 239
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    if-ne v3, v13, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v0, Lat/r;

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    move-object v3, v7

    .line 251
    move-object v4, v15

    .line 252
    invoke-direct/range {v0 .. v5}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v0

    .line 259
    :cond_c
    check-cast v3, Lyx/a;

    .line 260
    .line 261
    const/high16 v0, 0x1040000

    .line 262
    .line 263
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v13, :cond_d

    .line 272
    .line 273
    new-instance v1, Las/q;

    .line 274
    .line 275
    const/16 v2, 0x10

    .line 276
    .line 277
    invoke-direct {v1, v2, v7}, Las/q;-><init>(ILe3/e1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v1, Lyx/a;

    .line 284
    .line 285
    move-object v4, v11

    .line 286
    const v11, 0x30000180

    .line 287
    .line 288
    .line 289
    move-object v7, v3

    .line 290
    move-object v3, v9

    .line 291
    move-object v9, v1

    .line 292
    move v1, v6

    .line 293
    move-object v6, v12

    .line 294
    const/16 v12, 0x21

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    move-object v8, v0

    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    new-instance v0, Lap/d;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    move/from16 v1, p4

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 328
    .line 329
    :cond_f
    return-void
.end method

.method public static final e0(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcy/a;->z0(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final f(Lio/legado/app/data/entities/BookGroup;Lyx/a;Ljava/lang/String;Lyx/l;Lbs/l;Le3/k0;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x540f71e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    and-int/lit8 v5, p6, 0x30

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v15, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    :cond_2
    move-object/from16 v11, p2

    .line 51
    .line 52
    invoke-virtual {v15, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v15, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    and-int/lit16 v5, v0, 0x2493

    .line 89
    .line 90
    const/16 v12, 0x2492

    .line 91
    .line 92
    if-eq v5, v12, :cond_6

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v5, 0x0

    .line 97
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v12, v5}, Le3/k0;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_27

    .line 104
    .line 105
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v5, p6, 0x1

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_6
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lv4/h0;->b:Le3/x2;

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 142
    .line 143
    if-nez v12, :cond_9

    .line 144
    .line 145
    if-ne v9, v6, :cond_c

    .line 146
    .line 147
    :cond_9
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    :cond_a
    const-string v9, ""

    .line 156
    .line 157
    :cond_b
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v15, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v9, Le3/e1;

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v12, :cond_d

    .line 175
    .line 176
    if-ne v3, v6, :cond_f

    .line 177
    .line 178
    :cond_d
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    const/4 v3, 0x1

    .line 186
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    check-cast v3, Le3/e1;

    .line 198
    .line 199
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-nez v12, :cond_10

    .line 208
    .line 209
    if-ne v14, v6, :cond_12

    .line 210
    .line 211
    :cond_10
    if-eqz v1, :cond_11

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    goto :goto_8

    .line 218
    :cond_11
    const/4 v12, -0x1

    .line 219
    :goto_8
    invoke-static {v12, v15}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :cond_12
    check-cast v14, Le3/m1;

    .line 224
    .line 225
    const v12, 0x7f030003

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v15}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v15, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v18, :cond_13

    .line 241
    .line 242
    if-ne v13, v6, :cond_15

    .line 243
    .line 244
    :cond_13
    array-length v13, v12

    .line 245
    new-array v4, v13, [Ljava/lang/String;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_9
    if-ge v10, v13, :cond_14

    .line 249
    .line 250
    add-int/lit8 v21, v10, -0x1

    .line 251
    .line 252
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    aput-object v21, v4, v10

    .line 257
    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_14
    invoke-virtual {v15, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v13, v4

    .line 265
    :cond_15
    move-object v4, v13

    .line 266
    check-cast v4, [Ljava/lang/String;

    .line 267
    .line 268
    new-instance v10, Ljw/r0;

    .line 269
    .line 270
    invoke-direct {v10}, Ljw/r0;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    and-int/lit16 v7, v0, 0x1c00

    .line 278
    .line 279
    move-object/from16 v21, v9

    .line 280
    .line 281
    const/16 v9, 0x800

    .line 282
    .line 283
    if-ne v7, v9, :cond_16

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_16
    const/4 v7, 0x0

    .line 288
    :goto_a
    or-int/2addr v7, v13

    .line 289
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v7, :cond_17

    .line 294
    .line 295
    if-ne v9, v6, :cond_18

    .line 296
    .line 297
    :cond_17
    new-instance v9, Lap/c0;

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-direct {v9, v5, v7, v8}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    check-cast v9, Lyx/l;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static {v10, v9, v15, v5}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v5, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const/16 v27, 0x7

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/high16 v26, 0x41800000    # 16.0f

    .line 330
    .line 331
    invoke-static/range {v22 .. v27}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v15}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object/from16 v18, v14

    .line 340
    .line 341
    const/16 v14, 0xe

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v10, v13, v9, v14}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v9, Lv3/b;->w0:Lv3/g;

    .line 349
    .line 350
    sget-object v13, Ls1/k;->c:Ls1/d;

    .line 351
    .line 352
    const/16 v14, 0x30

    .line 353
    .line 354
    invoke-static {v13, v9, v15, v14}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-wide v13, v15, Le3/k0;->T:J

    .line 359
    .line 360
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v15, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v23, Lu4/h;->m0:Lu4/g;

    .line 373
    .line 374
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 378
    .line 379
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v11, v15, Le3/k0;->S:Z

    .line 383
    .line 384
    if-eqz v11, :cond_19

    .line 385
    .line 386
    invoke-virtual {v15, v8}, Le3/k0;->k(Lyx/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 391
    .line 392
    .line 393
    :goto_b
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 394
    .line 395
    invoke-static {v15, v9, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 399
    .line 400
    invoke-static {v15, v14, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    sget-object v14, Lu4/g;->g:Lu4/e;

    .line 408
    .line 409
    invoke-static {v15, v13, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 410
    .line 411
    .line 412
    sget-object v13, Lu4/g;->h:Lu4/d;

    .line 413
    .line 414
    invoke-static {v15, v13}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 418
    .line 419
    invoke-static {v15, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v20, v12

    .line 423
    .line 424
    const/high16 v10, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v5, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    sget-object v10, Lv3/b;->s0:Lv3/h;

    .line 431
    .line 432
    new-instance v1, Ls1/h;

    .line 433
    .line 434
    move-object/from16 v32, v3

    .line 435
    .line 436
    new-instance v3, Lr00/a;

    .line 437
    .line 438
    move-object/from16 v33, v4

    .line 439
    .line 440
    const/16 v4, 0xf

    .line 441
    .line 442
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v34, v0

    .line 446
    .line 447
    const/high16 v0, 0x41800000    # 16.0f

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-direct {v1, v0, v4, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 451
    .line 452
    .line 453
    const/16 v3, 0x36

    .line 454
    .line 455
    invoke-static {v1, v10, v15, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v3, v5

    .line 460
    iget-wide v4, v15, Le3/k0;->T:J

    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v15, v12}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v12, v15, Le3/k0;->S:Z

    .line 478
    .line 479
    if-eqz v12, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v15, v8}, Le3/k0;->k(Lyx/a;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1a
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 486
    .line 487
    .line 488
    :goto_c
    invoke-static {v15, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v15, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v15, v14, v15, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 498
    .line 499
    .line 500
    if-eqz p0, :cond_1b

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_d

    .line 507
    :cond_1b
    const/4 v1, 0x0

    .line 508
    :goto_d
    const/high16 v4, 0x42c00000    # 96.0f

    .line 509
    .line 510
    invoke-static {v3, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    invoke-virtual {v15, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v4, :cond_1d

    .line 523
    .line 524
    if-ne v5, v6, :cond_1c

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1c
    const/4 v4, 0x0

    .line 528
    goto :goto_f

    .line 529
    :cond_1d
    :goto_e
    new-instance v5, Lbs/e;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-direct {v5, v7, v4}, Lbs/e;-><init>(Lf/q;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_f
    move-object/from16 v30, v5

    .line 539
    .line 540
    check-cast v30, Lyx/a;

    .line 541
    .line 542
    const/16 v31, 0xf

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    invoke-static/range {v25 .. v31}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    move/from16 v5, v34

    .line 557
    .line 558
    and-int/lit16 v7, v5, 0x380

    .line 559
    .line 560
    move-object/from16 v10, v20

    .line 561
    .line 562
    or-int/lit8 v20, v7, 0x36

    .line 563
    .line 564
    move-object/from16 v19, v21

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v25, 0xe

    .line 569
    .line 570
    const/16 v22, 0x7e0

    .line 571
    .line 572
    move-object/from16 v26, v9

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    move-object/from16 v27, v10

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    move-object/from16 v28, v14

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v29, 0x100

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v30, 0x1

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    move-object/from16 v31, v18

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move-object/from16 v40, v6

    .line 595
    .line 596
    move/from16 v36, v7

    .line 597
    .line 598
    move-object v4, v11

    .line 599
    move-object v5, v13

    .line 600
    move-object/from16 v41, v19

    .line 601
    .line 602
    move/from16 v39, v25

    .line 603
    .line 604
    move-object/from16 v7, v26

    .line 605
    .line 606
    move-object/from16 v37, v27

    .line 607
    .line 608
    move/from16 v0, v30

    .line 609
    .line 610
    move-object/from16 v38, v31

    .line 611
    .line 612
    const/high16 v6, 0x3f800000    # 1.0f

    .line 613
    .line 614
    move-object/from16 v11, p2

    .line 615
    .line 616
    move-object/from16 v19, p5

    .line 617
    .line 618
    move-object v13, v1

    .line 619
    move-object/from16 v1, v28

    .line 620
    .line 621
    invoke-static/range {v9 .. v22}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v15, v19

    .line 625
    .line 626
    new-instance v9, Ls1/k1;

    .line 627
    .line 628
    invoke-direct {v9, v6, v0}, Ls1/k1;-><init>(FZ)V

    .line 629
    .line 630
    .line 631
    new-instance v10, Ls1/h;

    .line 632
    .line 633
    new-instance v11, Lr00/a;

    .line 634
    .line 635
    const/16 v12, 0xf

    .line 636
    .line 637
    invoke-direct {v11, v12}, Lr00/a;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const/high16 v12, 0x41000000    # 8.0f

    .line 641
    .line 642
    invoke-direct {v10, v12, v0, v11}, Ls1/h;-><init>(FZLs1/i;)V

    .line 643
    .line 644
    .line 645
    sget-object v11, Lv3/b;->v0:Lv3/g;

    .line 646
    .line 647
    const/4 v13, 0x6

    .line 648
    invoke-static {v10, v11, v15, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    iget-wide v13, v15, Le3/k0;->T:J

    .line 653
    .line 654
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-static {v15, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v14, v15, Le3/k0;->S:Z

    .line 670
    .line 671
    if-eqz v14, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v15, v8}, Le3/k0;->k(Lyx/a;)V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1e
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 678
    .line 679
    .line 680
    :goto_10
    invoke-static {v15, v10, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v15, v13, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v11, v15, v1, v15, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v15, v9, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 690
    .line 691
    .line 692
    invoke-interface/range {v41 .. v41}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v9, v1

    .line 697
    check-cast v9, Ljava/lang/String;

    .line 698
    .line 699
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 700
    .line 701
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lnu/i;

    .line 706
    .line 707
    iget-wide v13, v2, Lnu/i;->Y:J

    .line 708
    .line 709
    const v2, 0x7f1202be

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v3, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    move-object/from16 v4, v41

    .line 721
    .line 722
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-nez v5, :cond_1f

    .line 731
    .line 732
    move-object/from16 v5, v40

    .line 733
    .line 734
    if-ne v7, v5, :cond_20

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1f
    move-object/from16 v5, v40

    .line 738
    .line 739
    :goto_11
    new-instance v7, Lap/y;

    .line 740
    .line 741
    const/16 v8, 0x8

    .line 742
    .line 743
    invoke-direct {v7, v8, v4}, Lap/y;-><init>(ILe3/e1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    move-object v10, v7

    .line 750
    check-cast v10, Lyx/l;

    .line 751
    .line 752
    const/16 v30, 0x0

    .line 753
    .line 754
    const v31, 0x3dff98

    .line 755
    .line 756
    .line 757
    move v7, v12

    .line 758
    const/4 v12, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x1

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    const/16 v26, 0x0

    .line 780
    .line 781
    const/16 v28, 0x180

    .line 782
    .line 783
    const/high16 v29, 0xc00000

    .line 784
    .line 785
    move-object/from16 v27, v15

    .line 786
    .line 787
    move-object v15, v2

    .line 788
    invoke-static/range {v9 .. v31}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v15, v27

    .line 792
    .line 793
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lnu/i;

    .line 798
    .line 799
    iget-wide v1, v1, Lnu/i;->Y:J

    .line 800
    .line 801
    new-instance v14, Lc4/z;

    .line 802
    .line 803
    invoke-direct {v14, v1, v2}, Lc4/z;-><init>(J)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Las/r;

    .line 807
    .line 808
    move-object/from16 v13, v33

    .line 809
    .line 810
    move-object/from16 v10, v37

    .line 811
    .line 812
    move-object/from16 v2, v38

    .line 813
    .line 814
    const/4 v8, 0x4

    .line 815
    invoke-direct {v1, v8, v10, v13, v2}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const v8, -0x4ad121b6

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 822
    .line 823
    .line 824
    move-result-object v17

    .line 825
    const/high16 v19, 0x30000000

    .line 826
    .line 827
    const/16 v20, 0x1df

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    move-object/from16 v18, p5

    .line 838
    .line 839
    invoke-static/range {v9 .. v20}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v15, v18

    .line 843
    .line 844
    invoke-virtual {v15, v0}, Le3/k0;->q(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v0}, Le3/k0;->q(Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v3, v7}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v15, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 855
    .line 856
    .line 857
    const v1, 0x7f12005e

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-interface/range {v32 .. v32}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    move-object/from16 v1, v32

    .line 875
    .line 876
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-nez v7, :cond_21

    .line 885
    .line 886
    if-ne v8, v5, :cond_22

    .line 887
    .line 888
    :cond_21
    new-instance v8, Lap/y;

    .line 889
    .line 890
    const/16 v7, 0x9

    .line 891
    .line 892
    invoke-direct {v8, v7, v1}, Lap/y;-><init>(ILe3/e1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_22
    move-object v14, v8

    .line 899
    check-cast v14, Lyx/l;

    .line 900
    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x7c

    .line 904
    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-static/range {v9 .. v17}, Ltv/n;->e(Ljava/lang/String;ZLc4/z;Lc4/d1;ZLyx/l;Le3/k0;II)V

    .line 909
    .line 910
    .line 911
    const/high16 v7, 0x41800000    # 16.0f

    .line 912
    .line 913
    invoke-static {v3, v7}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-static {v15, v7}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    const v3, 0x7f12010b

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    const v3, 0x7f1204e2

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    move-object/from16 v6, p0

    .line 943
    .line 944
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    or-int/2addr v3, v7

    .line 949
    move-object/from16 v7, p4

    .line 950
    .line 951
    invoke-virtual {v15, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    or-int/2addr v3, v8

    .line 956
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    or-int/2addr v3, v8

    .line 961
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    or-int/2addr v3, v8

    .line 966
    move/from16 v8, v36

    .line 967
    .line 968
    const/16 v9, 0x100

    .line 969
    .line 970
    if-ne v8, v9, :cond_23

    .line 971
    .line 972
    move v8, v0

    .line 973
    goto :goto_12

    .line 974
    :cond_23
    const/4 v8, 0x0

    .line 975
    :goto_12
    or-int/2addr v3, v8

    .line 976
    and-int/lit8 v8, v34, 0x70

    .line 977
    .line 978
    const/16 v9, 0x20

    .line 979
    .line 980
    if-ne v8, v9, :cond_24

    .line 981
    .line 982
    move/from16 v35, v0

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_24
    const/16 v35, 0x0

    .line 986
    .line 987
    :goto_13
    or-int v3, v3, v35

    .line 988
    .line 989
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    if-nez v3, :cond_25

    .line 994
    .line 995
    if-ne v8, v5, :cond_26

    .line 996
    .line 997
    :cond_25
    move/from16 v17, v0

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_26
    move-object/from16 v42, v8

    .line 1001
    .line 1002
    move v8, v0

    .line 1003
    move-object/from16 v0, v42

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :goto_14
    new-instance v0, Lbs/f;

    .line 1007
    .line 1008
    move-object v3, v6

    .line 1009
    move-object v6, v1

    .line 1010
    move-object v1, v3

    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    move-object v5, v2

    .line 1014
    move-object v2, v7

    .line 1015
    move/from16 v8, v17

    .line 1016
    .line 1017
    move-object/from16 v7, p1

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v7}, Lbs/f;-><init>(Lio/legado/app/data/entities/BookGroup;Lbs/l;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Lyx/a;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_15
    move-object v10, v0

    .line 1026
    check-cast v10, Lyx/a;

    .line 1027
    .line 1028
    shr-int/lit8 v0, v34, 0x3

    .line 1029
    .line 1030
    and-int/lit8 v0, v0, 0xe

    .line 1031
    .line 1032
    or-int/lit16 v0, v0, 0x180

    .line 1033
    .line 1034
    const/16 v18, 0x60

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    const/4 v15, 0x0

    .line 1038
    move-object/from16 v9, p1

    .line 1039
    .line 1040
    move-object/from16 v16, p5

    .line 1041
    .line 1042
    move/from16 v17, v0

    .line 1043
    .line 1044
    invoke-static/range {v9 .. v18}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v15, v16

    .line 1048
    .line 1049
    invoke-virtual {v15, v8}, Le3/k0;->q(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_27
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 1054
    .line 1055
    .line 1056
    :goto_16
    invoke-virtual {v15}, Le3/k0;->t()Le3/y1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    if-eqz v7, :cond_28

    .line 1061
    .line 1062
    new-instance v0, Lap/b0;

    .line 1063
    .line 1064
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    move-object/from16 v4, p3

    .line 1071
    .line 1072
    move-object/from16 v5, p4

    .line 1073
    .line 1074
    move/from16 v6, p6

    .line 1075
    .line 1076
    invoke-direct/range {v0 .. v6}, Lap/b0;-><init>(Lio/legado/app/data/entities/BookGroup;Lyx/a;Ljava/lang/String;Lyx/l;Lbs/l;I)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 1080
    .line 1081
    :cond_28
    return-void
.end method

.method public static final f0(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcy/a;->z0(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(ZLio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x212f0fda

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    move/from16 v6, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Le3/k0;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p5

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    and-int/lit16 v3, v0, 0x493

    .line 63
    .line 64
    const/16 v4, 0x492

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    move v3, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v3, v5

    .line 73
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v4, v3}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    invoke-virtual {v7}, Le3/k0;->X()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p5, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, Le3/k0;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v0, v0, -0x1c01

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_5
    move v9, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    :goto_6
    invoke-static {v7}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    invoke-static {v3}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v7}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-class v4, Lbs/l;

    .line 119
    .line 120
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v3}, Le8/l1;->l()Le8/k1;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v9 .. v15}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbs/l;

    .line 136
    .line 137
    and-int/lit16 v0, v0, -0x1c01

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    goto :goto_5

    .line 141
    :goto_7
    invoke-virtual {v7}, Le3/k0;->r()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v10, 0x0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 156
    .line 157
    if-ne v3, v0, :cond_9

    .line 158
    .line 159
    :cond_7
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move-object v0, v10

    .line 167
    :goto_8
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v3, Le3/e1;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    cmp-long v0, v11, v13

    .line 185
    .line 186
    if-gtz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    const-wide/high16 v13, -0x8000000000000000L

    .line 193
    .line 194
    cmp-long v0, v11, v13

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    :cond_a
    const v0, -0x5c53eeba

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lbs/b;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v4, v5}, Lbs/b;-><init>(Lio/legado/app/data/entities/BookGroup;Ljava/lang/Object;Lbs/l;I)V

    .line 207
    .line 208
    .line 209
    const v10, -0x4851eb48

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const v0, -0x5c5083b4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 227
    .line 228
    .line 229
    :goto_9
    new-instance v0, Lbs/b;

    .line 230
    .line 231
    invoke-direct {v0, v1, v3, v4, v8}, Lbs/b;-><init>(Lio/legado/app/data/entities/BookGroup;Ljava/lang/Object;Lbs/l;I)V

    .line 232
    .line 233
    .line 234
    const v5, 0x218d8192

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v0, Lbs/c;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v0 .. v5}, Lbs/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    move-object v11, v4

    .line 248
    const v1, 0x16053e61

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    and-int/lit8 v1, v9, 0xe

    .line 256
    .line 257
    const/high16 v2, 0x1b0000

    .line 258
    .line 259
    or-int/2addr v1, v2

    .line 260
    shr-int/lit8 v2, v9, 0x3

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x70

    .line 263
    .line 264
    or-int/2addr v1, v2

    .line 265
    const/16 v9, 0xc

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    move v4, v6

    .line 270
    move-object v6, v0

    .line 271
    move v0, v4

    .line 272
    move-object v5, v8

    .line 273
    move-object v4, v10

    .line 274
    move v8, v1

    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 278
    .line 279
    .line 280
    move-object v4, v11

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 283
    .line 284
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    :goto_a
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    new-instance v0, Lbs/d;

    .line 300
    .line 301
    move/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move/from16 v5, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lbs/d;-><init>(ZLio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 313
    .line 314
    :cond_e
    return-void
.end method

.method public static final g0(Lyb/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT changes()"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static final h(Lio/legado/app/data/entities/BookGroup;Lyx/l;Lbs/l;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x1228c516

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v7

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v6, v1}, Le3/k0;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {v13}, Le3/k0;->X()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p4, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v13}, Le3/k0;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    invoke-virtual {v13}, Le3/k0;->r()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    or-int/2addr v1, v6

    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    move v7, v8

    .line 107
    :cond_6
    or-int v0, v1, v7

    .line 108
    .line 109
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v1, Lat/t;

    .line 120
    .line 121
    invoke-direct {v1, v8, v3, v5, v4}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v6, v1

    .line 128
    check-cast v6, Lyx/a;

    .line 129
    .line 130
    invoke-static {}, Llh/a5;->q()Li4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x3c

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v6 .. v15}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    new-instance v0, Lbs/g;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    move/from16 v1, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lbs/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final h0(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljy/b;->X:Ljy/a;

    .line 8
    .line 9
    sget-wide p0, Ljy/b;->Z:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Ljy/b;->X:Ljy/a;

    .line 13
    .line 14
    sget-wide p0, Ljy/b;->Y:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final i(Lnu/k;Lj5/e;ZLo3/d;Le3/k0;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x5ca24916

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Le3/k0;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    and-int/lit16 v6, v2, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Le3/k0;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    iget-boolean v6, v1, Lnu/k;->b:Z

    .line 88
    .line 89
    iget-object v7, v1, Lnu/k;->a:Ly2/q1;

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x70

    .line 92
    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    move v9, v10

    .line 96
    :cond_5
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v9, :cond_7

    .line 101
    .line 102
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 103
    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v18, v6

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    :goto_5
    new-instance v2, Ly2/id;

    .line 114
    .line 115
    invoke-direct {v2}, Ly2/id;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const v17, 0xffffdf

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    move-object v10, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move v11, v9

    .line 131
    move-object v12, v10

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    move v13, v11

    .line 135
    move-object v14, v12

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    move v15, v13

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    move/from16 v18, v15

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    iget-object v2, v3, Ly2/id;->d:Lf5/s0;

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    iget-object v2, v1, Ly2/id;->e:Lf5/s0;

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    iget-object v2, v1, Ly2/id;->f:Lf5/s0;

    .line 167
    .line 168
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    iget-object v2, v1, Ly2/id;->g:Lf5/s0;

    .line 173
    .line 174
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 175
    .line 176
    .line 177
    move-result-object v27

    .line 178
    iget-object v2, v1, Ly2/id;->h:Lf5/s0;

    .line 179
    .line 180
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    iget-object v2, v1, Ly2/id;->i:Lf5/s0;

    .line 185
    .line 186
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    iget-object v2, v1, Ly2/id;->j:Lf5/s0;

    .line 191
    .line 192
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v30

    .line 196
    iget-object v2, v1, Ly2/id;->k:Lf5/s0;

    .line 197
    .line 198
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    iget-object v2, v1, Ly2/id;->l:Lf5/s0;

    .line 203
    .line 204
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 205
    .line 206
    .line 207
    move-result-object v32

    .line 208
    iget-object v2, v1, Ly2/id;->m:Lf5/s0;

    .line 209
    .line 210
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 211
    .line 212
    .line 213
    move-result-object v33

    .line 214
    iget-object v2, v1, Ly2/id;->n:Lf5/s0;

    .line 215
    .line 216
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    iget-object v2, v1, Ly2/id;->o:Lf5/s0;

    .line 221
    .line 222
    invoke-static/range {v2 .. v17}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 223
    .line 224
    .line 225
    move-result-object v35

    .line 226
    new-instance v20, Ly2/id;

    .line 227
    .line 228
    iget-object v2, v1, Ly2/id;->a:Lf5/s0;

    .line 229
    .line 230
    iget-object v3, v1, Ly2/id;->b:Lf5/s0;

    .line 231
    .line 232
    iget-object v4, v1, Ly2/id;->c:Lf5/s0;

    .line 233
    .line 234
    iget-object v5, v1, Ly2/id;->p:Lf5/s0;

    .line 235
    .line 236
    iget-object v6, v1, Ly2/id;->q:Lf5/s0;

    .line 237
    .line 238
    iget-object v7, v1, Ly2/id;->r:Lf5/s0;

    .line 239
    .line 240
    iget-object v8, v1, Ly2/id;->s:Lf5/s0;

    .line 241
    .line 242
    iget-object v9, v1, Ly2/id;->t:Lf5/s0;

    .line 243
    .line 244
    iget-object v10, v1, Ly2/id;->u:Lf5/s0;

    .line 245
    .line 246
    iget-object v11, v1, Ly2/id;->v:Lf5/s0;

    .line 247
    .line 248
    iget-object v12, v1, Ly2/id;->w:Lf5/s0;

    .line 249
    .line 250
    iget-object v13, v1, Ly2/id;->x:Lf5/s0;

    .line 251
    .line 252
    iget-object v14, v1, Ly2/id;->y:Lf5/s0;

    .line 253
    .line 254
    iget-object v15, v1, Ly2/id;->z:Lf5/s0;

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    iget-object v2, v1, Ly2/id;->A:Lf5/s0;

    .line 259
    .line 260
    move-object/from16 v47, v2

    .line 261
    .line 262
    iget-object v2, v1, Ly2/id;->B:Lf5/s0;

    .line 263
    .line 264
    move-object/from16 v48, v2

    .line 265
    .line 266
    iget-object v2, v1, Ly2/id;->C:Lf5/s0;

    .line 267
    .line 268
    iget-object v1, v1, Ly2/id;->D:Lf5/s0;

    .line 269
    .line 270
    move-object/from16 v50, v1

    .line 271
    .line 272
    move-object/from16 v49, v2

    .line 273
    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v23, v4

    .line 277
    .line 278
    move-object/from16 v36, v5

    .line 279
    .line 280
    move-object/from16 v37, v6

    .line 281
    .line 282
    move-object/from16 v38, v7

    .line 283
    .line 284
    move-object/from16 v39, v8

    .line 285
    .line 286
    move-object/from16 v40, v9

    .line 287
    .line 288
    move-object/from16 v41, v10

    .line 289
    .line 290
    move-object/from16 v42, v11

    .line 291
    .line 292
    move-object/from16 v43, v12

    .line 293
    .line 294
    move-object/from16 v44, v13

    .line 295
    .line 296
    move-object/from16 v45, v14

    .line 297
    .line 298
    move-object/from16 v46, v15

    .line 299
    .line 300
    invoke-direct/range {v20 .. v50}, Ly2/id;-><init>(Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v20

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move-object v1, v2

    .line 307
    move/from16 v18, v6

    .line 308
    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    move-object v3, v2

    .line 315
    check-cast v3, Ly2/id;

    .line 316
    .line 317
    sget-object v1, Ly2/n6;->a:Ly2/n6;

    .line 318
    .line 319
    new-instance v9, Ly2/t8;

    .line 320
    .line 321
    invoke-direct {v9}, Ly2/t8;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lev/a;

    .line 325
    .line 326
    move-object/from16 v4, p1

    .line 327
    .line 328
    move/from16 v6, p2

    .line 329
    .line 330
    move-object/from16 v8, p3

    .line 331
    .line 332
    move/from16 v7, v18

    .line 333
    .line 334
    move-object/from16 v5, v19

    .line 335
    .line 336
    invoke-direct/range {v2 .. v8}, Lev/a;-><init>(Ly2/id;Lj5/e;Ly2/q1;ZZLo3/d;)V

    .line 337
    .line 338
    .line 339
    const v4, 0x67791481

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v8, 0x6180

    .line 347
    .line 348
    move-object v7, v0

    .line 349
    move-object v5, v3

    .line 350
    move-object v4, v9

    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    invoke-static/range {v2 .. v8}, Ly2/u5;->a(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_9
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_a

    .line 366
    .line 367
    new-instance v0, Lnu/c;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move/from16 v5, p5

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lnu/c;-><init>(Lnu/k;Lj5/e;ZLo3/d;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 384
    .line 385
    :cond_a
    return-void
.end method

.method public static final j(Lnu/k;Lj5/e;ZLo3/d;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v5, 0x464a071

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Le3/k0;->d0(I)Le3/k0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    or-int v5, p5, v5

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v0, v3}, Le3/k0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    and-int/lit16 v7, v5, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    move v7, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    :goto_4
    and-int/2addr v5, v9

    .line 79
    invoke-virtual {v0, v5, v7}, Le3/k0;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_15

    .line 84
    .line 85
    sget-object v5, Lnt/o;->a:Lnt/o;

    .line 86
    .line 87
    invoke-virtual {v5}, Lnt/o;->K()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5}, Lnt/o;->Q()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v5}, Lnt/o;->D()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5}, Lnt/o;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-boolean v11, v1, Lnu/k;->b:Z

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0, v8}, Le3/k0;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    or-int/2addr v12, v13

    .line 114
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    if-ne v13, v14, :cond_b

    .line 123
    .line 124
    :cond_5
    sget-object v12, Lnu/v;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v12, "1"

    .line 130
    .line 131
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    sget-object v7, Lc50/a;->X:Lc50/a;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const-string v12, "2"

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    sget-object v7, Lc50/a;->Y:Lc50/a;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    sget-object v7, Lc50/a;->i:Lc50/a;

    .line 152
    .line 153
    :goto_5
    if-nez v8, :cond_8

    .line 154
    .line 155
    move-object v13, v7

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v7, v9, :cond_a

    .line 162
    .line 163
    if-eq v7, v6, :cond_9

    .line 164
    .line 165
    sget-object v6, Lc50/a;->Z:Lc50/a;

    .line 166
    .line 167
    :goto_6
    move-object v13, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    sget-object v6, Lc50/a;->o0:Lc50/a;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    sget-object v6, Lc50/a;->n0:Lc50/a;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    invoke-virtual {v0, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    move-object/from16 v16, v13

    .line 179
    .line 180
    check-cast v16, Lc50/a;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    if-ne v7, v14, :cond_e

    .line 193
    .line 194
    :cond_c
    sget-object v6, Lnu/v;->c:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lc50/p;

    .line 201
    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    sget-object v6, Lc50/p;->i:Lc50/p;

    .line 205
    .line 206
    :cond_d
    move-object v7, v6

    .line 207
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    move-object/from16 v19, v7

    .line 211
    .line 212
    check-cast v19, Lc50/p;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v6, v7

    .line 223
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v6, :cond_f

    .line 228
    .line 229
    if-ne v7, v14, :cond_10

    .line 230
    .line 231
    :cond_f
    invoke-static {v5, v10}, Lnu/v;->c(Ljava/lang/String;Ljava/lang/String;)Lc50/m;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    move-object/from16 v18, v7

    .line 239
    .line 240
    check-cast v18, Lc50/m;

    .line 241
    .line 242
    if-eqz v8, :cond_11

    .line 243
    .line 244
    iget-boolean v5, v1, Lnu/k;->f:Z

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v6, 0x1f

    .line 251
    .line 252
    if-lt v5, v6, :cond_11

    .line 253
    .line 254
    const-wide v5, 0xff6750a4L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, Lc4/j0;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    iget-wide v5, v1, Lnu/k;->c:J

    .line 265
    .line 266
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v0, v7}, Le3/k0;->d(I)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v0, v8}, Le3/k0;->g(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    or-int/2addr v7, v9

    .line 279
    invoke-virtual {v0, v5, v6}, Le3/k0;->e(J)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v7, v9

    .line 284
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v0, v9}, Le3/k0;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    or-int/2addr v7, v9

    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v0, v9}, Le3/k0;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    or-int/2addr v7, v9

    .line 302
    invoke-virtual {v0, v11}, Le3/k0;->g(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    or-int/2addr v7, v9

    .line 307
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v7, :cond_12

    .line 312
    .line 313
    if-ne v9, v14, :cond_14

    .line 314
    .line 315
    :cond_12
    if-eqz v8, :cond_13

    .line 316
    .line 317
    new-instance v15, Lc50/n;

    .line 318
    .line 319
    new-instance v7, Lc4/z;

    .line 320
    .line 321
    invoke-direct {v7, v5, v6}, Lc4/z;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    const/16 v21, 0x6

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    invoke-direct/range {v15 .. v21}, Lc50/n;-><init>(Lc50/a;Lc4/z;Lc50/m;Lc50/p;Ljava/lang/Boolean;I)V

    .line 333
    .line 334
    .line 335
    :goto_9
    move-object v9, v15

    .line 336
    goto :goto_a

    .line 337
    :cond_13
    new-instance v15, Lc50/n;

    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const/16 v21, 0x3e

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    invoke-direct/range {v15 .. v21}, Lc50/n;-><init>(Lc50/a;Lc4/z;Lc50/m;Lc50/p;Ljava/lang/Boolean;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_a
    invoke-virtual {v0, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    check-cast v9, Lc50/n;

    .line 359
    .line 360
    new-instance v5, Las/n;

    .line 361
    .line 362
    invoke-direct {v5, v2, v3, v11, v4}, Las/n;-><init>(Lj5/e;ZZLo3/d;)V

    .line 363
    .line 364
    .line 365
    const v6, 0x21880481

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v5, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v6, 0x180

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v9, v7, v5, v0, v6}, La/a;->i(Lc50/n;Lc50/k;Lo3/d;Le3/k0;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_16

    .line 387
    .line 388
    new-instance v0, Lnu/c;

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, Lnu/c;-><init>(Lnu/k;Lj5/e;ZLo3/d;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 397
    .line 398
    :cond_16
    return-void
.end method

.method public static k(Ljava/lang/String;Lf5/s0;JLr5/c;Lj5/d;II)Lf5/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lf5/a;

    .line 3
    .line 4
    new-instance v0, Ln5/c;

    .line 5
    .line 6
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ln5/c;-><init>(Ljava/lang/String;Lf5/s0;Ljava/util/List;Ljava/util/List;Lj5/d;Lr5/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lf5/a;-><init>(Ln5/c;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final l(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final m0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "http://"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public static final n0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "content://"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public static final o(Lty/n;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Lty/n;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final o0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqp/c;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    sget-object v0, Lqp/c;->d:Liy/n;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final p0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x41

    .line 23
    .line 24
    if-gt v3, v2, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x47

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x61

    .line 32
    .line 33
    if-gt v3, v2, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x67

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lr00/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final q0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "["

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v0
.end method

.method public static r(ILjava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p0, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] (too high)"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "] (too low)"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final r0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public static s(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lr00/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final s0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public static final t(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "(?i)^(?:false|no|not|0|0.0)$"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lr00/a;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final u0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "file://"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    :goto_0
    return v2
.end method

.method public static final v(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final v0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "<"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, ">"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public static final w(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, v0, p2, p1}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2, p1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lge/c;->n(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static w0(Lfj/f;Lb8/s;)Lb8/l;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lb8/s;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lb8/g;

    .line 29
    .line 30
    iget-object v6, v5, Lb8/g;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    :goto_1
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    instance-of v9, v5, Lb8/e;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    div-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    if-ne v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Ljx/h;

    .line 60
    .line 61
    invoke-direct {v10, v5, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v6, v3

    .line 113
    :goto_2
    if-ge v6, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    check-cast v7, Lb8/b;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 131
    .line 132
    invoke-static {v7, v8}, Lfj/f;->b(Lb8/b;F)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    const-wide v9, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v7, v9

    .line 142
    long-to-int v7, v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpl-float v8, v7, p1

    .line 148
    .line 149
    if-ltz v8, :cond_4

    .line 150
    .line 151
    add-float/2addr v2, v7

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 161
    .line 162
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_5
    move-object p1, v5

    .line 168
    :goto_3
    invoke-static {p1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v4, Le1/d0;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v4, v5}, Le1/d0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move v6, v3

    .line 192
    :goto_4
    if-ge v6, v5, :cond_6

    .line 193
    .line 194
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    div-float/2addr v7, v2

    .line 205
    invoke-virtual {v4, v7}, Le1/d0;->a(F)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_5
    if-ge v3, v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljx/h;

    .line 226
    .line 227
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    new-instance v6, Lb8/p;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Le1/d0;->b(I)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Le1/d0;->b(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-float/2addr v5, v7

    .line 248
    const/high16 v7, 0x40000000    # 2.0f

    .line 249
    .line 250
    div-float/2addr v5, v7

    .line 251
    invoke-static {v5}, Lb8/t;->c(F)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljx/h;

    .line 260
    .line 261
    iget-object v7, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lb8/g;

    .line 264
    .line 265
    invoke-direct {v6, v5, v7}, Lb8/p;-><init>(FLb8/g;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-static {p1}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Lb8/l;

    .line 279
    .line 280
    invoke-direct {v1, p0, p1, v0, v4}, Lb8/l;-><init>(Lfj/f;Llx/d;Ljava/util/ArrayList;Le1/d0;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lo6/o;->b(Landroid/content/Context;)Lo6/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lo6/o;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, "permission must be non-null"

    .line 45
    .line 46
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static x0(Lh3/k;ILh3/k;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lh3/k;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lh3/k;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lh3/k;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lh3/k;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lh3/k;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lh3/k;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lh3/k;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lh3/k;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lh3/k;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lh3/k;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lh3/k;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lh3/k;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lh3/k;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lh3/k;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lh3/k;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lkx/n;->v0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lh3/k;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lh3/k;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lh3/k;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lh3/k;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v11, v6}, Lh3/k;->g(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lh3/k;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lh3/k;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Lh3/k;->g(I[I)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lh3/k;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lh3/k;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lh3/k;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lh3/k;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lh3/k;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lh3/j;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lh3/k;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lh3/k;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lh3/j;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lh3/k;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lh3/b;

    .line 219
    .line 220
    iget v13, v12, Lh3/b;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lh3/b;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lh3/k;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lh3/k;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lh3/k;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lh3/j;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lh3/k;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lkx/u;->i:Lkx/u;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Lh3/k;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Lh3/k;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lh3/b;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lh3/c;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lh3/k;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lh3/k;->Q(I)Lh3/c;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lh3/k;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Lh3/k;->G(I[I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lh3/k;->R()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lh3/k;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lh3/k;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lh3/k;->R()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Lh3/k;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lh3/k;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lh3/k;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lh3/k;->O()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lh3/k;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lh3/k;->O()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lh3/k;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lh3/k;->K(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lh3/k;->L(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Lh3/k;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lh3/k;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Lh3/k;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lh3/k;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Lh3/k;->W(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static y(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqp/c;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    sget-object v0, Lqp/c;->k:Liy/n;

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/icu/util/ULocale;->SIMPLIFIED_CHINESE:Landroid/icu/util/ULocale;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/icu/text/Collator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/icu/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z0(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lr5/o;->b:[Lr5/p;

    .line 15
    .line 16
    return-wide p0
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C(Z)V
.end method

.method public D(Lez/i;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcy/a;->H(Lez/i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcy/a;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract E(B)V
.end method

.method public abstract F(C)V
.end method

.method public abstract G(D)V
.end method

.method public abstract H(Lez/i;I)V
.end method

.method public abstract I(Lez/i;I)V
.end method

.method public abstract J(F)V
.end method

.method public abstract J0(Lez/i;)Z
.end method

.method public K(Lez/i;)Lcy/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public L(Lgz/v0;I)Lcy/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcy/a;->H(Lez/i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lgz/h0;->i(I)Lez/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcy/a;->K(Lez/i;)Lcy/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract M(I)V
.end method

.method public abstract N(J)V
.end method

.method public abstract O()V
.end method

.method public P(Lez/i;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcy/a;->H(Lez/i;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgz/e1;->b:Lgz/x0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcy/a;->O()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q(Lez/i;ILcz/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcy/a;->H(Lez/i;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract R(Lcz/a;Ljava/lang/Object;)V
.end method

.method public abstract S(S)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public U(Lez/i;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcy/a;->H(Lez/i;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcy/a;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Lez/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d0()Lc30/d;
.end method

.method public i0(Lyb/a;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcy/a;->B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcy/a;->n(Lyb/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lyb/c;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {p1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public j0(Lyb/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcy/a;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcy/a;->n(Lyb/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-static {p1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public k0(Lyb/a;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcy/a;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    :try_start_1
    aget-object v0, p2, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcy/a;->n(Lyb/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lyb/c;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-static {p1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {p1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public l0(Lyb/a;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcy/a;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    array-length v2, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v4}, Lcy/a;->n(Lyb/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lyb/c;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcy/a;->Z(Lyb/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Llx/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    invoke-static {v1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {v1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public abstract m(Lez/i;)Lcy/a;
.end method

.method public abstract n(Lyb/c;Ljava/lang/Object;)V
.end method
