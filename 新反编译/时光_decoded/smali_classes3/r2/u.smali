.class public final synthetic Lr2/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/u;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lr2/u;->i:I

    .line 4
    .line 5
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lg1/q;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, 0x527c35a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Le3/k0;->b0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld0/c;->D()Li4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const-string v4, "\u505c\u6b62\u641c\u7d22"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v2, 0x527de0db

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Le3/k0;->b0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ldn/b;->s()Li4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v9, 0x30

    .line 76
    .line 77
    const/16 v10, 0xc

    .line 78
    .line 79
    const-string v4, "\u5b9a\u4f4d\u5f53\u524d\u7ae0\u8282"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lg1/q;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    check-cast v3, Le3/k0;

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lnu/l;

    .line 124
    .line 125
    iget-object v0, v0, Lnu/l;->g:Lf5/s0;

    .line 126
    .line 127
    sget-object v9, Lj5/l;->p0:Lj5/l;

    .line 128
    .line 129
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lnu/i;

    .line 136
    .line 137
    iget-wide v5, v5, Lnu/i;->a:J

    .line 138
    .line 139
    new-instance v13, Lq5/k;

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-direct {v13, v7}, Lq5/k;-><init>(I)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v4, v4, 0x3

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0xe

    .line 148
    .line 149
    const/high16 v7, 0x30000

    .line 150
    .line 151
    or-int v22, v4, v7

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const v24, 0xfdda

    .line 156
    .line 157
    .line 158
    move-object/from16 v21, v3

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move-wide v4, v5

    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lox/g;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    check-cast v2, Lr2/x;

    .line 195
    .line 196
    move-object/from16 v3, p4

    .line 197
    .line 198
    check-cast v3, Lm5/b;

    .line 199
    .line 200
    new-instance v4, Lr2/t;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2, v3}, Lr2/t;-><init>(Lox/g;Landroid/content/Context;Lr2/x;Lm5/b;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
