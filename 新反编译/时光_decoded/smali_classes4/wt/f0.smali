.class public final synthetic Lwt/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwt/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/a;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/f0;->X:Lwt/a;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/f0;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/f0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lwt/f0;->Y:Le3/e1;

    .line 15
    .line 16
    iget-object v0, v0, Lwt/f0;->X:Lwt/a;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Le3/k0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v14, v1, v5}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lwt/l1;

    .line 52
    .line 53
    iget-wide v7, v1, Lwt/l1;->n:J

    .line 54
    .line 55
    iget-wide v0, v0, Lwt/a;->a:J

    .line 56
    .line 57
    cmp-long v0, v7, v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v0, -0x67da0624

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v15, 0x1b0

    .line 76
    .line 77
    const/16 v16, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const v0, -0x67d33fd6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Le3/k0;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    and-int/lit8 v10, v9, 0x3

    .line 116
    .line 117
    if-eq v10, v5, :cond_3

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v5, v6

    .line 122
    :goto_2
    and-int/2addr v7, v9

    .line 123
    invoke-virtual {v1, v7, v5}, Le3/k0;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lwt/l1;

    .line 134
    .line 135
    iget-wide v7, v5, Lwt/l1;->n:J

    .line 136
    .line 137
    iget-wide v9, v0, Lwt/a;->a:J

    .line 138
    .line 139
    cmp-long v0, v7, v9

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const v0, -0xa03f032

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const/16 v21, 0x1b0

    .line 158
    .line 159
    const/16 v22, 0x8

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    invoke-static/range {v15 .. v22}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v0, v1

    .line 177
    const v1, -0x9fd29e4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v0, v1

    .line 188
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
