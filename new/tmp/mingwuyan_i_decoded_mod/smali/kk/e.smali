.class public final synthetic Lkk/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llj/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leh/i;La0/n;)V
    .locals 5

    .line 1
    iget v0, p0, Lkk/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llk/a;

    .line 9
    .line 10
    check-cast p1, Llj/v;

    .line 11
    .line 12
    iget-boolean v1, v0, Llk/a;->Y:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p2, La0/n;->b:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Llk/a;->Z:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p2, p1, Llj/v;->g:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    if-eq p2, v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Llk/a;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget p2, p1, Llj/v;->e:I

    .line 45
    .line 46
    iget v1, p1, Llj/v;->c:I

    .line 47
    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    if-gt p2, v1, :cond_2

    .line 56
    .line 57
    iget p2, p1, Llj/v;->f:I

    .line 58
    .line 59
    iget p1, p1, Llj/v;->d:I

    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p1, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Llk/a;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Llk/a;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Llk/a;->a(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object p2, p0, Lkk/e;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Llj/m;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Llj/m;->c(Leh/i;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object p2, p0, Lkk/e;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lbl/g;

    .line 101
    .line 102
    check-cast p1, Llj/w;

    .line 103
    .line 104
    invoke-virtual {p1}, Llj/w;->z()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lj7/e;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-direct {p1, p2, v0}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lbl/g;->h(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_2
    iget-object p2, p0, Lkk/e;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lkk/s;

    .line 123
    .line 124
    check-cast p1, Llj/d;

    .line 125
    .line 126
    invoke-virtual {p2}, Lkk/s;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lkk/s;->b()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :pswitch_3
    iget-object p2, p0, Lkk/e;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lkk/f;

    .line 139
    .line 140
    check-cast p1, Llj/d;

    .line 141
    .line 142
    iget-object p2, p2, Lkk/f;->b:Lev/a;

    .line 143
    .line 144
    iget v0, p1, Llj/d;->c:I

    .line 145
    .line 146
    iget-object v1, p1, Llj/d;->e:Lfk/b;

    .line 147
    .line 148
    iget-object p1, p1, Llj/d;->d:Lfk/b;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    iget p1, p1, Lfk/b;->a:I

    .line 154
    .line 155
    iget v0, v1, Lfk/b;->a:I

    .line 156
    .line 157
    sub-int/2addr v0, p1

    .line 158
    iget v1, p2, Lev/a;->a:I

    .line 159
    .line 160
    if-gt v1, p1, :cond_7

    .line 161
    .line 162
    iget v2, p2, Lev/a;->b:I

    .line 163
    .line 164
    if-lt v2, p1, :cond_7

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, p2, Lev/a;->b:I

    .line 168
    .line 169
    :cond_7
    if-le v1, p1, :cond_a

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p2, Lev/a;->a:I

    .line 173
    .line 174
    iget p1, p2, Lev/a;->b:I

    .line 175
    .line 176
    add-int/2addr p1, v0

    .line 177
    iput p1, p2, Lev/a;->b:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/4 v2, 0x3

    .line 181
    if-ne v0, v2, :cond_a

    .line 182
    .line 183
    iget p1, p1, Lfk/b;->a:I

    .line 184
    .line 185
    iget v0, v1, Lfk/b;->a:I

    .line 186
    .line 187
    sub-int v1, v0, p1

    .line 188
    .line 189
    iget v2, p2, Lev/a;->a:I

    .line 190
    .line 191
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v3, p2, Lev/a;->b:I

    .line 196
    .line 197
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gt v3, v2, :cond_9

    .line 202
    .line 203
    iget p1, p2, Lev/a;->a:I

    .line 204
    .line 205
    if-lt p1, v0, :cond_a

    .line 206
    .line 207
    sub-int/2addr p1, v1

    .line 208
    iput p1, p2, Lev/a;->a:I

    .line 209
    .line 210
    iget p1, p2, Lev/a;->b:I

    .line 211
    .line 212
    sub-int/2addr p1, v1

    .line 213
    iput p1, p2, Lev/a;->b:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sub-int/2addr v3, v2

    .line 217
    iget v0, p2, Lev/a;->b:I

    .line 218
    .line 219
    sub-int/2addr v0, v3

    .line 220
    iput v0, p2, Lev/a;->b:I

    .line 221
    .line 222
    iget v1, p2, Lev/a;->a:I

    .line 223
    .line 224
    if-le v1, p1, :cond_a

    .line 225
    .line 226
    sub-int p1, v1, p1

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    iput v1, p2, Lev/a;->a:I

    .line 230
    .line 231
    sub-int/2addr v0, p1

    .line 232
    iput v0, p2, Lev/a;->b:I

    .line 233
    .line 234
    :cond_a
    :goto_2
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
