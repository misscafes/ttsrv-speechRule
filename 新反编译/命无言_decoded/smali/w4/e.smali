.class public final Lw4/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lw4/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw4/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw4/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lw4/e;->e:I

    .line 13
    .line 14
    iput p6, p0, Lw4/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw4/e;->g:I

    .line 17
    .line 18
    iput p8, p0, Lw4/e;->h:I

    .line 19
    .line 20
    iput p9, p0, Lw4/e;->i:I

    .line 21
    .line 22
    iput p10, p0, Lw4/e;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw4/e;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lw4/e;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ln3/s;)Lw4/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ln3/s;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Ln3/s;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ln3/s;->K(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Ln3/s;->a:[B

    .line 42
    .line 43
    sget-object v10, Ln3/e;->a:[B

    .line 44
    .line 45
    add-int/lit8 v11, v7, 0x4

    .line 46
    .line 47
    new-array v11, v11, [B

    .line 48
    .line 49
    invoke-static {v10, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v7, v3

    .line 66
    :goto_1
    if-ge v7, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, v0, Ln3/s;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ln3/s;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Ln3/s;->a:[B

    .line 78
    .line 79
    sget-object v11, Ln3/e;->a:[B

    .line 80
    .line 81
    add-int/lit8 v12, v8, 0x4

    .line 82
    .line 83
    new-array v12, v12, [B

    .line 84
    .line 85
    invoke-static {v11, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [B

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v2, v1, v0}, Lo3/n;->j([BII)Lo3/m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Lo3/m;->e:I

    .line 117
    .line 118
    iget v2, v0, Lo3/m;->f:I

    .line 119
    .line 120
    iget v3, v0, Lo3/m;->h:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iget v4, v0, Lo3/m;->i:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    iget v7, v0, Lo3/m;->p:I

    .line 129
    .line 130
    iget v8, v0, Lo3/m;->q:I

    .line 131
    .line 132
    iget v9, v0, Lo3/m;->r:I

    .line 133
    .line 134
    iget v10, v0, Lo3/m;->s:I

    .line 135
    .line 136
    iget v11, v0, Lo3/m;->g:F

    .line 137
    .line 138
    iget v12, v0, Lo3/m;->a:I

    .line 139
    .line 140
    iget v13, v0, Lo3/m;->b:I

    .line 141
    .line 142
    iget v0, v0, Lo3/m;->c:I

    .line 143
    .line 144
    invoke-static {v12, v13, v0}, Ln3/e;->a(III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move v12, v8

    .line 149
    move v13, v9

    .line 150
    move v14, v10

    .line 151
    move v15, v11

    .line 152
    move v8, v2

    .line 153
    move v9, v3

    .line 154
    move v10, v4

    .line 155
    move v11, v7

    .line 156
    move v7, v1

    .line 157
    :goto_2
    move-object/from16 v16, v0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v1, -0x1

    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/16 v10, 0x10

    .line 165
    .line 166
    move v7, v1

    .line 167
    move v8, v7

    .line 168
    move v9, v8

    .line 169
    move v12, v9

    .line 170
    move v13, v12

    .line 171
    move v14, v10

    .line 172
    move v15, v11

    .line 173
    move v10, v13

    .line 174
    move v11, v10

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    new-instance v4, Lw4/e;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v16}, Lw4/e;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "Error parsing AVC config"

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method
