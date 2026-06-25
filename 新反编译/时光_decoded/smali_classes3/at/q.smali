.class public final synthetic Lat/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Ljava/lang/String;Lyx/l;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lat/q;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat/q;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lat/q;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lat/q;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lat/q;->X:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lry/z;ZLy2/sd;Lut/e2;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lat/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/q;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lat/q;->X:Z

    iput-object p3, p0, Lat/q;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/q;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Le3/w2;I)V
    .locals 0

    .line 17
    iput p5, p0, Lat/q;->i:I

    iput-boolean p1, p0, Lat/q;->X:Z

    iput-object p2, p0, Lat/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/q;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/q;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Lyx/a;Ly2/c9;Lyx/l;)V
    .locals 0

    .line 18
    const/4 p3, 0x4

    iput p3, p0, Lat/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lat/q;->X:Z

    iput-object p2, p0, Lat/q;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lat/q;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lat/q;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lat/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lat/q;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lat/q;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lat/q;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lat/q;->X:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lyx/a;

    .line 19
    .line 20
    check-cast v5, Ly2/c9;

    .line 21
    .line 22
    check-cast v4, Lyx/l;

    .line 23
    .line 24
    new-instance v0, Ly2/b9;

    .line 25
    .line 26
    invoke-direct {v0, p0, v6, v5, v4}, Ly2/b9;-><init>(ZLyx/a;Ly2/c9;Lyx/l;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v6, Lf5/s0;

    .line 31
    .line 32
    check-cast v5, Lf5/s0;

    .line 33
    .line 34
    check-cast v4, Le3/w2;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpg-float p0, p0, v0

    .line 51
    .line 52
    if-gez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v5

    .line 56
    :goto_0
    return-object v6

    .line 57
    :pswitch_1
    check-cast v5, Le3/e1;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v4, Lyx/l;

    .line 62
    .line 63
    new-instance v0, Ly2/w2;

    .line 64
    .line 65
    invoke-direct {v0, v6}, Ly2/w2;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    xor-int/2addr p0, v3

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v4, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    check-cast v6, Lry/z;

    .line 81
    .line 82
    check-cast v5, Ly2/sd;

    .line 83
    .line 84
    check-cast v4, Lut/e2;

    .line 85
    .line 86
    new-instance v0, Lgu/q;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5, v4, v1}, Lgu/q;-><init>(ZLy2/sd;Lut/e2;Lox/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {v6, v1, v1, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast v6, Lu1/v;

    .line 97
    .line 98
    check-cast v5, Le3/e1;

    .line 99
    .line 100
    check-cast v4, Le3/e1;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lat/d;

    .line 109
    .line 110
    iget-object p0, p0, Lat/d;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    iget-object p0, v6, Lu1/v;->e:Lf4/a;

    .line 121
    .line 122
    iget-object p0, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Le3/m1;

    .line 125
    .line 126
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ltz p0, :cond_6

    .line 131
    .line 132
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lat/d;

    .line 137
    .line 138
    iget-object v0, v0, Lat/d;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge p0, v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-static {p0, v0, v2}, Llb/w;->I(III)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v8, Lfy/c;

    .line 153
    .line 154
    invoke-direct {v8, p0, v7, v2}, Lfy/c;-><init>(III)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean v2, v8, Lfy/c;->Y:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8}, Lfy/c;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v2

    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lat/d;

    .line 177
    .line 178
    iget-object v9, v9, Lat/d;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lat/j;

    .line 185
    .line 186
    iget-boolean v7, v7, Lat/j;->d:Z

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object v2, v1

    .line 192
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lat/d;

    .line 205
    .line 206
    iget-object v5, v5, Lat/d;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lat/j;

    .line 213
    .line 214
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Set;

    .line 219
    .line 220
    iget v7, v5, Lat/j;->a:I

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-gt p0, v2, :cond_5

    .line 231
    .line 232
    iget-object p0, v6, Lu1/v;->e:Lf4/a;

    .line 233
    .line 234
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Le3/m1;

    .line 237
    .line 238
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/16 v2, 0x18

    .line 243
    .line 244
    if-le p0, v2, :cond_4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move v3, v0

    .line 248
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    :cond_6
    :goto_3
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
