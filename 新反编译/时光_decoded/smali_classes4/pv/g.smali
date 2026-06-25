.class public final synthetic Lpv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLo3/d;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpv/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpv/g;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lpv/g;->Y:Lo3/d;

    .line 10
    .line 11
    iput-object p3, p0, Lpv/g;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLr5/m;Lo3/d;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lpv/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpv/g;->X:F

    iput-object p2, p0, Lpv/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpv/g;->Y:Lo3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpv/g;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lpv/g;->Y:Lo3/d;

    .line 10
    .line 11
    iget-object v6, v0, Lpv/g;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lpv/g;->X:F

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lr5/m;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 36
    .line 37
    if-eq v10, v4, :cond_0

    .line 38
    .line 39
    move v3, v8

    .line 40
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v10, Ls1/h;

    .line 49
    .line 50
    new-instance v3, Lr00/a;

    .line 51
    .line 52
    invoke-direct {v3, v7}, Lr00/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-direct {v10, v4, v8, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ls1/h;

    .line 61
    .line 62
    new-instance v3, Lr00/a;

    .line 63
    .line 64
    invoke-direct {v3, v7}, Lr00/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v0, v8, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lwt/f;

    .line 71
    .line 72
    invoke-direct {v0, v6, v8, v5}, Lwt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x3472a0d7

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/high16 v17, 0x180000

    .line 83
    .line 84
    const/16 v18, 0x39

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v9 .. v18}, Ls1/c;->c(Lv3/q;Ls1/g;Ls1/j;Lv3/h;IILo3/d;Le3/k0;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    check-cast v6, Lyx/a;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Le3/k0;

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/lit8 v10, v9, 0x3

    .line 117
    .line 118
    if-eq v10, v4, :cond_2

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v4, v3

    .line 123
    :goto_1
    and-int/2addr v9, v8

    .line 124
    invoke-virtual {v1, v9, v4}, Le3/k0;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    new-instance v4, Ls1/h;

    .line 131
    .line 132
    new-instance v9, Lr00/a;

    .line 133
    .line 134
    invoke-direct {v9, v7}, Lr00/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0, v8, v9}, Ls1/h;-><init>(FZLs1/i;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lv3/b;->v0:Lv3/g;

    .line 141
    .line 142
    invoke-static {v4, v0, v1, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v3, v1, Le3/k0;->T:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 157
    .line 158
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 168
    .line 169
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 184
    .line 185
    invoke-static {v1, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 189
    .line 190
    invoke-static {v1, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 198
    .line 199
    invoke-static {v1, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 203
    .line 204
    invoke-static {v1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 208
    .line 209
    invoke-static {v1, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Ls1/b0;->a:Ls1/b0;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v6, v1, v0}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
