.class public final La4/h0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/v;
.implements Lu4/o1;
.implements Lt4/c;
.implements Lu4/j;


# instance fields
.field public A0:Z

.field public final B0:I

.field public final x0:Z

.field public final y0:Lyx/p;

.field public z0:Z


# direct methods
.method public constructor <init>(ILyx/p;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, La4/h0;->x0:Z

    .line 21
    .line 22
    iput-object p2, p0, La4/h0;->y0:Lyx/p;

    .line 23
    .line 24
    iput p1, p0, La4/h0;->B0:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic O1(La4/h0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, La4/h0;->N1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La4/e0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, La4/r;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, La4/r;->c(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, La4/d;->D(La4/h0;I)La4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, La4/d;->E(La4/h0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final H1(La4/e0;La4/e0;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La4/r;

    .line 10
    .line 11
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, La4/h0;->y0:Lyx/p;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lv3/p;->i:Lv3/p;

    .line 29
    .line 30
    iget-boolean v2, p1, Lv3/p;->w0:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lv3/p;->i:Lv3/p;

    .line 40
    .line 41
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Lu4/h0;->P0:Lu4/c1;

    .line 48
    .line 49
    iget-object v3, v3, Lu4/c1;->f:Lv3/p;

    .line 50
    .line 51
    iget v3, v3, Lv3/p;->Z:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x1400

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v3, v2, Lv3/p;->Y:I

    .line 61
    .line 62
    and-int/lit16 v5, v3, 0x1400

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v5, v3, 0x400

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, La4/g;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, La4/g;

    .line 87
    .line 88
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eq v1, v6, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-interface {v3, p2}, La4/g;->T(La4/e0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget v6, v3, Lv3/p;->Y:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x1000

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    instance-of v6, v3, Lu4/k;

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Lu4/k;

    .line 111
    .line 112
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move v8, v7

    .line 116
    :goto_3
    const/4 v9, 0x1

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iget v10, v6, Lv3/p;->Y:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x1000

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_5

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Lf3/c;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [Lv3/p;

    .line 138
    .line 139
    invoke-direct {v5, v9, v7}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_7
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    if-ne v8, v9, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    :goto_5
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    iget-object v2, p0, Lu4/h0;->P0:Lu4/c1;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v2, Lu4/c1;->e:Lu4/d2;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v2, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_6
    return-void
.end method

.method public final I1()La4/w;
    .locals 11

    .line 1
    new-instance v0, La4/w;

    .line 2
    .line 3
    invoke-direct {v0}, La4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, La4/h0;->B0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lv4/h1;->m:Le3/x2;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll4/b;

    .line 24
    .line 25
    check-cast v2, Ll4/c;

    .line 26
    .line 27
    iget-object v2, v2, Ll4/c;->a:Le3/p1;

    .line 28
    .line 29
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll4/a;

    .line 34
    .line 35
    iget v2, v2, Ll4/a;->a:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    xor-int/2addr v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x2

    .line 45
    if-ne v2, v5, :cond_10

    .line 46
    .line 47
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, La4/w;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lv3/p;->i:Lv3/p;

    .line 52
    .line 53
    iget-boolean v5, v2, Lv3/p;->w0:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const-string v5, "visitAncestors called on an unattached node"

    .line 58
    .line 59
    invoke-static {v5}, Lr4/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v5, p0, Lv3/p;->i:Lv3/p;

    .line 63
    .line 64
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    if-eqz p0, :cond_f

    .line 69
    .line 70
    iget-object v6, p0, Lu4/h0;->P0:Lu4/c1;

    .line 71
    .line 72
    iget-object v6, v6, Lu4/c1;->f:Lv3/p;

    .line 73
    .line 74
    iget v6, v6, Lv3/p;->Z:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xc00

    .line 77
    .line 78
    if-eqz v6, :cond_d

    .line 79
    .line 80
    :goto_3
    if-eqz v5, :cond_d

    .line 81
    .line 82
    iget v6, v5, Lv3/p;->Y:I

    .line 83
    .line 84
    and-int/lit16 v7, v6, 0xc00

    .line 85
    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    if-eq v5, v2, :cond_4

    .line 89
    .line 90
    and-int/lit16 v7, v6, 0x400

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 97
    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    move-object v6, v5

    .line 102
    :goto_4
    if-eqz v6, :cond_c

    .line 103
    .line 104
    instance-of v8, v6, La4/y;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    check-cast v6, La4/y;

    .line 109
    .line 110
    invoke-interface {v6, v0}, La4/y;->D(La4/t;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    iget v8, v6, Lv3/p;->Y:I

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0x800

    .line 117
    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    instance-of v8, v6, Lu4/k;

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Lu4/k;

    .line 126
    .line 127
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 128
    .line 129
    move v9, v3

    .line 130
    :goto_5
    if-eqz v8, :cond_a

    .line 131
    .line 132
    iget v10, v8, Lv3/p;->Y:I

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0x800

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    if-ne v9, v4, :cond_6

    .line 141
    .line 142
    move-object v6, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    if-nez v7, :cond_7

    .line 145
    .line 146
    new-instance v7, Lf3/c;

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    new-array v10, v10, [Lv3/p;

    .line 151
    .line 152
    invoke-direct {v7, v10, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v1

    .line 161
    :cond_8
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    if-ne v9, v4, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    :goto_7
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object v5, v5, Lv3/p;->n0:Lv3/p;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_e

    .line 183
    .line 184
    iget-object v5, p0, Lu4/h0;->P0:Lu4/c1;

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    iget-object v5, v5, Lu4/c1;->e:Lu4/d2;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_e
    move-object v5, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_f
    :goto_8
    return-object v0

    .line 194
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 195
    .line 196
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final J1(Ls4/g0;)Lb4/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La4/w;->f()Lb4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La4/s;->a:Lb4/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {p1, p0, v1}, Ls4/g0;->f0(Ls4/g0;Ls4/g0;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lb4/c;->m(J)Lb4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p0, v0}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-wide p0, p0, Ls4/b2;->Y:J

    .line 47
    .line 48
    invoke-static {p0, p1}, Lc30/c;->D0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1}, Lue/d;->f(JJ)Lb4/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final K1()Lw1/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 13
    .line 14
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 15
    .line 16
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lu4/h0;->P0:Lu4/c1;

    .line 24
    .line 25
    iget-object v2, v2, Lu4/c1;->f:Lv3/p;

    .line 26
    .line 27
    iget v2, v2, Lv3/p;->Z:I

    .line 28
    .line 29
    const v3, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v2, v0, Lv3/p;->Y:I

    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const/high16 v4, 0x800000

    .line 44
    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    instance-of p0, v0, Lw1/u;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of p0, v0, Lu4/k;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast v0, Lu4/k;

    .line 58
    .line 59
    iget-object p0, v0, Lu4/k;->y0:Lv3/p;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    instance-of v2, p0, Lw1/u;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_2
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_3
    check-cast v0, Lw1/u;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    instance-of v2, v0, Lt4/c;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    instance-of v2, v0, Lu4/k;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lu4/k;

    .line 94
    .line 95
    iget-object v2, v2, Lu4/k;->y0:Lv3/p;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_9

    .line 99
    .line 100
    instance-of v5, v2, Lt4/c;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :cond_7
    iget-object v2, v2, Lv3/p;->o0:Lv3/p;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v4, v1

    .line 109
    :cond_9
    :goto_5
    check-cast v4, Lt4/c;

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-interface {v4}, Lt4/c;->s0()Lp8/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Ls4/o;->a()Lt4/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Lp8/b;->z(Ldf/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lt4/c;->s0()Lp8/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Ls4/o;->a()Lt4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lp8/b;->E(Ldf/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lw1/u;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    return-object v1
.end method

.method public final L1()La4/e0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    sget-object v1, La4/e0;->Y:La4/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La4/r;

    .line 17
    .line 18
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, La4/e0;->i:La4/e0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lv3/p;->w0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 35
    .line 36
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 46
    .line 47
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 48
    .line 49
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v3, v0, Lu4/h0;->P0:Lu4/c1;

    .line 56
    .line 57
    iget-object v3, v3, Lu4/c1;->f:Lv3/p;

    .line 58
    .line 59
    iget v3, v3, Lv3/p;->Z:I

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x400

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_c

    .line 67
    .line 68
    iget v3, v2, Lv3/p;->Y:I

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object v5, v4

    .line 76
    :goto_2
    if-eqz v3, :cond_b

    .line 77
    .line 78
    instance-of v6, v3, La4/h0;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    check-cast v3, La4/h0;

    .line 83
    .line 84
    if-ne p0, v3, :cond_a

    .line 85
    .line 86
    sget-object p0, La4/e0;->X:La4/e0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget v6, v3, Lv3/p;->Y:I

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0x400

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    instance-of v6, v3, Lu4/k;

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Lu4/k;

    .line 101
    .line 102
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    const/4 v9, 0x1

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    iget v10, v6, Lv3/p;->Y:I

    .line 110
    .line 111
    and-int/lit16 v10, v10, 0x400

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v9, :cond_5

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    new-instance v5, Lf3/c;

    .line 124
    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    new-array v9, v9, [Lv3/p;

    .line 128
    .line 129
    invoke-direct {v5, v9, v7}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_7
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-ne v8, v9, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v2, v0, Lu4/h0;->P0:Lu4/c1;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    iget-object v2, v2, Lu4/c1;->e:Lu4/d2;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_d
    move-object v2, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_e
    return-object v1
.end method

.method public final M1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lzx/y;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, La4/g0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3, p0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, La4/t;

    .line 44
    .line 45
    invoke-interface {v0}, La4/t;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La4/r;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v1}, La4/r;->c(IZZ)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    const-string p0, "focusProperties"

    .line 68
    .line 69
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final N1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La4/w;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La4/h0;->G1(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, La4/q;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, La4/q;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, La4/d;->h(La4/h0;ILyx/l;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/h0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1(Ls4/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, La4/d;->f(La4/h0;)La4/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, La4/h0;->x0:Z

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    check-cast v0, La4/r;

    .line 44
    .line 45
    iget-object p0, v0, La4/r;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, La4/r;->d:La4/j;

    .line 51
    .line 52
    invoke-virtual {p0}, La4/j;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La4/r;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, La4/r;->c(IZZ)Z

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, La4/h0;->x0:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v0, La4/r;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, v0, La4/r;->d:La4/j;

    .line 82
    .line 83
    invoke-virtual {p0}, La4/j;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
