.class public final Ld2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/j2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v2, v0, Ld2/j2;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/j2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ltr/m;

    .line 22
    .line 23
    new-instance v10, Ltr/j;

    .line 24
    .line 25
    invoke-direct {v10, v0, v3}, Ltr/j;-><init>(Ltr/m;I)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Ltr/j;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v13, v0, v2}, Ltr/j;-><init>(Ltr/m;I)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lsu/n;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v12, v0, v2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lnt/y;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v11, v0, v2}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lru/b;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-direct/range {v9 .. v14}, Lru/b;-><init>(Lyx/l;Lyx/p;Lyx/a;Lyx/l;Lox/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v9, v6}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v8

    .line 60
    :goto_0
    if-ne v0, v7, :cond_1

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    :cond_1
    return-object v8

    .line 64
    :pswitch_0
    check-cast v0, Ltr/i;

    .line 65
    .line 66
    new-instance v10, Ltr/d;

    .line 67
    .line 68
    invoke-direct {v10, v0, v5}, Ltr/d;-><init>(Ltr/i;I)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Ltr/d;

    .line 72
    .line 73
    invoke-direct {v13, v0, v3}, Ltr/d;-><init>(Ltr/i;I)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ltr/e;

    .line 77
    .line 78
    invoke-direct {v12, v0, v5}, Ltr/e;-><init>(Ltr/i;I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lms/g4;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v11, v0, v2, v1}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lru/b;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v9 .. v14}, Lru/b;-><init>(Lyx/l;Lyx/p;Lyx/a;Lyx/l;Lox/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v9, v6}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, v8

    .line 102
    :goto_1
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    :cond_3
    return-object v8

    .line 106
    :pswitch_1
    new-instance v2, Lh2/b;

    .line 107
    .line 108
    check-cast v0, Lyx/l;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v0}, Lh2/b;-><init>(ILox/c;Lyx/l;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, Lp4/n0;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v6}, Lp4/n0;->G1(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_4

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    :cond_4
    return-object v8

    .line 124
    :pswitch_2
    new-instance v2, Las/f0;

    .line 125
    .line 126
    check-cast v0, Ln2/i1;

    .line 127
    .line 128
    const/16 v3, 0x17

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v4, v3}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_5

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    :cond_5
    return-object v8

    .line 141
    :pswitch_3
    new-instance v2, Ll2/c;

    .line 142
    .line 143
    check-cast v0, Ll2/d;

    .line 144
    .line 145
    invoke-direct {v2, v0, v4, v5}, Ll2/c;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v6}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v7, :cond_6

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    :cond_6
    return-object v8

    .line 156
    :pswitch_4
    new-instance v9, Ld2/h2;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lj2/g;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0xc

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    const-class v12, Lj2/g;

    .line 167
    .line 168
    const-string v13, "tryShowContextMenu"

    .line 169
    .line 170
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct/range {v9 .. v17}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lh2/b;

    .line 177
    .line 178
    invoke-direct {v0, v5, v4, v9}, Lh2/b;-><init>(ILox/c;Lyx/l;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v6}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v7, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v0, v8

    .line 189
    :goto_2
    if-ne v0, v7, :cond_8

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    :cond_8
    return-object v8

    .line 193
    :pswitch_5
    move-object v2, v0

    .line 194
    check-cast v2, Ld50/m0;

    .line 195
    .line 196
    new-instance v3, Ld50/d;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v3, v2, v4}, Ld50/d;-><init>(Ld50/m0;Lox/c;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lb5/a;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    invoke-direct/range {v0 .. v5}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v6}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v7, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v0, v8

    .line 216
    :goto_3
    if-ne v0, v7, :cond_a

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    :cond_a
    return-object v8

    .line 220
    :pswitch_6
    check-cast v0, Lr2/p1;

    .line 221
    .line 222
    iget-object v2, v0, Lr2/p1;->A:Llh/e4;

    .line 223
    .line 224
    iget-object v0, v0, Lr2/p1;->z:Lr2/n1;

    .line 225
    .line 226
    invoke-static {v1, v2, v0, v6}, Lr2/z0;->n(Lp4/x;Lr2/l;Ld2/c2;Lox/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_b

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    :cond_b
    return-object v8

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
