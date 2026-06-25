.class public final Lc3/r0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/io/Serializable;

.field public v:I


# direct methods
.method public constructor <init>(Lc3/q;Lc3/p;Lwr/w;Llr/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/r0;->i:I

    .line 1
    iput-object p1, p0, Lc3/r0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lc3/r0;->Z:Ljava/io/Serializable;

    iput-object p3, p0, Lc3/r0;->i0:Ljava/lang/Object;

    check-cast p4, Lcr/i;

    iput-object p4, p0, Lc3/r0;->j0:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Lar/d;I)V
    .locals 0

    .line 2
    iput p8, p0, Lc3/r0;->i:I

    iput-object p1, p0, Lc3/r0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lc3/r0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lc3/r0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lc3/r0;->Z:Ljava/io/Serializable;

    iput-object p5, p0, Lc3/r0;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lc3/r0;->j0:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget p1, p0, Lc3/r0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc3/r0;

    .line 7
    .line 8
    iget-object p1, p0, Lc3/r0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 12
    .line 13
    iget-object p1, p0, Lc3/r0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lc3/r0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lj/m;

    .line 22
    .line 23
    iget-object p1, p0, Lc3/r0;->Z:Ljava/io/Serializable;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lc3/r0;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lc3/r0;->j0:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lc3/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object v6, p2

    .line 45
    new-instance v1, Lc3/r0;

    .line 46
    .line 47
    iget-object p1, p0, Lc3/r0;->A:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lpo/q;

    .line 51
    .line 52
    iget-object p1, p0, Lc3/r0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 56
    .line 57
    iget-object p1, p0, Lc3/r0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lc3/r0;->Z:Ljava/io/Serializable;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lvq/i;

    .line 66
    .line 67
    iget-object p1, p0, Lc3/r0;->i0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lvq/i;

    .line 70
    .line 71
    iget-object p2, p0, Lc3/r0;->j0:Ljava/io/Serializable;

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    check-cast v7, Lvq/i;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v8, v6

    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v1 .. v9}, Lc3/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Lar/d;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object v6, p2

    .line 84
    new-instance v1, Lc3/r0;

    .line 85
    .line 86
    iget-object p1, p0, Lc3/r0;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lc3/q;

    .line 90
    .line 91
    iget-object p1, p0, Lc3/r0;->Z:Ljava/io/Serializable;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lc3/p;

    .line 95
    .line 96
    iget-object p1, p0, Lc3/r0;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lwr/w;

    .line 100
    .line 101
    iget-object p1, p0, Lc3/r0;->j0:Ljava/io/Serializable;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lcr/i;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lc3/r0;-><init>(Lc3/q;Lc3/p;Lwr/w;Llr/p;Lar/d;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc3/r0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lc3/r0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc3/r0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc3/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc3/r0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc3/r0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc3/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc3/r0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc3/r0;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc3/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lc3/r0;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-object v5, v6, Lc3/r0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v6, Lc3/r0;->Z:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v9, v6, Lc3/r0;->j0:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-object v10, v6, Lc3/r0;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lc3/r0;->A:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v0

    .line 25
    check-cast v13, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 26
    .line 27
    move-object v14, v9

    .line 28
    check-cast v14, Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v5, Lj/m;

    .line 36
    .line 37
    sget-object v12, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v15, v6, Lc3/r0;->v:I

    .line 40
    .line 41
    packed-switch v15, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_0
    iget-object v15, v6, Lc3/r0;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    sparse-switch v16, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :sswitch_0
    const-string v0, "login"

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1f

    .line 88
    .line 89
    instance-of v0, v5, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "\u5df2\u5728\u767b\u5f55\u754c\u9762"

    .line 94
    .line 95
    invoke-static {v5, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_1
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbl/r0;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    :cond_2
    invoke-interface {v4}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of v0, v4, Lio/legado/app/data/entities/BookSource;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 137
    .line 138
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 139
    .line 140
    new-instance v3, Lxo/o;

    .line 141
    .line 142
    invoke-direct {v3, v5, v4, v2, v1}, Lxo/o;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V

    .line 143
    .line 144
    .line 145
    iput v11, v6, Lc3/r0;->v:I

    .line 146
    .line 147
    invoke-static {v0, v3, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v12, :cond_1f

    .line 152
    .line 153
    :goto_0
    move-object v1, v12

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_4
    instance-of v0, v4, Lio/legado/app/data/entities/RssSource;

    .line 157
    .line 158
    if-eqz v0, :cond_1f

    .line 159
    .line 160
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 161
    .line 162
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 163
    .line 164
    new-instance v1, Lxo/o;

    .line 165
    .line 166
    invoke-direct {v1, v5, v4, v2, v11}, Lxo/o;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V

    .line 167
    .line 168
    .line 169
    iput v3, v6, Lc3/r0;->v:I

    .line 170
    .line 171
    invoke-static {v0, v1, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v12, :cond_1f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    :goto_1
    const-string v0, "\u6e90\u672a\u914d\u7f6e\u767b\u5f55"

    .line 179
    .line 180
    invoke-static {v5, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :sswitch_1
    const-string v1, "sort"

    .line 186
    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_6
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v8}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    :cond_7
    instance-of v1, v4, Lio/legado/app/data/entities/RssSource;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    check-cast v4, Lio/legado/app/data/entities/RssSource;

    .line 216
    .line 217
    move-object v1, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v1, v2

    .line 220
    :goto_2
    if-nez v1, :cond_9

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_9
    invoke-static {v0}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    :cond_a
    :goto_3
    move-object/from16 v17, v0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    if-eqz v14, :cond_a

    .line 234
    .line 235
    new-instance v3, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    move-object/from16 v17, v3

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 258
    .line 259
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 260
    .line 261
    new-instance v15, Lco/l;

    .line 262
    .line 263
    const/16 v20, 0x1a

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    invoke-direct/range {v15 .. v20}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v6, Lc3/r0;->v:I

    .line 274
    .line 275
    invoke-static {v0, v15, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v12, :cond_1f

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_2
    move-object/from16 v16, v2

    .line 284
    .line 285
    const-string v2, "rss"

    .line 286
    .line 287
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_d
    if-eqz v8, :cond_e

    .line 296
    .line 297
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v8}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    :cond_e
    instance-of v2, v4, Lio/legado/app/data/entities/RssSource;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    move-object v2, v4

    .line 316
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    move-object/from16 v2, v16

    .line 320
    .line 321
    :goto_5
    if-nez v2, :cond_10

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_10
    if-nez v14, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    :cond_11
    move-object/from16 v17, v14

    .line 332
    .line 333
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_12
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, Lbl/u1;->v:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lt6/w;

    .line 352
    .line 353
    new-instance v4, Lbl/v;

    .line 354
    .line 355
    const/16 v8, 0xb

    .line 356
    .line 357
    invoke-direct {v4, v2, v0, v8}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v11, v1, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->toRecord()Lio/legado/app/data/entities/RssReadRecord;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_15

    .line 373
    .line 374
    :cond_13
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v3, v3, Lbl/k1;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lt6/w;

    .line 385
    .line 386
    new-instance v4, Lbl/v;

    .line 387
    .line 388
    const/4 v8, 0x7

    .line 389
    invoke-direct {v4, v2, v0, v8}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v11, v1, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lio/legado/app/data/entities/RssArticle;

    .line 397
    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->toRecord()Lio/legado/app/data/entities/RssReadRecord;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_6

    .line 405
    :cond_14
    move-object/from16 v3, v16

    .line 406
    .line 407
    :cond_15
    :goto_6
    if-nez v3, :cond_16

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    new-instance v15, Lio/legado/app/data/entities/RssReadRecord;

    .line 414
    .line 415
    new-instance v8, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 418
    .line 419
    .line 420
    const/16 v26, 0x3e8

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object/from16 v16, v0

    .line 437
    .line 438
    move-object/from16 v20, v2

    .line 439
    .line 440
    move-object/from16 v18, v8

    .line 441
    .line 442
    invoke-direct/range {v15 .. v27}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILmr/e;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v19, v20

    .line 446
    .line 447
    move-object v3, v15

    .line 448
    goto :goto_7

    .line 449
    :cond_16
    move-object/from16 v19, v2

    .line 450
    .line 451
    :goto_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v2, v11, [Lio/legado/app/data/entities/RssReadRecord;

    .line 460
    .line 461
    aput-object v3, v2, v1

    .line 462
    .line 463
    iget-object v3, v0, Lbl/n1;->v:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lt6/w;

    .line 466
    .line 467
    new-instance v4, Lbl/l1;

    .line 468
    .line 469
    invoke-direct {v4, v0, v2, v1}, Lbl/l1;-><init>(Lbl/n1;[Lio/legado/app/data/entities/RssReadRecord;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v1, v11, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 476
    .line 477
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 478
    .line 479
    new-instance v15, Lxo/p;

    .line 480
    .line 481
    move-object/from16 v18, v10

    .line 482
    .line 483
    check-cast v18, Ljava/lang/String;

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    invoke-direct/range {v15 .. v21}, Lxo/p;-><init>(Lj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x4

    .line 495
    iput v1, v6, Lc3/r0;->v:I

    .line 496
    .line 497
    invoke-static {v0, v15, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v12, :cond_1f

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_3
    move-object/from16 v16, v2

    .line 506
    .line 507
    const-string v0, "search"

    .line 508
    .line 509
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_17
    if-eqz v14, :cond_1f

    .line 518
    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbl/r0;

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, ":"

    .line 542
    .line 543
    const-string v3, ""

    .line 544
    .line 545
    invoke-static {v0, v2, v3, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "::"

    .line 550
    .line 551
    invoke-static {v0, v1, v8}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_8

    .line 556
    :cond_18
    move-object/from16 v2, v16

    .line 557
    .line 558
    :goto_8
    move-object v15, v2

    .line 559
    goto :goto_9

    .line 560
    :cond_19
    move-object/from16 v15, v16

    .line 561
    .line 562
    :goto_9
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 563
    .line 564
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 565
    .line 566
    move-object v1, v12

    .line 567
    new-instance v12, Lco/l;

    .line 568
    .line 569
    const/16 v17, 0x1b

    .line 570
    .line 571
    invoke-direct/range {v12 .. v17}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x5

    .line 575
    iput v2, v6, Lc3/r0;->v:I

    .line 576
    .line 577
    invoke-static {v0, v12, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v1, :cond_1f

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :sswitch_4
    move-object/from16 v16, v2

    .line 585
    .line 586
    move-object v1, v12

    .line 587
    const-string v0, "explore"

    .line 588
    .line 589
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1a

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1a
    if-eqz v8, :cond_1b

    .line 597
    .line 598
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lbl/r0;

    .line 607
    .line 608
    invoke-virtual {v0, v8}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_1e

    .line 613
    .line 614
    :cond_1b
    instance-of v0, v4, Lio/legado/app/data/entities/BookSource;

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    move-object v2, v4

    .line 619
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1c
    move-object/from16 v2, v16

    .line 623
    .line 624
    :goto_a
    if-nez v2, :cond_1d

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1d
    move-object v0, v2

    .line 628
    :cond_1e
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 633
    .line 634
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 635
    .line 636
    new-instance v15, Lxo/p;

    .line 637
    .line 638
    move-object/from16 v17, v9

    .line 639
    .line 640
    check-cast v17, Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v19, v10

    .line 643
    .line 644
    check-cast v19, Ljava/lang/String;

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    move-object/from16 v16, v5

    .line 651
    .line 652
    invoke-direct/range {v15 .. v21}, Lxo/p;-><init>(Lj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x6

    .line 656
    iput v2, v6, Lc3/r0;->v:I

    .line 657
    .line 658
    invoke-static {v0, v15, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v1, :cond_1f

    .line 663
    .line 664
    :goto_b
    move-object v7, v1

    .line 665
    :cond_1f
    :goto_c
    return-object v7

    .line 666
    :pswitch_2
    sget-object v12, Lbr/a;->i:Lbr/a;

    .line 667
    .line 668
    iget v0, v6, Lc3/r0;->v:I

    .line 669
    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    if-ne v0, v11, :cond_20

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_21
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v6, Lc3/r0;->A:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lpo/q;

    .line 690
    .line 691
    iget-object v1, v6, Lc3/r0;->X:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 694
    .line 695
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v8, Lvq/i;

    .line 700
    .line 701
    sget-object v2, Lpo/q;->t:Lz0/m;

    .line 702
    .line 703
    invoke-virtual {v8}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 708
    .line 709
    check-cast v10, Lvq/i;

    .line 710
    .line 711
    invoke-virtual {v10}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lio/legado/app/utils/InfoMap;

    .line 716
    .line 717
    move-object v4, v5

    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    check-cast v9, Lvq/i;

    .line 721
    .line 722
    invoke-virtual {v9}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 727
    .line 728
    iput v11, v6, Lc3/r0;->v:I

    .line 729
    .line 730
    invoke-static/range {v0 .. v6}, Lpo/q;->I(Lpo/q;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lcr/i;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v12, :cond_22

    .line 735
    .line 736
    move-object v7, v12

    .line 737
    :cond_22
    :goto_d
    return-object v7

    .line 738
    :pswitch_3
    check-cast v5, Lc3/q;

    .line 739
    .line 740
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 741
    .line 742
    iget v1, v6, Lc3/r0;->v:I

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    if-eqz v1, :cond_24

    .line 746
    .line 747
    if-ne v1, v11, :cond_23

    .line 748
    .line 749
    iget-object v0, v6, Lc3/r0;->X:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    check-cast v1, Lmr/s;

    .line 753
    .line 754
    iget-object v0, v6, Lc3/r0;->A:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v3, v0

    .line 757
    check-cast v3, Lmr/s;

    .line 758
    .line 759
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :catchall_0
    move-exception v0

    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_24
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v5

    .line 777
    check-cast v1, Lc3/z;

    .line 778
    .line 779
    iget-object v1, v1, Lc3/z;->d:Lc3/p;

    .line 780
    .line 781
    sget-object v4, Lc3/p;->i:Lc3/p;

    .line 782
    .line 783
    if-ne v1, v4, :cond_25

    .line 784
    .line 785
    goto/16 :goto_11

    .line 786
    .line 787
    :cond_25
    new-instance v14, Lmr/s;

    .line 788
    .line 789
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lmr/s;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    :try_start_1
    check-cast v8, Lc3/p;

    .line 798
    .line 799
    move-object v15, v10

    .line 800
    check-cast v15, Lwr/w;

    .line 801
    .line 802
    move-object/from16 v19, v9

    .line 803
    .line 804
    check-cast v19, Lcr/i;

    .line 805
    .line 806
    iput-object v14, v6, Lc3/r0;->A:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v1, v6, Lc3/r0;->X:Ljava/lang/Object;

    .line 809
    .line 810
    iput v11, v6, Lc3/r0;->v:I

    .line 811
    .line 812
    new-instance v4, Lwr/i;

    .line 813
    .line 814
    invoke-static {v6}, Lua/c;->x(Lar/d;)Lar/d;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-direct {v4, v11, v9}, Lwr/i;-><init>(ILar/d;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lwr/i;->t()V

    .line 822
    .line 823
    .line 824
    sget-object v9, Lc3/o;->Companion:Lc3/m;

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-string v9, "state"

    .line 830
    .line 831
    invoke-static {v8, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eq v9, v3, :cond_28

    .line 839
    .line 840
    const/4 v3, 0x3

    .line 841
    if-eq v9, v3, :cond_27

    .line 842
    .line 843
    const/4 v3, 0x4

    .line 844
    if-eq v9, v3, :cond_26

    .line 845
    .line 846
    move-object v13, v2

    .line 847
    goto :goto_f

    .line 848
    :cond_26
    sget-object v3, Lc3/o;->ON_RESUME:Lc3/o;

    .line 849
    .line 850
    :goto_e
    move-object v13, v3

    .line 851
    goto :goto_f

    .line 852
    :cond_27
    sget-object v3, Lc3/o;->ON_START:Lc3/o;

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_28
    sget-object v3, Lc3/o;->ON_CREATE:Lc3/o;

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :goto_f
    invoke-static {v8}, Lc3/m;->a(Lc3/p;)Lc3/o;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    new-instance v18, Lfs/c;

    .line 863
    .line 864
    invoke-direct/range {v18 .. v18}, Lfs/c;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v12, Lc3/q0;

    .line 868
    .line 869
    move-object/from16 v17, v4

    .line 870
    .line 871
    invoke-direct/range {v12 .. v19}, Lc3/q0;-><init>(Lc3/o;Lmr/s;Lwr/w;Lc3/o;Lwr/i;Lfs/c;Llr/p;)V

    .line 872
    .line 873
    .line 874
    iput-object v12, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v5, v12}, Lc3/q;->a(Lc3/w;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v17 .. v17}, Lwr/i;->s()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 883
    if-ne v3, v0, :cond_29

    .line 884
    .line 885
    move-object v7, v0

    .line 886
    goto :goto_11

    .line 887
    :cond_29
    move-object v3, v14

    .line 888
    :goto_10
    iget-object v0, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lwr/b1;

    .line 891
    .line 892
    if-eqz v0, :cond_2a

    .line 893
    .line 894
    invoke-interface {v0, v2}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 895
    .line 896
    .line 897
    :cond_2a
    iget-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lc3/v;

    .line 900
    .line 901
    if-eqz v0, :cond_2b

    .line 902
    .line 903
    invoke-virtual {v5, v0}, Lc3/q;->b(Lc3/w;)V

    .line 904
    .line 905
    .line 906
    :cond_2b
    :goto_11
    return-object v7

    .line 907
    :catchall_1
    move-exception v0

    .line 908
    move-object v3, v14

    .line 909
    :goto_12
    iget-object v3, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lwr/b1;

    .line 912
    .line 913
    if-eqz v3, :cond_2c

    .line 914
    .line 915
    invoke-interface {v3, v2}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 916
    .line 917
    .line 918
    :cond_2c
    iget-object v1, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lc3/v;

    .line 921
    .line 922
    if-eqz v1, :cond_2d

    .line 923
    .line 924
    invoke-virtual {v5, v1}, Lc3/q;->b(Lc3/w;)V

    .line 925
    .line 926
    .line 927
    :cond_2d
    throw v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :sswitch_data_0
    .sparse-switch
        -0x4e08056d -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x1ba52 -> :sswitch_2
        0x35f59e -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch
.end method
