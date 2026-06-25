.class public final synthetic Lfs/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfs/h;->i:I

    iput p1, p0, Lfs/h;->X:I

    iput-object p2, p0, Lfs/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfs/h;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfs/h;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lry/z;ILu1/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfs/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfs/h;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfs/h;->X:I

    .line 12
    .line 13
    iput-object p4, p0, Lfs/h;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lry/z;Lyx/a;Ly1/b;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lfs/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/h;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfs/h;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfs/h;->n0:Ljava/lang/Object;

    iput p4, p0, Lfs/h;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Ly2/ud;ILe3/e1;Le3/m1;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lfs/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/h;->Y:Ljava/lang/Object;

    iput p2, p0, Lfs/h;->X:I

    iput-object p3, p0, Lfs/h;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfs/h;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfs/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v5, p0, Lfs/h;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lfs/h;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lfs/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lfs/h;->X:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ly1/b;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v5, Ly1/z;->d:Ly1/u;

    .line 30
    .line 31
    iget-object p0, p0, Ly1/u;->b:Le3/m1;

    .line 32
    .line 33
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v6, p0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lyt/e0;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lyt/e0;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, p0

    .line 51
    :cond_2
    :goto_0
    return-object v7

    .line 52
    :pswitch_0
    check-cast v7, Ly2/ud;

    .line 53
    .line 54
    check-cast v6, Le3/e1;

    .line 55
    .line 56
    check-cast v5, Le3/m1;

    .line 57
    .line 58
    iget-object v0, v7, Ly2/ud;->a:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ls4/g0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ls4/g0;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    invoke-interface {v2, v6, v7}, Ls4/g0;->m(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2}, Ls4/g0;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Lc30/c;->D0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v6, v7, v8, v9}, Lue/d;->f(JJ)Lb4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    sget-object v2, Lb4/c;->e:Lb4/c;

    .line 107
    .line 108
    :goto_2
    add-int v6, v0, p0

    .line 109
    .line 110
    sub-int p0, v1, p0

    .line 111
    .line 112
    iget v7, v2, Lb4/c;->b:F

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    cmpl-float v1, v7, v1

    .line 116
    .line 117
    if-gtz v1, :cond_6

    .line 118
    .line 119
    iget v1, v2, Lb4/c;->d:F

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    cmpg-float v0, v1, v0

    .line 123
    .line 124
    if-gez v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    int-to-float v0, v6

    .line 128
    sub-float/2addr v7, v0

    .line 129
    int-to-float p0, p0

    .line 130
    sub-float/2addr p0, v1

    .line 131
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    sub-int/2addr p0, v6

    .line 141
    :goto_4
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v5, p0}, Le3/m1;->o(I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    check-cast v6, Lry/z;

    .line 152
    .line 153
    check-cast v5, Lu1/v;

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lws/t;

    .line 171
    .line 172
    iget v7, v7, Lws/t;->g:I

    .line 173
    .line 174
    if-ne v7, p0, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v3, v8

    .line 181
    :goto_6
    if-eq v3, v8, :cond_9

    .line 182
    .line 183
    new-instance p0, Lu1/u;

    .line 184
    .line 185
    invoke-direct {p0, v3, v2, v5}, Lu1/u;-><init>(ILox/c;Lu1/v;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2, v2, p0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 189
    .line 190
    .line 191
    :cond_9
    return-object v4

    .line 192
    :pswitch_2
    check-cast v7, Lry/z;

    .line 193
    .line 194
    check-cast v6, Lyx/a;

    .line 195
    .line 196
    check-cast v5, Ly1/b;

    .line 197
    .line 198
    new-instance v0, Lat/r0;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v0, v5, p0, v2, v3}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v6, Le3/e1;

    .line 214
    .line 215
    check-cast v5, Le3/e1;

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v7}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
