.class public final Lln/p5;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Llr/l;

.field public final synthetic i:I

.field public v:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Llr/l;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lln/p5;->i:I

    .line 1
    iput-object p1, p0, Lln/p5;->X:Landroid/content/Context;

    iput-object p2, p0, Lln/p5;->Y:Ljava/lang/String;

    iput-object p3, p0, Lln/p5;->v:Ljava/io/File;

    iput-object p4, p0, Lln/p5;->Z:Llr/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llr/l;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln/p5;->i:I

    .line 2
    iput-object p1, p0, Lln/p5;->X:Landroid/content/Context;

    iput-object p2, p0, Lln/p5;->Y:Ljava/lang/String;

    iput-object p3, p0, Lln/p5;->Z:Llr/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    iget p1, p0, Lln/p5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/p5;

    .line 7
    .line 8
    iget-object v0, p0, Lln/p5;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lln/p5;->Z:Llr/l;

    .line 11
    .line 12
    iget-object v2, p0, Lln/p5;->X:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lln/p5;-><init>(Landroid/content/Context;Ljava/lang/String;Llr/l;Lar/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lln/p5;

    .line 19
    .line 20
    iget-object v6, p0, Lln/p5;->v:Ljava/io/File;

    .line 21
    .line 22
    iget-object v7, p0, Lln/p5;->Z:Llr/l;

    .line 23
    .line 24
    iget-object v4, p0, Lln/p5;->X:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Lln/p5;->Y:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lln/p5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Llr/l;Lar/d;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lln/p5;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lln/p5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/p5;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/p5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lln/p5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lln/p5;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lln/p5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lln/p5;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lln/p5;->X:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "tts_sys_preview_"

    .line 14
    .line 15
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    iget v6, v1, Lln/p5;->A:I

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    iget-object v14, v1, Lln/p5;->Z:Llr/l;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    if-eq v6, v3, :cond_3

    .line 29
    .line 30
    if-eq v6, v8, :cond_1

    .line 31
    .line 32
    if-eq v6, v10, :cond_1

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lln/p5;->v:Ljava/io/File;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    move-object v5, v9

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v6, 0x0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v0, v1, Lln/p5;->v:Ljava/io/File;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v13, v0

    .line 66
    move v2, v10

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v13, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    new-instance v15, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ".wav"

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v13, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 105
    .line 106
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 107
    .line 108
    new-instance v10, Lln/p5;

    .line 109
    .line 110
    iget-object v11, v1, Lln/p5;->X:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    iget-object v12, v1, Lln/p5;->Y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    :try_start_3
    invoke-direct/range {v10 .. v15}, Lln/p5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Llr/l;Lar/d;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v1, Lln/p5;->v:Ljava/io/File;

    .line 121
    .line 122
    iput v3, v1, Lln/p5;->A:I

    .line 123
    .line 124
    invoke-static {v0, v10, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v5, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    check-cast v0, Ljava/io/File;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 136
    .line 137
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 138
    .line 139
    new-instance v2, Lln/n5;

    .line 140
    .line 141
    invoke-direct {v2, v8, v6, v14}, Lln/n5;-><init>(ILar/d;Llr/l;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Lln/p5;->v:Ljava/io/File;

    .line 145
    .line 146
    iput v8, v1, Lln/p5;->A:I

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v5, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 158
    .line 159
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 160
    .line 161
    new-instance v3, Lln/l5;

    .line 162
    .line 163
    invoke-direct {v3, v4, v13, v6, v7}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v1, Lln/p5;->v:Ljava/io/File;

    .line 167
    .line 168
    iput v2, v1, Lln/p5;->A:I

    .line 169
    .line 170
    invoke-static {v0, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    if-ne v0, v5, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 178
    .line 179
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 180
    .line 181
    new-instance v3, Lln/m5;

    .line 182
    .line 183
    invoke-direct {v3, v14, v0, v6, v8}, Lln/m5;-><init>(Llr/l;Ljava/lang/Exception;Lar/d;I)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Lln/p5;->v:Ljava/io/File;

    .line 187
    .line 188
    iput v7, v1, Lln/p5;->A:I

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v5, :cond_2

    .line 195
    .line 196
    :goto_3
    return-object v5

    .line 197
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 198
    .line 199
    iget v5, v1, Lln/p5;->A:I

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    if-ne v5, v3, :cond_7

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lln/p5;->v:Ljava/io/File;

    .line 221
    .line 222
    iput v3, v1, Lln/p5;->A:I

    .line 223
    .line 224
    iget-object v3, v1, Lln/p5;->Y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4, v3, v2, v1}, Lln/q5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcr/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v0, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v0, v2

    .line 234
    :goto_4
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
