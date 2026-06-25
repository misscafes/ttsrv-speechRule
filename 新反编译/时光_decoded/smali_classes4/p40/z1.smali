.class public final synthetic Lp40/z1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lp40/p2;

.field public final synthetic Y:F

.field public final synthetic Z:Lr5/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp40/p2;FLr5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp40/z1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/z1;->X:Lp40/p2;

    .line 4
    .line 5
    iput p2, p0, Lp40/z1;->Y:F

    .line 6
    .line 7
    iput-object p3, p0, Lp40/z1;->Z:Lr5/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp40/z1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v3, Lp40/t2;->a:Lp40/t2;

    .line 7
    .line 8
    sget-object v4, Lp40/u2;->a:Lp40/u2;

    .line 9
    .line 10
    sget-object v5, Lp40/v2;->a:Lp40/v2;

    .line 11
    .line 12
    sget-object v6, Lp40/s2;->a:Lp40/s2;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lp40/r2;->a:Lp40/r2;

    .line 16
    .line 17
    iget-object v9, p0, Lp40/z1;->Z:Lr5/c;

    .line 18
    .line 19
    iget v10, p0, Lp40/z1;->Y:F

    .line 20
    .line 21
    iget-object p0, p0, Lp40/z1;->X:Lp40/p2;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp40/p2;->b()Lp40/w2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/high16 v7, 0x42100000    # 36.0f

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    add-float/2addr v10, v7

    .line 46
    invoke-virtual {p0}, Lp40/p2;->c()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-float v7, p0, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lp40/p2;->c:Le3/l1;

    .line 60
    .line 61
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget p0, p0, Lp40/p2;->b:F

    .line 66
    .line 67
    sub-float/2addr v0, p0

    .line 68
    invoke-interface {v9, v0}, Lr5/c;->q0(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-float/2addr v10, v7

    .line 73
    add-float v7, v10, p0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    add-float/2addr v7, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    add-float/2addr v10, v7

    .line 91
    iget-object p0, p0, Lp40/p2;->l:Le3/l1;

    .line 92
    .line 93
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-float/2addr v2, p0

    .line 98
    mul-float v7, v2, v10

    .line 99
    .line 100
    :goto_0
    new-instance v1, Lr5/f;

    .line 101
    .line 102
    invoke-direct {v1, v7}, Lr5/f;-><init>(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v1

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lp40/p2;->b()Lp40/w2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lp40/p2;->c()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-float v7, p0, v10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lp40/p2;->c:Le3/l1;

    .line 141
    .line 142
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget p0, p0, Lp40/p2;->b:F

    .line 147
    .line 148
    sub-float/2addr v0, p0

    .line 149
    invoke-interface {v9, v0}, Lr5/c;->q0(F)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-float v7, p0, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    move v7, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lp40/p2;->l:Le3/l1;

    .line 171
    .line 172
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sub-float/2addr v2, p0

    .line 177
    mul-float v7, v2, v10

    .line 178
    .line 179
    :goto_2
    new-instance v1, Lr5/f;

    .line 180
    .line 181
    invoke-direct {v1, v7}, Lr5/f;-><init>(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
