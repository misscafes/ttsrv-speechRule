.class public final synthetic Ly2/nb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic i:Lzx/v;

.field public final synthetic n0:Ly2/p8;

.field public final synthetic o0:Ls4/i1;

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/util/ArrayList;

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lzx/v;FLjava/util/ArrayList;Ljava/util/ArrayList;Ly2/p8;Ls4/i1;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/nb;->i:Lzx/v;

    .line 5
    .line 6
    iput p2, p0, Ly2/nb;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Ly2/nb;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/nb;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/nb;->n0:Ly2/p8;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/nb;->o0:Ls4/i1;

    .line 15
    .line 16
    iput p7, p0, Ly2/nb;->p0:I

    .line 17
    .line 18
    iput-object p8, p0, Ly2/nb;->q0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Ly2/nb;->r0:I

    .line 21
    .line 22
    iput p10, p0, Ly2/nb;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/nb;->i:Lzx/v;

    .line 4
    .line 5
    iget v1, p0, Ly2/nb;->X:F

    .line 6
    .line 7
    iput v1, v0, Lzx/v;->i:F

    .line 8
    .line 9
    iget-object v1, p0, Ly2/nb;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Ly2/nb;->q0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ls4/b2;

    .line 26
    .line 27
    iget v7, v0, Lzx/v;->i:F

    .line 28
    .line 29
    invoke-interface {p1, v7}, Lr5/c;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {p1, v6, v7, v3}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 34
    .line 35
    .line 36
    iget v6, v0, Lzx/v;->i:F

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly2/eb;

    .line 43
    .line 44
    iget v5, v5, Ly2/eb;->b:F

    .line 45
    .line 46
    add-float/2addr v6, v5

    .line 47
    iput v6, v0, Lzx/v;->i:F

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Ly2/nb;->Z:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v2, v3

    .line 59
    :goto_1
    iget v4, p0, Ly2/nb;->r0:I

    .line 60
    .line 61
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ls4/b2;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ly2/eb;

    .line 74
    .line 75
    iget v4, v4, Ly2/eb;->b:F

    .line 76
    .line 77
    invoke-interface {p1, v4}, Lr5/c;->V0(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v7, v6, Ls4/b2;->i:I

    .line 82
    .line 83
    sub-int/2addr v4, v7

    .line 84
    div-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v7, v6, Ls4/b2;->X:I

    .line 91
    .line 92
    iget v8, p0, Ly2/nb;->s0:I

    .line 93
    .line 94
    sub-int/2addr v8, v7

    .line 95
    invoke-static {p1, v6, v4, v8}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Ly2/nb;->n0:Ly2/p8;

    .line 102
    .line 103
    iget-object v0, p1, Ly2/p8;->a:Lj1/t2;

    .line 104
    .line 105
    iget-object v1, p1, Ly2/p8;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v4, :cond_4

    .line 115
    .line 116
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Ly2/p8;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ly2/eb;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ly2/eb;

    .line 135
    .line 136
    iget v4, v2, Ly2/eb;->a:F

    .line 137
    .line 138
    iget v2, v2, Ly2/eb;->b:F

    .line 139
    .line 140
    add-float/2addr v4, v2

    .line 141
    iget-object v2, p0, Ly2/nb;->o0:Ls4/i1;

    .line 142
    .line 143
    invoke-interface {v2, v4}, Lr5/c;->V0(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget p0, p0, Ly2/nb;->p0:I

    .line 148
    .line 149
    add-int/2addr v4, p0

    .line 150
    iget-object p0, v0, Lj1/t2;->e:Le3/m1;

    .line 151
    .line 152
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int p0, v4, p0

    .line 157
    .line 158
    iget v5, v1, Ly2/eb;->a:F

    .line 159
    .line 160
    invoke-interface {v2, v5}, Lr5/c;->V0(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    div-int/lit8 v6, p0, 0x2

    .line 165
    .line 166
    iget v1, v1, Ly2/eb;->b:F

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lr5/c;->V0(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    sub-int/2addr v6, v1

    .line 175
    sub-int/2addr v5, v6

    .line 176
    sub-int/2addr v4, p0

    .line 177
    if-gez v4, :cond_3

    .line 178
    .line 179
    move v4, v3

    .line 180
    :cond_3
    invoke-static {v5, v3, v4}, Lc30/c;->y(III)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iget-object v0, v0, Lj1/t2;->a:Le3/m1;

    .line 185
    .line 186
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, p0, :cond_4

    .line 191
    .line 192
    iget-object v0, p1, Ly2/p8;->b:Lry/z;

    .line 193
    .line 194
    new-instance v1, Lhr/r1;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v1, p1, p0, v3, v2}, Lhr/r1;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x3

    .line 202
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 206
    .line 207
    return-object p0
.end method
