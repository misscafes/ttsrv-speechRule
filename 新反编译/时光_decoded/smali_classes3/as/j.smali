.class public final synthetic Las/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lg1/i2;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/h0;

.field public final synthetic o0:Las/y0;

.field public final synthetic p0:Le3/w2;

.field public final synthetic q0:Le3/w2;

.field public final synthetic r0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Le3/w2;Lyx/l;Lg1/i2;Lg1/h0;Las/y0;Le3/w2;Le3/w2;Le3/w2;I)V
    .locals 0

    .line 1
    iput p9, p0, Las/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/j;->X:Le3/w2;

    .line 4
    .line 5
    iput-object p2, p0, Las/j;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Las/j;->Z:Lg1/i2;

    .line 8
    .line 9
    iput-object p4, p0, Las/j;->n0:Lg1/h0;

    .line 10
    .line 11
    iput-object p5, p0, Las/j;->o0:Las/y0;

    .line 12
    .line 13
    iput-object p6, p0, Las/j;->p0:Le3/w2;

    .line 14
    .line 15
    iput-object p7, p0, Las/j;->q0:Le3/w2;

    .line 16
    .line 17
    iput-object p8, p0, Las/j;->r0:Le3/w2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Las/j;->X:Le3/w2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv1/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, La00/c;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v5}, La00/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    new-instance v12, Las/p0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v12, v3, v5, v6}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Las/n0;

    .line 45
    .line 46
    invoke-direct {v3, v6, v4}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Las/q0;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iget-object v7, v0, Las/j;->Y:Lyx/l;

    .line 53
    .line 54
    iget-object v8, v0, Las/j;->Z:Lg1/i2;

    .line 55
    .line 56
    iget-object v9, v0, Las/j;->n0:Lg1/h0;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Las/q0;-><init>(Ljava/util/List;Lyx/l;Lg1/i2;Lg1/h0;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lo3/d;

    .line 62
    .line 63
    const v7, -0x4297e015

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v7, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11, v12, v3, v6}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, La00/c;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v3, v5}, La00/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Las/k;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iget-object v7, v0, Las/j;->o0:Las/y0;

    .line 83
    .line 84
    iget-object v8, v0, Las/j;->p0:Le3/w2;

    .line 85
    .line 86
    iget-object v9, v0, Las/j;->q0:Le3/w2;

    .line 87
    .line 88
    iget-object v10, v0, Las/j;->r0:Le3/w2;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Las/k;-><init>(Las/y0;Le3/w2;Le3/w2;Le3/w2;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lo3/d;

    .line 94
    .line 95
    const v5, 0x3f2e336a

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v6, v5, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-static {v1, v3, v0, v4}, Lv1/j;->o(Lv1/j;Lyx/l;Lo3/d;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lu1/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    new-instance v3, La00/c;

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-direct {v3, v5}, La00/c;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    new-instance v12, Las/p0;

    .line 132
    .line 133
    invoke-direct {v12, v3, v4, v6}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Las/n0;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct {v3, v6, v5}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Las/q0;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    iget-object v7, v0, Las/j;->Y:Lyx/l;

    .line 146
    .line 147
    iget-object v8, v0, Las/j;->Z:Lg1/i2;

    .line 148
    .line 149
    iget-object v9, v0, Las/j;->n0:Lg1/h0;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v10}, Las/q0;-><init>(Ljava/util/List;Lyx/l;Lg1/i2;Lg1/h0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lo3/d;

    .line 155
    .line 156
    const v7, 0x2fd4df92

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v5, v7, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v11, v12, v3, v6}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Las/k;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    iget-object v14, v0, Las/j;->o0:Las/y0;

    .line 170
    .line 171
    iget-object v15, v0, Las/j;->p0:Le3/w2;

    .line 172
    .line 173
    iget-object v3, v0, Las/j;->q0:Le3/w2;

    .line 174
    .line 175
    iget-object v0, v0, Las/j;->r0:Le3/w2;

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    invoke-direct/range {v13 .. v18}, Las/k;-><init>(Las/y0;Le3/w2;Le3/w2;Le3/w2;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lo3/d;

    .line 185
    .line 186
    const v3, 0x54f1cbc

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v13, v3, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v1, v4, v0, v3}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
