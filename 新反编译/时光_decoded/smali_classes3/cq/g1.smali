.class public final synthetic Lcq/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcq/g1;->i:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcq/g1;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcq/g1;->Y:Ljava/lang/String;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq/g1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lcq/g1;->X:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Le3/k0;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit8 v6, v5, 0x3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v2

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v1, v3, v6}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnu/l;

    .line 46
    .line 47
    iget-object v3, v3, Lnu/l;->t:Lf5/s0;

    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 53
    .line 54
    invoke-static {v8, v5, v6, v7}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const v4, 0x524f5afa

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnu/i;

    .line 73
    .line 74
    iget-wide v4, v4, Lnu/i;->a:J

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 77
    .line 78
    .line 79
    move-wide v7, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const v4, 0x524f5fa3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lnu/i;

    .line 94
    .line 95
    iget-wide v4, v4, Lnu/i;->s:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/16 v26, 0xc30

    .line 99
    .line 100
    const v27, 0xd7f8

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lcq/g1;->Y:Ljava/lang/String;

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x2

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x1

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v25, 0x30

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move-object/from16 v24, v1

    .line 135
    .line 136
    invoke-virtual/range {v24 .. v24}, Le3/k0;->V()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Lcq/g1;->Y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-static {v5, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_3
    move v2, v3

    .line 167
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
