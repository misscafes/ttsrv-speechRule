.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Lzx/v;

.field public final synthetic i:Lu1/q;

.field public final synthetic n0:Lzx/t;

.field public final synthetic o0:Z

.field public final synthetic p0:F

.field public final synthetic q0:Lzx/w;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t0:Lzx/y;


# direct methods
.method public synthetic constructor <init>(Lu1/q;IFLzx/v;Lzx/t;ZFLzx/w;IILzx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lu1/q;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->X:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a;->Z:Lzx/v;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/a;->n0:Lzx/t;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/a;->o0:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/layout/a;->p0:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/a;->q0:Lzx/w;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/layout/a;->r0:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/layout/a;->s0:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/a;->t0:Lzx/y;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lh1/i;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lu1/q;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->X:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lu1/q;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->n0:Lzx/t;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/a;->o0:Z

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/a;->s0:I

    .line 16
    .line 17
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/a;->Y:F

    .line 24
    .line 25
    cmpl-float v2, v8, v2

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lh1/i;->e:Le3/p1;

    .line 30
    .line 31
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v9, v2, v8

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Lh1/i;->e:Le3/p1;

    .line 49
    .line 50
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v9, v2, v8

    .line 61
    .line 62
    if-gez v9, :cond_0

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->Z:Lzx/v;

    .line 65
    .line 66
    iget v9, v2, Lzx/v;->i:F

    .line 67
    .line 68
    sub-float/2addr v8, v9

    .line 69
    invoke-interface {v0, v8}, Lo1/q2;->a(F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lu1/q;I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLu1/q;II)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    cmpg-float v9, v8, v9

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    iget v9, v2, Lzx/v;->i:F

    .line 91
    .line 92
    add-float/2addr v9, v8

    .line 93
    iput v9, v2, Lzx/v;->i:F

    .line 94
    .line 95
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a;->p0:F

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v8, p1, Lh1/i;->e:Le3/p1;

    .line 100
    .line 101
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    cmpl-float v2, v8, v2

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lh1/i;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v8, p1, Lh1/i;->e:Le3/p1;

    .line 120
    .line 121
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    neg-float v2, v2

    .line 132
    cmpg-float v2, v8, v2

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lh1/i;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->q0:Lzx/w;

    .line 140
    .line 141
    iget v2, v2, Lzx/w;->i:I

    .line 142
    .line 143
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/a;->r0:I

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    if-lt v2, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lu1/q;->e()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int v2, v1, v2

    .line 155
    .line 156
    if-le v2, v8, :cond_7

    .line 157
    .line 158
    sub-int v2, v1, v8

    .line 159
    .line 160
    invoke-virtual {v0, v2, v7}, Lu1/q;->f(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-lt v2, v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lu1/q;->c()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v1

    .line 171
    if-le v2, v8, :cond_7

    .line 172
    .line 173
    add-int/2addr v8, v1

    .line 174
    invoke-virtual {v0, v8, v7}, Lu1/q;->f(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Lh1/i;->a()V

    .line 179
    .line 180
    .line 181
    iput-boolean v7, v3, Lzx/t;->i:Z

    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLu1/q;II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, Lu1/q;->f(II)V

    .line 191
    .line 192
    .line 193
    iput-boolean v7, v3, Lzx/t;->i:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lh1/i;->a()V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lu1/q;I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_9
    invoke-virtual {v0, v1}, Lu1/q;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 211
    .line 212
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->t0:Lzx/y;

    .line 213
    .line 214
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lh1/k;

    .line 217
    .line 218
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILh1/k;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
