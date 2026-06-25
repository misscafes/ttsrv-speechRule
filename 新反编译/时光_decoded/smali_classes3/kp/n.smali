.class public abstract Lkp/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:I

.field public n0:Ljava/io/Serializable;

.field public o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/n;->X:Ljava/lang/Object;

    iput p2, p0, Lkp/n;->i:I

    return-void
.end method

.method public constructor <init>(Lkp/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkp/n;->n0:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lkp/n;->i:I

    .line 16
    .line 17
    new-instance v0, Lkp/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkp/m;-><init>(Lkp/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkp/n;->o0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkp/f;->c:Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    iput-object p1, p0, Lkp/n;->X:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p0, "upgrade"

    .line 29
    .line 30
    const-string p1, "websocket"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "connection"

    .line 36
    .line 37
    const-string p1, "Upgrade"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/String;Llh/u1;Lph/s0;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Llh/u1;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Llh/u1;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Llh/u1;->w()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Llh/u1;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Llh/u1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llh/u1;->w()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Llh/u1;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Llh/u1;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Llh/u1;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Llh/u1;->u()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Llh/u1;->t()Llh/i5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p0, p2, Lph/s0;->r0:Lph/q0;

    .line 240
    .line 241
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 242
    .line 243
    invoke-virtual {p0, v7, p1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_8
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llh/r1;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Llh/r1;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Llh/r1;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Llh/r1;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Llh/r1;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Llh/r1;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llh/r1;->y()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Llh/r1;->y()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Llh/r1;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1}, Llh/r1;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Llh/r1;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Llh/r1;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Llh/r1;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Llh/r1;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_15

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, v3

    .line 165
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move v2, v3

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v2, v3

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_0
    :cond_15
    :goto_8
    return-object v1
.end method


# virtual methods
.method public b(Lkp/o;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lkp/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lkp/n;->i:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p3, Lkp/p;

    .line 10
    .line 11
    sget-object v0, Lkp/q;->n0:Lkp/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lkp/r;->g:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v3, p2

    .line 23
    const/4 v4, 0x2

    .line 24
    add-int/2addr v3, v4

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    iget p1, p1, Lkp/o;->i:I

    .line 28
    .line 29
    aput-byte v1, v3, v2

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-byte p1, v3, v1

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v3, v2, [B

    .line 43
    .line 44
    :goto_0
    invoke-direct {p3, v0, v3}, Lkp/r;-><init>(Lkp/q;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lkp/n;->k(Lkp/r;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lkp/o;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget p3, p0, Lkp/n;->i:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lkp/n;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    const-string v1, "close failed"

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p3

    .line 20
    sget-object v2, Lkp/s;->i:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p3, p0, Lkp/n;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Ljava/io/OutputStream;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p3

    .line 38
    sget-object v2, Lkp/s;->i:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput v0, p0, Lkp/n;->i:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lkp/n;->e(Lkp/o;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Lkp/r;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lkp/r;->a:Lkp/q;

    .line 2
    .line 3
    sget-object v1, Lkp/q;->n0:Lkp/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lkp/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkp/p;

    .line 14
    .line 15
    iget-object v0, p1, Lkp/p;->h:Lkp/o;

    .line 16
    .line 17
    iget-object p1, p1, Lkp/p;->i:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkp/o;->X:Lkp/o;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lkp/n;->i:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v1, Lkp/q;->o0:Lkp/q;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lkp/r;

    .line 42
    .line 43
    sget-object v1, Lkp/q;->p0:Lkp/q;

    .line 44
    .line 45
    iget-object p1, p1, Lkp/r;->d:[B

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lkp/r;-><init>(Lkp/q;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkp/n;->k(Lkp/r;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v1, Lkp/q;->p0:Lkp/q;

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkp/n;->i(Lkp/r;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-boolean v1, p1, Lkp/r;->b:Z

    .line 63
    .line 64
    sget-object v4, Lkp/o;->Y:Lkp/o;

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    sget-object v5, Lkp/q;->X:Lkp/q;

    .line 69
    .line 70
    if-ne v0, v5, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v1, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkp/q;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    sget-object v1, Lkp/q;->Y:Lkp/q;

    .line 80
    .line 81
    if-eq v0, v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lkp/q;->Z:Lkp/q;

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 89
    .line 90
    const-string p1, "Non control or continuous frame expected."

    .line 91
    .line 92
    invoke-direct {p0, v4, p1}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lkp/n;->g(Lkp/r;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 101
    .line 102
    const-string p1, "Continuous frame sequence not completed."

    .line 103
    .line 104
    invoke-direct {p0, v4, p1}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_9
    :goto_2
    iget-object v5, p0, Lkp/n;->n0:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v5, Ljava/util/LinkedList;

    .line 111
    .line 112
    sget-object v6, Lkp/q;->X:Lkp/q;

    .line 113
    .line 114
    iget-object v7, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lkp/q;

    .line 117
    .line 118
    if-eq v0, v6, :cond_b

    .line 119
    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    iput-object v0, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 132
    .line 133
    const-string p1, "Previous continuous frame sequence not completed."

    .line 134
    .line 135
    invoke-direct {p0, v4, p1}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_b
    const-string v0, "Continuous frame sequence was not started."

    .line 140
    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    if-eqz v7, :cond_f

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lkp/r;

    .line 149
    .line 150
    iget-object v0, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkp/q;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lkp/r;->a:Lkp/q;

    .line 158
    .line 159
    iput-boolean v3, p1, Lkp/r;->b:Z

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    move-wide v6, v3

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lkp/r;

    .line 179
    .line 180
    iget-object v1, v1, Lkp/r;->d:[B

    .line 181
    .line 182
    array-length v1, v1

    .line 183
    int-to-long v8, v1

    .line 184
    add-long/2addr v6, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    cmp-long v0, v6, v3

    .line 187
    .line 188
    if-ltz v0, :cond_e

    .line 189
    .line 190
    const-wide/32 v0, 0x7fffffff

    .line 191
    .line 192
    .line 193
    cmp-long v0, v6, v0

    .line 194
    .line 195
    if-gtz v0, :cond_e

    .line 196
    .line 197
    long-to-int v0, v6

    .line 198
    iput v0, p1, Lkp/r;->e:I

    .line 199
    .line 200
    new-array v1, v0, [B

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move v4, v2

    .line 207
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lkp/r;

    .line 218
    .line 219
    iget-object v7, v6, Lkp/r;->d:[B

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    invoke-static {v7, v2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v6, Lkp/r;->d:[B

    .line 226
    .line 227
    array-length v6, v6

    .line 228
    add-int/2addr v4, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    iput-object v1, p1, Lkp/r;->d:[B

    .line 231
    .line 232
    iput v0, p1, Lkp/r;->e:I

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p1, Lkp/r;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lkp/n;->g(Lkp/r;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 247
    .line 248
    sget-object p1, Lkp/o;->n0:Lkp/o;

    .line 249
    .line 250
    const-string v0, "Max frame length has been exceeded."

    .line 251
    .line 252
    invoke-direct {p0, p1, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_f
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 257
    .line 258
    invoke-direct {p0, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_10
    if-eqz v7, :cond_11

    .line 263
    .line 264
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    new-instance p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 269
    .line 270
    invoke-direct {p0, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method public abstract e(Lkp/o;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/io/IOException;)V
.end method

.method public abstract g(Lkp/r;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lkp/r;)V
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkp/r;

    .line 2
    .line 3
    sget-object v1, Lkp/q;->Y:Lkp/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkp/r;-><init>(Lkp/q;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lkp/r;->c:[B

    .line 11
    .line 12
    sget-object v1, Lkp/r;->g:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkp/r;->d:[B

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lkp/r;->e:I

    .line 25
    .line 26
    iput-object p1, v0, Lkp/r;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkp/n;->k(Lkp/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized k(Lkp/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkp/n;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkp/r;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method
