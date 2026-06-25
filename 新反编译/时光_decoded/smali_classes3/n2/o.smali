.class public final synthetic Ln2/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ln2/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln2/p;I)V
    .locals 0

    .line 10
    iput p2, p0, Ln2/o;->i:I

    iput-object p1, p0, Ln2/o;->X:Ln2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln2/p;Lc5/d0;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ln2/o;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln2/o;->X:Ln2/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln2/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ln2/o;->X:Ln2/p;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lf5/g;

    .line 12
    .line 13
    iget-boolean v0, p0, Ln2/p;->C0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Ln2/p;->D0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ln2/p;->B0:Ld2/s1;

    .line 24
    .line 25
    iget-object v0, v0, Ld2/s1;->e:Lk5/e0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lk5/i;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lk5/a;

    .line 35
    .line 36
    invoke-direct {v5, p1, v2}, Lk5/a;-><init>(Lf5/g;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lk5/h;

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    aput-object v5, p1, v2

    .line 45
    .line 46
    invoke-static {p1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Ln2/p;->B0:Ld2/s1;

    .line 51
    .line 52
    iget-object v3, p0, Ld2/s1;->d:Lph/c2;

    .line 53
    .line 54
    iget-object p0, p0, Ld2/s1;->v:Ld2/q0;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lph/c2;->n(Ljava/util/List;)Lk5/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lk5/e0;->a(Lk5/y;Lk5/y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld2/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Ln2/p;->A0:Lk5/y;

    .line 68
    .line 69
    iget-object v4, v0, Lk5/y;->a:Lf5/g;

    .line 70
    .line 71
    iget-object v4, v4, Lf5/g;->X:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, v0, Lk5/y;->b:J

    .line 74
    .line 75
    sget v0, Lf5/r0;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v7, v5, v0

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v8

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-lt v5, v7, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v3, ") is less than start index ("

    .line 117
    .line 118
    const-string v4, ")."

    .line 119
    .line 120
    const-string v6, "End index ("

    .line 121
    .line 122
    invoke-static {v6, v3, v5, v4, v7}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lge/c;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Ln2/p;->A0:Lk5/y;

    .line 134
    .line 135
    iget-wide v3, v3, Lk5/y;->b:J

    .line 136
    .line 137
    shr-long/2addr v3, v0

    .line 138
    long-to-int v0, v3

    .line 139
    iget-object p1, p1, Lf5/g;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, v0

    .line 146
    invoke-static {p1, p1}, Ll00/g;->k(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object p0, p0, Ln2/p;->B0:Ld2/s1;

    .line 151
    .line 152
    iget-object p0, p0, Ld2/s1;->v:Ld2/q0;

    .line 153
    .line 154
    new-instance p1, Lk5/y;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-direct {p1, v3, v4, v1, v0}, Lk5/y;-><init>(JLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ld2/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    move v2, v3

    .line 165
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_0
    check-cast p1, Lf5/g;

    .line 171
    .line 172
    iget-object v0, p0, Ln2/p;->B0:Ld2/s1;

    .line 173
    .line 174
    iget-object p1, p1, Lf5/g;->X:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v1, p0, Ln2/p;->C0:Z

    .line 177
    .line 178
    iget-boolean p0, p0, Ln2/p;->D0:Z

    .line 179
    .line 180
    invoke-static {v0, p1, v1, p0}, Ln2/p;->J1(Ld2/s1;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, p0, Ln2/p;->B0:Ld2/s1;

    .line 189
    .line 190
    invoke-virtual {v0}, Ld2/s1;->d()Ld2/v2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object p0, p0, Ln2/p;->B0:Ld2/s1;

    .line 197
    .line 198
    invoke-virtual {p0}, Ld2/s1;->d()Ld2/v2;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Ld2/v2;->a:Lf5/p0;

    .line 206
    .line 207
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v2, v3

    .line 212
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_2
    check-cast p1, Lw3/l;

    .line 218
    .line 219
    iget-object v0, p0, Ln2/p;->B0:Ld2/s1;

    .line 220
    .line 221
    iget-object v0, v0, Ld2/s1;->t:Le3/p1;

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Ln2/p;->B0:Ld2/s1;

    .line 229
    .line 230
    iget-object v0, v0, Ld2/s1;->s:Le3/p1;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ln2/p;->B0:Ld2/s1;

    .line 236
    .line 237
    check-cast p1, Lw3/d;

    .line 238
    .line 239
    iget-object p1, p1, Lw3/d;->a:Landroid/view/autofill/AutofillValue;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean p1, p0, Ln2/p;->C0:Z

    .line 257
    .line 258
    iget-boolean p0, p0, Ln2/p;->D0:Z

    .line 259
    .line 260
    invoke-static {v0, v1, p1, p0}, Ln2/p;->J1(Ld2/s1;Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
