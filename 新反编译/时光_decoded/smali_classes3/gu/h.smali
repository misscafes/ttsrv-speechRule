.class public final synthetic Lgu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p2, p0, Lgu/h;->i:I

    iput-boolean p5, p0, Lgu/h;->X:Z

    iput-object p3, p0, Lgu/h;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lgu/h;->Z:Ljava/lang/Object;

    iput p1, p0, Lgu/h;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/f3;ZILyx/a;II)V
    .locals 0

    .line 16
    iput p6, p0, Lgu/h;->i:I

    iput-object p1, p0, Lgu/h;->n0:Ljava/lang/Object;

    iput-boolean p2, p0, Lgu/h;->X:Z

    iput p3, p0, Lgu/h;->Y:I

    iput-object p4, p0, Lgu/h;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lyx/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgu/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu/h;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgu/h;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgu/h;->X:Z

    .line 12
    .line 13
    iput p4, p0, Lgu/h;->Y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu/h;->i:I

    .line 4
    .line 5
    iget v2, v0, Lgu/h;->Y:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lgu/h;->X:Z

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lgu/h;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgu/h;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lq5/j;

    .line 20
    .line 21
    check-cast v6, Lr2/p1;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Le3/q;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v3, v7, v6, v0, v1}, Lr2/z0;->g(ZLq5/j;Lr2/p1;Le3/k0;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v7, Lv3/q;

    .line 45
    .line 46
    check-cast v6, Lyx/a;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Le3/k0;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Le3/q;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v7, v6, v3, v0, v1}, Lr2/z0;->e(Lv3/q;Lyx/a;ZLe3/k0;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    check-cast v7, Lv3/q;

    .line 70
    .line 71
    check-cast v6, Lp40/q2;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Le3/k0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Le3/q;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3, v7, v6, v0, v1}, Lp40/h0;->x(ZLv3/q;Lp40/q2;Le3/k0;I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_2
    move-object v8, v7

    .line 95
    check-cast v8, Lx1/t;

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    check-cast v11, Lyx/a;

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    check-cast v12, Le3/k0;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Le3/q;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-boolean v9, v0, Lgu/h;->X:Z

    .line 116
    .line 117
    iget v10, v0, Lgu/h;->Y:I

    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, Lgu/a;->j(Lx1/t;ZILyx/a;Le3/k0;I)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_3
    move-object v14, v7

    .line 124
    check-cast v14, Lu1/v;

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    check-cast v17, Lyx/a;

    .line 129
    .line 130
    move-object/from16 v18, p1

    .line 131
    .line 132
    check-cast v18, Le3/k0;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Le3/q;->G(I)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    iget-boolean v15, v0, Lgu/h;->X:Z

    .line 146
    .line 147
    iget v0, v0, Lgu/h;->Y:I

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    invoke-static/range {v14 .. v19}, Lgu/a;->b(Lu1/v;ZILyx/a;Le3/k0;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_4
    check-cast v7, Lv1/y;

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Lyx/a;

    .line 159
    .line 160
    move-object/from16 v9, p1

    .line 161
    .line 162
    check-cast v9, Le3/k0;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Le3/q;->G(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-boolean v6, v0, Lgu/h;->X:Z

    .line 176
    .line 177
    iget v0, v0, Lgu/h;->Y:I

    .line 178
    .line 179
    move-object v5, v7

    .line 180
    move v7, v0

    .line 181
    invoke-static/range {v5 .. v10}, Lgu/a;->a(Lv1/y;ZILyx/a;Le3/k0;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
