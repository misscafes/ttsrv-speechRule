.class public final synthetic Llt/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Llt/n;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llt/n;Lyx/a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Llt/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llt/c;->X:Llt/n;

    .line 4
    .line 5
    iput-object p2, p0, Llt/c;->Y:Lyx/a;

    .line 6
    .line 7
    iput-object p3, p0, Llt/c;->Z:Landroid/content/Context;

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
    .locals 9

    .line 1
    iget v0, p0, Llt/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llt/c;->Z:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Llt/c;->Y:Lyx/a;

    .line 9
    .line 10
    iget-object p0, p0, Llt/c;->X:Llt/n;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llt/n;->s0:Le3/p1;

    .line 16
    .line 17
    iget-object v5, p0, Llt/n;->u0:Le3/p1;

    .line 18
    .line 19
    iget-object v6, p0, Llt/n;->t0:Le3/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 59
    .line 60
    iget-object v2, p0, Llt/n;->s0:Le3/p1;

    .line 61
    .line 62
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Llt/n;->v0:Le3/p1;

    .line 81
    .line 82
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v0, v2, v3, v5, p0}, Lio/legado/app/help/DirectLinkUpload$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lfq/d0;->a:Lfq/d0;

    .line 96
    .line 97
    sget-object p0, Ljw/a;->b:Ljw/q;

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-static {v2, p0}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "directLinkUploadRule.json"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const-string p0, "\u8bf7\u586b\u5199\u5b8c\u6574\u4fe1\u606f"

    .line 123
    .line 124
    invoke-static {v3, p0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :pswitch_0
    iget-object v0, p0, Llt/n;->Z:Le3/p1;

    .line 129
    .line 130
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmp-long v0, v5, v7

    .line 143
    .line 144
    if-gtz v0, :cond_2

    .line 145
    .line 146
    const p0, 0x7f120241

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v0, Lhr/g0;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v2, 0x3e8

    .line 160
    .line 161
    mul-long/2addr v5, v2

    .line 162
    sput-wide v5, Lhr/g0;->b:J

    .line 163
    .line 164
    iget-object v0, p0, Llt/n;->n0:Le3/p1;

    .line 165
    .line 166
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput-boolean v0, Lhr/g0;->c:Z

    .line 177
    .line 178
    iget-object v0, p0, Llt/n;->o0:Le3/p1;

    .line 179
    .line 180
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sput-boolean v0, Lhr/g0;->d:Z

    .line 191
    .line 192
    iget-object v0, p0, Llt/n;->p0:Le3/p1;

    .line 193
    .line 194
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sput-boolean v0, Lhr/g0;->e:Z

    .line 205
    .line 206
    iget-object v0, p0, Llt/n;->q0:Le3/p1;

    .line 207
    .line 208
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sput-boolean v0, Lhr/g0;->f:Z

    .line 219
    .line 220
    iget-object p0, p0, Llt/n;->r0:Le3/p1;

    .line 221
    .line 222
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    sput-boolean p0, Lhr/g0;->g:Z

    .line 233
    .line 234
    invoke-static {}, Lhr/g0;->h()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "checkSource"

    .line 242
    .line 243
    invoke-static {}, Lhr/g0;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {p0, v0, v2}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
