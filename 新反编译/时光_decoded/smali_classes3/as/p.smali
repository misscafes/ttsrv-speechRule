.class public final synthetic Las/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lu1/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu1/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/p;->X:Lu1/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Las/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Las/p;->X:Lu1/v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lu1/n;->n:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lu1/n;->n:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lu1/n;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu1/o;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lu1/o;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, -0x1

    .line 45
    :goto_1
    if-lez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    if-lt p0, v0, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Lu1/n;->n:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 65
    .line 66
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le3/m1;

    .line 69
    .line 70
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lu1/n;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lu1/o;

    .line 101
    .line 102
    iget-object v3, v3, Lu1/o;->k:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "logoSpacer"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_2
    check-cast v2, Lu1/o;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v2, Lu1/o;->p:I

    .line 120
    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 124
    .line 125
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Le3/m1;

    .line 128
    .line 129
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    int-to-float v2, v2

    .line 135
    div-float/2addr p0, v2

    .line 136
    invoke-static {p0, v0, v1}, Lc30/c;->x(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v1, v0

    .line 142
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 148
    .line 149
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Le3/m1;

    .line 152
    .line 153
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 162
    .line 163
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Le3/m1;

    .line 166
    .line 167
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Ljx/h;

    .line 176
    .line 177
    invoke-direct {v1, v0, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_4
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget p0, p0, Lu1/n;->m:I

    .line 186
    .line 187
    div-int/lit8 p0, p0, 0x4

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Lu1/n;->n:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, Lu1/n;->k:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lu1/o;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    iget p0, p0, Lu1/o;->a:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move p0, v1

    .line 215
    :goto_4
    if-lez v0, :cond_7

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x3

    .line 218
    .line 219
    if-lt p0, v0, :cond_7

    .line 220
    .line 221
    move v1, v2

    .line 222
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
