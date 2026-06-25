.class public final synthetic Lq40/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;[F[FZLq40/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq40/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lq40/b;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lq40/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq40/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq40/b;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lq40/b;->Y:Z

    .line 16
    .line 17
    iput-object p6, p0, Lq40/b;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lr5/c;ILtr/i;ZLe3/l1;Le3/w2;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lq40/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40/b;->Z:Ljava/lang/Object;

    iput p2, p0, Lq40/b;->X:I

    iput-object p3, p0, Lq40/b;->n0:Ljava/lang/Object;

    iput-boolean p4, p0, Lq40/b;->Y:Z

    iput-object p5, p0, Lq40/b;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lq40/b;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq40/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lq40/b;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq40/b;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lq40/b;->Y:Z

    .line 10
    .line 11
    iget-object v5, p0, Lq40/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, Lq40/b;->X:I

    .line 14
    .line 15
    iget-object p0, p0, Lq40/b;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lr5/c;

    .line 21
    .line 22
    check-cast v5, Ltr/i;

    .line 23
    .line 24
    check-cast v3, Le3/l1;

    .line 25
    .line 26
    check-cast v2, Le3/w2;

    .line 27
    .line 28
    check-cast p1, Lc4/k0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lr5/c;->B0(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr v0, p0

    .line 44
    int-to-float p0, v6

    .line 45
    div-float/2addr v0, p0

    .line 46
    invoke-virtual {v5}, Ltr/i;->b()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-float/2addr p0, v0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lvu/f0;->b(Le3/w2;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-float/2addr v0, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    neg-float p0, p0

    .line 60
    invoke-static {v2}, Lvu/f0;->b(Le3/w2;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-interface {p1, v0}, Lc4/k0;->v(F)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    check-cast v5, [F

    .line 72
    .line 73
    check-cast v3, [F

    .line 74
    .line 75
    check-cast v2, Lq40/d;

    .line 76
    .line 77
    check-cast p1, Lq40/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    int-to-float v0, v6

    .line 83
    check-cast p1, Lq40/a;

    .line 84
    .line 85
    const-string v7, "layerCount"

    .line 86
    .line 87
    invoke-virtual {p1, v7, v0}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-ge v0, v6, :cond_1

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lq40/c;

    .line 98
    .line 99
    iget v8, v7, Lq40/c;->b:I

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    aput v8, v5, v0

    .line 103
    .line 104
    iget-wide v7, v7, Lq40/c;->a:J

    .line 105
    .line 106
    sget-object v9, Ld4/c;->e:Ld4/p;

    .line 107
    .line 108
    invoke-static {v7, v8, v9}, Lc4/z;->a(JLd4/b;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Lc4/z;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    mul-int/lit8 v10, v0, 0x4

    .line 117
    .line 118
    invoke-static {v7, v8}, Lc4/z;->h(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    mul-float/2addr v11, v9

    .line 123
    aput v11, v3, v10

    .line 124
    .line 125
    add-int/lit8 v11, v10, 0x1

    .line 126
    .line 127
    invoke-static {v7, v8}, Lc4/z;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    mul-float/2addr v12, v9

    .line 132
    aput v12, v3, v11

    .line 133
    .line 134
    add-int/lit8 v11, v10, 0x2

    .line 135
    .line 136
    invoke-static {v7, v8}, Lc4/z;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-float/2addr v7, v9

    .line 141
    aput v7, v3, v11

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x3

    .line 144
    .line 145
    aput v9, v3, v10

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_3
    const/16 p0, 0x8

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-ge v6, p0, :cond_2

    .line 154
    .line 155
    aput v0, v5, v6

    .line 156
    .line 157
    mul-int/lit8 p0, v6, 0x4

    .line 158
    .line 159
    aput v0, v3, p0

    .line 160
    .line 161
    add-int/lit8 v7, p0, 0x1

    .line 162
    .line 163
    aput v0, v3, v7

    .line 164
    .line 165
    add-int/lit8 v7, p0, 0x2

    .line 166
    .line 167
    aput v0, v3, v7

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x3

    .line 170
    .line 171
    aput v0, v3, p0

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const-string p0, "blendModes"

    .line 177
    .line 178
    invoke-virtual {p1, p0, v5}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 179
    .line 180
    .line 181
    const-string p0, "layerColors"

    .line 182
    .line 183
    invoke-virtual {p1, p0, v3}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    const-string p0, "uSaturation"

    .line 189
    .line 190
    iget v3, v2, Lq40/d;->d:F

    .line 191
    .line 192
    invoke-virtual {p1, p0, v3}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    const-string p0, "uBrightness"

    .line 196
    .line 197
    iget v2, v2, Lq40/d;->b:F

    .line 198
    .line 199
    invoke-virtual {p1, p0, v2}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    const-string p0, "uLuminanceAmount"

    .line 203
    .line 204
    invoke-virtual {p1, p0, v0}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lq40/a;->a()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
