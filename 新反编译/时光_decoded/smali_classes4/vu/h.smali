.class public final synthetic Lvu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/pa;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvu/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu/h;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvu/h;->X:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lvu/h;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLv3/q;ZI)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lvu/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvu/h;->X:Z

    iput-object p2, p0, Lvu/h;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lvu/h;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLi4/f;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lvu/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvu/h;->X:Z

    iput-boolean p2, p0, Lvu/h;->Y:Z

    iput-object p3, p0, Lvu/h;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLyx/a;I)V
    .locals 0

    .line 16
    const/4 p4, 0x2

    iput p4, p0, Lvu/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvu/h;->X:Z

    iput-boolean p2, p0, Lvu/h;->Y:Z

    iput-object p3, p0, Lvu/h;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/h;->i:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-boolean v7, v0, Lvu/h;->Y:Z

    .line 13
    .line 14
    iget-boolean v8, v0, Lvu/h;->X:Z

    .line 15
    .line 16
    iget-object v0, v0, Lvu/h;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ly2/pa;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lr5/l;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lr5/a;

    .line 30
    .line 31
    new-instance v2, Lr2/a;

    .line 32
    .line 33
    invoke-direct {v2, v5, v1, v8, v7}, Lr2/a;-><init>(ILjava/lang/Object;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lo1/f;->a(Lyx/l;)Lo1/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Ly2/pa;->a:Lo1/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lo1/z;

    .line 47
    .line 48
    iget v2, v2, Lo1/z;->c:I

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_0
    iget-object v2, v0, Lo1/o;->c:Le3/p1;

    .line 54
    .line 55
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ly2/qa;

    .line 60
    .line 61
    iget-object v0, v0, Lo1/o;->e:Le3/z;

    .line 62
    .line 63
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ly2/qa;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, Ly2/qa;->Y:Ly2/qa;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Ljx/h;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    check-cast v0, Lyx/a;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Le3/k0;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Le3/q;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v8, v7, v0, v1, v2}, Lvu/s;->o(ZZLyx/a;Le3/k0;I)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    check-cast v0, Li4/f;

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    check-cast v14, Le3/k0;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x3

    .line 130
    .line 131
    if-eq v2, v5, :cond_3

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v2, v3

    .line 136
    :goto_1
    and-int/2addr v1, v4

    .line 137
    invoke-virtual {v14, v1, v2}, Le3/k0;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz v7, :cond_5

    .line 147
    .line 148
    :goto_2
    move-object v9, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    if-eqz v9, :cond_6

    .line 153
    .line 154
    const v0, -0x20ea94ac

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 161
    .line 162
    const/high16 v1, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v15, 0x30

    .line 169
    .line 170
    const/16 v16, 0x8

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v3}, Le3/k0;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const v0, -0x20e778d8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v3}, Le3/k0;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v6

    .line 196
    :pswitch_2
    check-cast v0, Lv3/q;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Le3/k0;

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Le3/q;->G(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v8, v0, v7, v1, v2}, Lvu/s;->f(ZLv3/q;ZLe3/k0;I)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
