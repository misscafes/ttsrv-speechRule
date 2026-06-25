.class public final Ly1/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/s;


# instance fields
.field public final b:Ly1/z;

.field public final c:Lo1/s;

.field public final d:Lr5/m;


# direct methods
.method public constructor <init>(Ly1/z;Lo1/s;Lr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/j;->b:Ly1/z;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/j;->c:Lo1/s;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/j;->d:Lr5/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/j;->c:Lo1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo1/s;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lh1/f2;->a:Lb4/c;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    sget-object p2, Lr5/m;->X:Lr5/m;

    .line 38
    .line 39
    sget-object v2, Lo1/i2;->X:Lo1/i2;

    .line 40
    .line 41
    iget-object v4, p0, Ly1/j;->d:Lr5/m;

    .line 42
    .line 43
    const/high16 v5, -0x40800000    # -1.0f

    .line 44
    .line 45
    iget-object p0, p0, Ly1/j;->b:Ly1/z;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-ne v4, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ly1/s;->e:Lo1/i2;

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Ly1/z;->f:I

    .line 63
    .line 64
    neg-int p1, p1

    .line 65
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p2, p0, Ly1/z;->f:I

    .line 72
    .line 73
    :goto_2
    int-to-float p1, p2

    .line 74
    mul-float/2addr p1, v5

    .line 75
    :goto_3
    cmpl-float p2, v0, v1

    .line 76
    .line 77
    if-lez p2, :cond_4

    .line 78
    .line 79
    cmpg-float p2, p1, v0

    .line 80
    .line 81
    if-gez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 91
    .line 92
    if-gez p2, :cond_5

    .line 93
    .line 94
    cmpl-float p2, p1, v0

    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    return p1

    .line 106
    :cond_6
    :goto_5
    iget p1, p0, Ly1/z;->f:I

    .line 107
    .line 108
    iget-object v0, p0, Ly1/z;->F:Le3/p1;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-double v6, p1

    .line 115
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double p1, v6, v8

    .line 121
    .line 122
    if-gez p1, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    if-ne v4, p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Ly1/s;->e:Lo1/i2;

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    iget p1, p0, Ly1/z;->f:I

    .line 136
    .line 137
    neg-int p1, p1

    .line 138
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget v1, p0, Ly1/z;->f:I

    .line 145
    .line 146
    :goto_6
    int-to-float p1, v1

    .line 147
    mul-float/2addr p1, v5

    .line 148
    if-ne v4, p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Ly1/s;->e:Lo1/i2;

    .line 155
    .line 156
    if-ne p2, v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    :goto_7
    int-to-float p0, p0

    .line 176
    add-float/2addr p1, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 196
    invoke-static {p1, p0, p3}, Lc30/c;->x(FFF)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method
