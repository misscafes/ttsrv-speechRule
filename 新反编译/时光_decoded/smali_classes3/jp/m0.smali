.class public final Ljp/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljp/b;


# instance fields
.field public final a:Ljp/j;


# direct methods
.method public constructor <init>(Ljp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/m0;->a:Ljp/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu4/j0;)V
    .locals 9

    .line 1
    sget-object v0, Ljp/l;->a:Ljx/f;

    .line 2
    .line 3
    iget-object v3, p0, Ljp/m0;->a:Ljp/j;

    .line 4
    .line 5
    iget-object v0, v3, Ljp/j;->N0:Ljp/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljp/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Ljp/j;->C0:Ljp/v;

    .line 19
    .line 20
    iget-object v0, v0, Ljp/v;->e:Ljp/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljp/x;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Ljp/j;->B0:Ljp/v;

    .line 33
    .line 34
    iget-object v0, v0, Ljp/v;->e:Ljp/x;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljp/x;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    invoke-static {v3}, Ljp/l;->f(Ljp/j;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljp/x;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v4, v0, Ljp/x;->c:Lc4/v;

    .line 61
    .line 62
    invoke-static {v3}, Ljp/l;->d(Ljp/j;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_3
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    sget-object v5, Ljp/f;->a:Lc4/y0;

    .line 85
    .line 86
    const/high16 v5, 0x41a00000    # 20.0f

    .line 87
    .line 88
    :goto_4
    iget-wide v6, v0, Ljp/x;->a:J

    .line 89
    .line 90
    const/high16 v8, 0x42900000    # 72.0f

    .line 91
    .line 92
    div-float/2addr v5, v8

    .line 93
    add-float/2addr v5, v1

    .line 94
    invoke-static {v6, v7}, Lc4/z;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float/2addr v8, v5

    .line 99
    cmpl-float v5, v8, v1

    .line 100
    .line 101
    if-lez v5, :cond_7

    .line 102
    .line 103
    move v8, v1

    .line 104
    :cond_7
    invoke-static {v8, v6, v7}, Lc4/z;->b(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v0, v0, Ljp/x;->b:I

    .line 109
    .line 110
    new-instance v7, Ljp/x;

    .line 111
    .line 112
    invoke-direct {v7, v5, v6, v0, v4}, Ljp/x;-><init>(JILc4/v;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move-object v0, v2

    .line 118
    :goto_5
    if-nez v0, :cond_9

    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    iget v4, v3, Ljp/j;->O0:F

    .line 122
    .line 123
    cmpg-float v1, v4, v1

    .line 124
    .line 125
    if-gez v1, :cond_a

    .line 126
    .line 127
    sget-object v1, Lv4/h1;->g:Le3/x2;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lc4/g0;

    .line 134
    .line 135
    invoke-interface {v1}, Lc4/g0;->c()Lf4/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lf4/c;->g(F)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lgu/k0;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-direct {v3, v0, v4, p0}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v3}, Le4/e;->b1(Lu4/j0;Lf4/c;Lyx/l;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Lc4/g0;->a(Lf4/c;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-interface {v1, v2}, Lc4/g0;->a(Lf4/c;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a
    iget-object p0, v3, Ljp/j;->P0:Ljp/p;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, Ljp/e;->b(Ljp/p;)Lc4/r0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_b
    move-object v8, v2

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-virtual {p1}, Lu4/j0;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    move-object v1, p1

    .line 183
    move-object v2, v0

    .line 184
    invoke-static/range {v1 .. v8}, Ljp/e;->f(Le4/e;Ljp/x;Lu4/i;JJLc4/v;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
