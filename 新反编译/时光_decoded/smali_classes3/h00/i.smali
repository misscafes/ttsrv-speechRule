.class public final synthetic Lh00/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJLt3/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh00/i;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh00/i;->X:I

    .line 8
    .line 9
    iput-wide p2, p0, Lh00/i;->Y:J

    .line 10
    .line 11
    iput-object p4, p0, Lh00/i;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh00/q;IJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lh00/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00/i;->Z:Ljava/lang/Object;

    iput p2, p0, Lh00/i;->X:I

    iput-wide p3, p0, Lh00/i;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh00/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lh00/i;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lh00/i;->Y:J

    .line 8
    .line 9
    iget p0, p0, Lh00/i;->X:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lt3/q;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    new-array v0, p0, [F

    .line 24
    .line 25
    invoke-static {v3, v4}, Lc4/j0;->z(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v3}, Ls6/a;->d([FI)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x2d

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x5a

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x87

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0xb4

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v10, 0xe1

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v11, 0x10e

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v12, 0x13b

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    add-float/2addr v6, v0

    .line 116
    const/high16 v7, 0x43b40000    # 360.0f

    .line 117
    .line 118
    rem-float/2addr v6, v7

    .line 119
    new-array v7, p0, [F

    .line 120
    .line 121
    aput v6, v7, v3

    .line 122
    .line 123
    const/high16 v8, 0x3f400000    # 0.75f

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    aput v8, v7, v9

    .line 127
    .line 128
    const v8, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    aput v8, v7, v10

    .line 133
    .line 134
    sget v8, Lc4/z;->j:I

    .line 135
    .line 136
    aget v8, v7, v3

    .line 137
    .line 138
    aget v11, v7, v9

    .line 139
    .line 140
    aget v7, v7, v10

    .line 141
    .line 142
    invoke-static {v8, v11, v7}, Lfj/f;->g(FFF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8}, Lc4/j0;->z(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-array v8, p0, [F

    .line 151
    .line 152
    aput v6, v8, v3

    .line 153
    .line 154
    const v6, 0x3eb33333    # 0.35f

    .line 155
    .line 156
    .line 157
    aput v6, v8, v9

    .line 158
    .line 159
    const v6, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    aput v6, v8, v10

    .line 163
    .line 164
    aget v6, v8, v3

    .line 165
    .line 166
    aget v9, v8, v9

    .line 167
    .line 168
    aget v8, v8, v10

    .line 169
    .line 170
    invoke-static {v6, v9, v8}, Lfj/f;->g(FFF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Lc4/j0;->z(J)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    new-instance v8, Lnt/l;

    .line 179
    .line 180
    invoke-direct {v8, v7, v6}, Lnt/l;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v2}, Lt3/q;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lt3/q;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v2}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "customTagColors"

    .line 211
    .line 212
    invoke-static {v0, v2, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_0
    check-cast v2, Lh00/q;

    .line 217
    .line 218
    :try_start_0
    iget-object v0, v2, Lh00/q;->G0:Lh00/z;

    .line 219
    .line 220
    invoke-virtual {v0, p0, v3, v4}, Lh00/z;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    sget-object v0, Lh00/a;->Z:Lh00/a;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v0, p0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
