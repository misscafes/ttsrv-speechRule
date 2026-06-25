.class public final Lz2/u;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# instance fields
.field public A0:Z

.field public x0:Lo1/o;

.field public y0:Lyx/p;

.field public z0:Lo1/i2;


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 10

    .line 1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lz2/u;->A0:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget v0, p2, Ls4/b2;->i:I

    .line 18
    .line 19
    iget v3, p2, Ls4/b2;->X:I

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v6, v3

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    or-long v3, v4, v6

    .line 33
    .line 34
    iget-object v0, p0, Lz2/u;->y0:Lyx/p;

    .line 35
    .line 36
    new-instance v5, Lr5/l;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lr5/l;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lr5/a;

    .line 42
    .line 43
    invoke-direct {v3, p3, p4}, Lr5/a;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljx/h;

    .line 51
    .line 52
    iget-object p4, p3, Ljx/h;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lo1/g1;

    .line 55
    .line 56
    iget-object p3, p3, Ljx/h;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Lo1/z;

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p4, Lo1/z;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p3, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lz2/u;->x0:Lo1/o;

    .line 78
    .line 79
    iget-object v3, v0, Lo1/o;->i:Le3/p1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, Lo1/o;->j:Le3/p1;

    .line 92
    .line 93
    invoke-virtual {v4, p4}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, v0, Lo1/o;->b:Lj1/z1;

    .line 97
    .line 98
    iget-object p4, p4, Lj1/z1;->b:Laz/d;

    .line 99
    .line 100
    invoke-virtual {p4}, Laz/d;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    :try_start_0
    iget-object v5, v0, Lo1/o;->k:Lo1/n;

    .line 107
    .line 108
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lo1/z;

    .line 113
    .line 114
    invoke-virtual {v6, p3}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-static {v5, v6}, Lo1/n;->b(Lo1/n;F)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v0, p3}, Lo1/o;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lo1/o;->d:Le3/p1;

    .line 138
    .line 139
    invoke-virtual {v0, p3}, Le3/p1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lic/a;->N(Laz/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {p4}, Lic/a;->N(Laz/a;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, p3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-boolean v1, p0, Lz2/u;->A0:Z

    .line 156
    .line 157
    :cond_6
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    iget-boolean p3, p0, Lz2/u;->A0:Z

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v1, v2

    .line 169
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lz2/u;->A0:Z

    .line 170
    .line 171
    iget p3, p2, Ls4/b2;->i:I

    .line 172
    .line 173
    iget p4, p2, Ls4/b2;->X:I

    .line 174
    .line 175
    new-instance v0, Lut/s1;

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-direct {v0, v1, p1, p0, p2}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 183
    .line 184
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz2/u;->A0:Z

    .line 3
    .line 4
    return-void
.end method
