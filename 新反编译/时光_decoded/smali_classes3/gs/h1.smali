.class public final Lgs/h1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Lu1/o;

.field public synthetic Y:Lu1/o;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgs/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/h1;->Z:Le3/e1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs/h1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lgs/h1;->Z:Le3/e1;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Lu1/o;

    .line 10
    .line 11
    check-cast p3, Lu1/o;

    .line 12
    .line 13
    check-cast p4, Lox/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgs/h1;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, p4, v0}, Lgs/h1;-><init>(Le3/e1;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lgs/h1;->X:Lu1/o;

    .line 25
    .line 26
    iput-object p3, p1, Lgs/h1;->Y:Lu1/o;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lgs/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance p1, Lgs/h1;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, p4, v0}, Lgs/h1;-><init>(Le3/e1;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lgs/h1;->X:Lu1/o;

    .line 39
    .line 40
    iput-object p3, p1, Lgs/h1;->Y:Lu1/o;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lgs/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance p1, Lgs/h1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p4, v0}, Lgs/h1;-><init>(Le3/e1;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lgs/h1;->X:Lu1/o;

    .line 53
    .line 54
    iput-object p3, p1, Lgs/h1;->Y:Lu1/o;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lgs/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance p1, Lgs/h1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, p4, v0}, Lgs/h1;-><init>(Le3/e1;Lox/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lgs/h1;->X:Lu1/o;

    .line 67
    .line 68
    iput-object p3, p1, Lgs/h1;->Y:Lu1/o;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lgs/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgs/h1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Lgs/h1;->Z:Le3/e1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgs/h1;->X:Lu1/o;

    .line 12
    .line 13
    iget-object p0, p0, Lgs/h1;->Y:Lu1/o;

    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget v0, v0, Lu1/o;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Lc30/c;->y(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lu1/o;->a:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    invoke-static {p0, v1, v4}, Lc30/c;->y(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_0

    .line 69
    .line 70
    if-ltz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p0, v1, :cond_0

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Ljw/b1;->T(Ljava/util/ArrayList;II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    iget-object v0, p0, Lgs/h1;->X:Lu1/o;

    .line 86
    .line 87
    iget-object p0, p0, Lgs/h1;->Y:Lu1/o;

    .line 88
    .line 89
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    iget v0, v0, Lu1/o;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    invoke-static {v0, v1, v4}, Lc30/c;->y(III)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget p0, p0, Lu1/o;->a:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    invoke-static {p0, v1, v4}, Lc30/c;->y(III)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_1

    .line 139
    .line 140
    if-ltz p0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge p0, v1, :cond_1

    .line 147
    .line 148
    invoke-static {p1, v0, p0}, Ljw/b1;->T(Ljava/util/ArrayList;II)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_1
    iget-object v0, p0, Lgs/h1;->X:Lu1/o;

    .line 156
    .line 157
    iget-object p0, p0, Lgs/h1;->Y:Lu1/o;

    .line 158
    .line 159
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    iget v0, v0, Lu1/o;->a:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Lc30/c;->y(III)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget p0, p0, Lu1/o;->a:I

    .line 193
    .line 194
    add-int/lit8 p0, p0, -0x1

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    invoke-static {p0, v1, v4}, Lc30/c;->y(III)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-ltz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v0, v1, :cond_2

    .line 213
    .line 214
    if-ltz p0, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge p0, v1, :cond_2

    .line 221
    .line 222
    invoke-static {p1, v0, p0}, Ljw/b1;->T(Ljava/util/ArrayList;II)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_2
    iget-object v0, p0, Lgs/h1;->X:Lu1/o;

    .line 230
    .line 231
    iget-object p0, p0, Lgs/h1;->Y:Lu1/o;

    .line 232
    .line 233
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget v0, v0, Lu1/o;->a:I

    .line 247
    .line 248
    iget p0, p0, Lu1/o;->a:I

    .line 249
    .line 250
    invoke-static {p1, v0, p0}, Ljw/b1;->T(Ljava/util/ArrayList;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
