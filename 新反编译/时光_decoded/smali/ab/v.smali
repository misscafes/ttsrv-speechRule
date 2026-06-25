.class public final Lab/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/s1;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lab/v;->i:I

    .line 14
    iput-object p1, p0, Lab/v;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lab/v;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lab/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/v;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lab/v;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lab/v;->i:I

    iput-object p1, p0, Lab/v;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lab/v;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p3, p0, Lab/v;->i:I

    iput-object p1, p0, Lab/v;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget v0, p0, Lab/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lab/v;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lab/v;

    .line 9
    .line 10
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzv/o;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lab/v;

    .line 23
    .line 24
    iget-object p1, p0, Lab/v;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lxt/v;

    .line 28
    .line 29
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lcq/o0;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ll/i;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v6, p2

    .line 45
    new-instance p2, Lab/v;

    .line 46
    .line 47
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Luy/i;

    .line 50
    .line 51
    check-cast v1, Lvy/d;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p2, p0, v1, v6, v0}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lab/v;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v6, p2

    .line 62
    new-instance p0, Lab/v;

    .line 63
    .line 64
    check-cast v1, Lty/j;

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-direct {p0, v1, v6, p1}, Lab/v;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    move-object v6, p2

    .line 73
    new-instance p2, Lab/v;

    .line 74
    .line 75
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lry/r;

    .line 78
    .line 79
    check-cast v1, Lyx/p;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p2, p0, v1, v6, v0}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Lab/v;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    move-object v6, p2

    .line 89
    new-instance p0, Lab/v;

    .line 90
    .line 91
    check-cast v1, Llb/r0;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-direct {p0, v1, v6, p2}, Lab/v;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    move-object v6, p2

    .line 101
    new-instance p0, Lab/v;

    .line 102
    .line 103
    check-cast v1, Ldf/a;

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    invoke-direct {p0, v1, v6, p1}, Lab/v;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    move-object v6, p2

    .line 111
    new-instance p2, Lab/v;

    .line 112
    .line 113
    iget-object p0, p0, Lab/v;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lh1/s1;

    .line 116
    .line 117
    check-cast v1, Le3/e1;

    .line 118
    .line 119
    invoke-direct {p2, p0, v1, v6}, Lab/v;-><init>(Lh1/s1;Le3/e1;Lox/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lab/v;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p2

    .line 125
    :pswitch_7
    move-object v6, p2

    .line 126
    new-instance p2, Lab/v;

    .line 127
    .line 128
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ldf/a;

    .line 131
    .line 132
    check-cast v1, Luy/h;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-direct {p2, p0, v1, v6, v0}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p2, Lab/v;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p2

    .line 141
    :pswitch_8
    move-object v6, p2

    .line 142
    new-instance p2, Lab/v;

    .line 143
    .line 144
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lox/g;

    .line 147
    .line 148
    check-cast v1, Luy/h;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p2, p0, v1, v6, v0}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, Lab/v;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_9
    move-object v6, p2

    .line 158
    new-instance p2, Lab/v;

    .line 159
    .line 160
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Le3/g2;

    .line 163
    .line 164
    check-cast v1, Le3/e;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {p2, p0, v1, v6, v0}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Lab/v;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p2

    .line 173
    :pswitch_a
    move-object v6, p2

    .line 174
    new-instance v3, Lab/v;

    .line 175
    .line 176
    iget-object p1, p0, Lab/v;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Lh1/s1;

    .line 180
    .line 181
    iget-object p0, p0, Lab/v;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Lt3/t;

    .line 185
    .line 186
    check-cast v1, Le1/m0;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, v1

    .line 191
    invoke-direct/range {v3 .. v8}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lab/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lab/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lab/v;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lry/z;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lab/v;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lry/z;

    .line 55
    .line 56
    check-cast p2, Lox/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lab/v;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lry/z;

    .line 70
    .line 71
    check-cast p2, Lox/c;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lab/v;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Llb/g0;

    .line 85
    .line 86
    check-cast p2, Lox/c;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lab/v;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lry/z;

    .line 100
    .line 101
    check-cast p2, Lox/c;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lab/v;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Le3/u1;

    .line 115
    .line 116
    check-cast p2, Lox/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lab/v;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Le3/u1;

    .line 130
    .line 131
    check-cast p2, Lox/c;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lab/v;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Le3/u1;

    .line 145
    .line 146
    check-cast p2, Lox/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lab/v;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lry/z;

    .line 160
    .line 161
    check-cast p2, Lox/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lab/v;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lry/z;

    .line 175
    .line 176
    check-cast p2, Lox/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lab/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lab/v;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lab/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/v;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzv/o;

    .line 15
    .line 16
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    iget v3, v0, Lab/v;->X:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzx/y;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lzv/o;->A1:[Lgy/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzv/o;->l0()Lxp/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lxp/w0;->b:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 51
    .line 52
    sget-object v6, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lzx/y;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 63
    .line 64
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 65
    .line 66
    new-instance v7, Lrq/d;

    .line 67
    .line 68
    iget-object v8, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v7, v3, v1, v8, v5}, Lrq/d;-><init>(Lzx/y;Lzv/o;Ljava/lang/String;Lox/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lab/v;->X:I

    .line 78
    .line 79
    invoke-static {v6, v7, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/text/Spanned;

    .line 91
    .line 92
    iget-object v2, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ltw/b;

    .line 95
    .line 96
    sget-object v3, Lzv/o;->A1:[Lgy/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Lzv/o;->l0()Lxp/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lxp/w0;->b:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ltw/b;->a(Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/text/Spanned;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 108
    .line 109
    :goto_1
    return-object v5

    .line 110
    :pswitch_0
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 111
    .line 112
    iget v2, v0, Lab/v;->X:I

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    if-eq v2, v4, :cond_3

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lxt/v;

    .line 135
    .line 136
    iget-object v3, v2, Lxt/v;->r0:Luy/f1;

    .line 137
    .line 138
    new-instance v5, Lab/s;

    .line 139
    .line 140
    iget-object v6, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcq/o0;

    .line 143
    .line 144
    iget-object v7, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ll/i;

    .line 147
    .line 148
    const/4 v8, 0x5

    .line 149
    invoke-direct {v5, v8, v6, v7, v2}, Lab/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v4, v0, Lab/v;->X:I

    .line 153
    .line 154
    iget-object v2, v3, Luy/f1;->i:Luy/k1;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v5, v1

    .line 160
    :goto_2
    return-object v5

    .line 161
    :pswitch_1
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 162
    .line 163
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 164
    .line 165
    iget v3, v0, Lab/v;->X:I

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    if-ne v3, v4, :cond_6

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object v5, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lry/z;

    .line 188
    .line 189
    iget-object v5, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Luy/i;

    .line 192
    .line 193
    iget-object v6, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lvy/d;

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Lvy/d;->j(Lry/z;)Lty/n;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput v4, v0, Lab/v;->X:I

    .line 202
    .line 203
    invoke-static {v5, v3, v4, v0}, Luy/s;->r(Luy/i;Lty/n;ZLox/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v0, v1

    .line 211
    :goto_3
    if-ne v0, v2, :cond_5

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    :goto_4
    return-object v5

    .line 215
    :pswitch_2
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 216
    .line 217
    iget v2, v0, Lab/v;->X:I

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    if-ne v2, v4, :cond_9

    .line 222
    .line 223
    iget-object v2, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lty/c;

    .line 226
    .line 227
    iget-object v6, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lty/n;

    .line 230
    .line 231
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v1, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    check-cast v6, Lty/j;

    .line 253
    .line 254
    :try_start_1
    new-instance v2, Lty/c;

    .line 255
    .line 256
    invoke-direct {v2, v6}, Lty/c;-><init>(Lty/j;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_5
    iput-object v6, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v0, Lab/v;->X:I

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v1, :cond_c

    .line 270
    .line 271
    move-object v5, v1

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Lty/c;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljx/w;

    .line 286
    .line 287
    sget-object v7, Lv4/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lt3/m;->c:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    sget-object v8, Lt3/m;->j:Lt3/a;

    .line 296
    .line 297
    iget-object v8, v8, Lt3/b;->h:Le1/y0;

    .line 298
    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8}, Le1/y0;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    if-ne v8, v4, :cond_d

    .line 306
    .line 307
    move v8, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move v8, v3

    .line 310
    :goto_7
    :try_start_3
    monitor-exit v7

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    invoke-static {}, Lt3/m;->a()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit v7

    .line 319
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :cond_e
    invoke-interface {v6, v5}, Lty/n;->h(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 324
    .line 325
    :goto_8
    return-object v5

    .line 326
    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    invoke-static {v6, v1}, Lcy/a;->o(Lty/n;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 333
    .line 334
    iget v2, v0, Lab/v;->X:I

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    if-ne v2, v4, :cond_f

    .line 339
    .line 340
    iget-object v0, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lry/r;

    .line 344
    .line 345
    :try_start_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 354
    .line 355
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lry/z;

    .line 365
    .line 366
    iget-object v5, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lry/r;

    .line 369
    .line 370
    iget-object v6, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lyx/p;

    .line 373
    .line 374
    :try_start_6
    iput-object v5, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    iput v4, v0, Lab/v;->X:I

    .line 377
    .line 378
    invoke-interface {v6, v2, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 382
    if-ne v0, v1, :cond_11

    .line 383
    .line 384
    move-object v5, v1

    .line 385
    goto :goto_d

    .line 386
    :cond_11
    move-object v1, v5

    .line 387
    goto :goto_b

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move-object v1, v5

    .line 390
    :goto_a
    new-instance v2, Ljx/i;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v2

    .line 396
    :goto_b
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lry/t;

    .line 410
    .line 411
    invoke-direct {v0, v2, v3}, Lry/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_c
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 418
    .line 419
    :goto_d
    return-object v5

    .line 420
    :pswitch_4
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 421
    .line 422
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 423
    .line 424
    iget v7, v0, Lab/v;->X:I

    .line 425
    .line 426
    if-eqz v7, :cond_15

    .line 427
    .line 428
    if-eq v7, v4, :cond_14

    .line 429
    .line 430
    if-ne v7, v2, :cond_13

    .line 431
    .line 432
    iget-object v2, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 435
    .line 436
    iget-object v0, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Llb/l;

    .line 440
    .line 441
    :try_start_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 442
    .line 443
    .line 444
    goto/16 :goto_16

    .line 445
    .line 446
    :catchall_5
    move-exception v0

    .line 447
    goto/16 :goto_18

    .line 448
    .line 449
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 450
    .line 451
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :cond_14
    iget-object v7, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Llb/g0;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, p1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, Llb/g0;

    .line 472
    .line 473
    iput-object v7, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    iput v4, v0, Lab/v;->X:I

    .line 476
    .line 477
    invoke-interface {v7, v0}, Llb/g0;->c(Lox/c;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-ne v8, v6, :cond_16

    .line 482
    .line 483
    goto/16 :goto_15

    .line 484
    .line 485
    :cond_16
    :goto_e
    check-cast v8, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_17

    .line 492
    .line 493
    :goto_f
    move-object v5, v1

    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :cond_17
    iget-object v8, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Llb/r0;

    .line 499
    .line 500
    iget-object v9, v8, Llb/r0;->h:Llb/l;

    .line 501
    .line 502
    iget-object v10, v9, Llb/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 505
    .line 506
    .line 507
    :try_start_8
    iput-boolean v4, v9, Llb/l;->f:Z

    .line 508
    .line 509
    iget-object v11, v9, Llb/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 512
    .line 513
    .line 514
    :try_start_9
    iget-boolean v12, v9, Llb/l;->d:Z

    .line 515
    .line 516
    if-nez v12, :cond_19

    .line 517
    .line 518
    :cond_18
    move-object v13, v5

    .line 519
    goto :goto_14

    .line 520
    :cond_19
    iput-boolean v3, v9, Llb/l;->d:Z

    .line 521
    .line 522
    iget-object v12, v9, Llb/l;->b:[J

    .line 523
    .line 524
    array-length v12, v12

    .line 525
    new-array v13, v12, [Llb/k;

    .line 526
    .line 527
    move v14, v3

    .line 528
    move v15, v14

    .line 529
    :goto_10
    if-ge v14, v12, :cond_1d

    .line 530
    .line 531
    iget-object v4, v9, Llb/l;->b:[J

    .line 532
    .line 533
    aget-wide v16, v4, v14

    .line 534
    .line 535
    const-wide/16 v18, 0x0

    .line 536
    .line 537
    cmp-long v4, v16, v18

    .line 538
    .line 539
    if-lez v4, :cond_1a

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    move v4, v3

    .line 544
    :goto_11
    iget-object v3, v9, Llb/l;->c:[Z

    .line 545
    .line 546
    aget-boolean v2, v3, v14

    .line 547
    .line 548
    if-eq v4, v2, :cond_1c

    .line 549
    .line 550
    aput-boolean v4, v3, v14

    .line 551
    .line 552
    if-eqz v4, :cond_1b

    .line 553
    .line 554
    sget-object v2, Llb/k;->X:Llb/k;

    .line 555
    .line 556
    :goto_12
    const/4 v15, 0x1

    .line 557
    goto :goto_13

    .line 558
    :catchall_6
    move-exception v0

    .line 559
    goto :goto_1b

    .line 560
    :cond_1b
    sget-object v2, Llb/k;->Y:Llb/k;

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    sget-object v2, Llb/k;->i:Llb/k;

    .line 564
    .line 565
    :goto_13
    aput-object v2, v13, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 566
    .line 567
    add-int/lit8 v14, v14, 0x1

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    if-eqz v15, :cond_18

    .line 574
    .line 575
    :goto_14
    :try_start_a
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 576
    .line 577
    .line 578
    if-eqz v13, :cond_20

    .line 579
    .line 580
    :try_start_b
    array-length v2, v13

    .line 581
    if-nez v2, :cond_1e

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_1e
    sget-object v2, Llb/f0;->X:Llb/f0;

    .line 585
    .line 586
    new-instance v3, Llb/q0;

    .line 587
    .line 588
    invoke-direct {v3, v13, v8, v7, v5}, Llb/q0;-><init>([Llb/k;Llb/r0;Llb/g0;Lox/c;)V

    .line 589
    .line 590
    .line 591
    iput-object v9, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v10, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v4, 0x2

    .line 596
    iput v4, v0, Lab/v;->X:I

    .line 597
    .line 598
    invoke-interface {v7, v2, v3, v0}, Llb/g0;->d(Llb/f0;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 602
    if-ne v0, v6, :cond_1f

    .line 603
    .line 604
    :goto_15
    move-object v5, v6

    .line 605
    goto :goto_1a

    .line 606
    :cond_1f
    move-object v4, v9

    .line 607
    move-object v2, v10

    .line 608
    :goto_16
    move-object v10, v2

    .line 609
    move-object v9, v4

    .line 610
    :cond_20
    :goto_17
    const/4 v3, 0x0

    .line 611
    goto :goto_19

    .line 612
    :catchall_7
    move-exception v0

    .line 613
    move-object v4, v9

    .line 614
    move-object v2, v10

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_18
    :try_start_c
    iput-boolean v3, v4, Llb/l;->f:Z

    .line 617
    .line 618
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    move-object v10, v2

    .line 621
    goto :goto_1c

    .line 622
    :goto_19
    :try_start_d
    iput-boolean v3, v9, Llb/l;->f:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :goto_1a
    return-object v5

    .line 630
    :catchall_9
    move-exception v0

    .line 631
    goto :goto_1c

    .line 632
    :goto_1b
    :try_start_e
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 636
    :goto_1c
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_5
    iget-object v1, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ldf/a;

    .line 643
    .line 644
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 645
    .line 646
    iget v3, v0, Lab/v;->X:I

    .line 647
    .line 648
    if-eqz v3, :cond_22

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    if-ne v3, v4, :cond_21

    .line 652
    .line 653
    iget-object v1, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ldf/a;

    .line 656
    .line 657
    iget-object v0, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Laz/d;

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v3, v0

    .line 665
    goto :goto_1d

    .line 666
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 667
    .line 668
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_22
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, Lh1/a1;

    .line 677
    .line 678
    iget-object v4, v3, Lh1/a1;->h:Ldb/z;

    .line 679
    .line 680
    if-eqz v4, :cond_23

    .line 681
    .line 682
    sget-object v6, Lh1/d;->i:Lf5/b0;

    .line 683
    .line 684
    iget-object v7, v3, Lh1/a1;->g:Lac/d;

    .line 685
    .line 686
    invoke-virtual {v4, v3, v6, v7}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 687
    .line 688
    .line 689
    :cond_23
    iget-object v3, v3, Lh1/a1;->k:Laz/d;

    .line 690
    .line 691
    iput-object v3, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v1, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    iput v4, v0, Lab/v;->X:I

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v2, :cond_24

    .line 703
    .line 704
    move-object v5, v2

    .line 705
    goto :goto_1f

    .line 706
    :cond_24
    :goto_1d
    :try_start_f
    move-object v0, v1

    .line 707
    check-cast v0, Lh1/a1;

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Lh1/a1;

    .line 711
    .line 712
    iget-object v2, v2, Lh1/a1;->b:Le3/p1;

    .line 713
    .line 714
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v0, Lh1/a1;->d:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v0, v1

    .line 721
    check-cast v0, Lh1/a1;

    .line 722
    .line 723
    iget-object v0, v0, Lh1/a1;->j:Lry/m;

    .line 724
    .line 725
    if-eqz v0, :cond_25

    .line 726
    .line 727
    move-object v2, v1

    .line 728
    check-cast v2, Lh1/a1;

    .line 729
    .line 730
    iget-object v2, v2, Lh1/a1;->b:Le3/p1;

    .line 731
    .line 732
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :catchall_a
    move-exception v0

    .line 741
    goto :goto_20

    .line 742
    :cond_25
    :goto_1e
    check-cast v1, Lh1/a1;

    .line 743
    .line 744
    iput-object v5, v1, Lh1/a1;->j:Lry/m;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 745
    .line 746
    invoke-interface {v3, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 750
    .line 751
    :goto_1f
    return-object v5

    .line 752
    :goto_20
    invoke-interface {v3, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :pswitch_6
    iget-object v1, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lh1/s1;

    .line 759
    .line 760
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 761
    .line 762
    iget v3, v0, Lab/v;->X:I

    .line 763
    .line 764
    if-eqz v3, :cond_27

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    if-ne v3, v4, :cond_26

    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_21

    .line 773
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 774
    .line 775
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_22

    .line 779
    :cond_27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Le3/u1;

    .line 785
    .line 786
    new-instance v4, Lg1/g2;

    .line 787
    .line 788
    const/4 v5, 0x2

    .line 789
    invoke-direct {v4, v1, v5}, Lg1/g2;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    new-instance v5, Lab/s;

    .line 797
    .line 798
    iget-object v6, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v6, Le3/e1;

    .line 801
    .line 802
    invoke-direct {v5, v3, v1, v6}, Lab/s;-><init>(Le3/u1;Lh1/s1;Le3/e1;)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    iput v1, v0, Lab/v;->X:I

    .line 807
    .line 808
    invoke-virtual {v4, v5, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v2, :cond_28

    .line 813
    .line 814
    move-object v5, v2

    .line 815
    goto :goto_22

    .line 816
    :cond_28
    :goto_21
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 817
    .line 818
    :goto_22
    return-object v5

    .line 819
    :pswitch_7
    move v1, v4

    .line 820
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 821
    .line 822
    iget v3, v0, Lab/v;->X:I

    .line 823
    .line 824
    if-eqz v3, :cond_2a

    .line 825
    .line 826
    if-ne v3, v1, :cond_29

    .line 827
    .line 828
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_23

    .line 832
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 833
    .line 834
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_24

    .line 838
    :cond_2a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Le3/u1;

    .line 844
    .line 845
    iget-object v3, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ldf/a;

    .line 848
    .line 849
    sget-object v4, Le8/s;->Z:Le8/s;

    .line 850
    .line 851
    new-instance v6, Lb3/e;

    .line 852
    .line 853
    iget-object v7, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, Luy/h;

    .line 856
    .line 857
    const/4 v8, 0x4

    .line 858
    invoke-direct {v6, v7, v1, v5, v8}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    iput v1, v0, Lab/v;->X:I

    .line 863
    .line 864
    invoke-static {v3, v4, v6, v0}, Le8/z0;->h(Ldf/a;Le8/s;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-ne v0, v2, :cond_2b

    .line 869
    .line 870
    move-object v5, v2

    .line 871
    goto :goto_24

    .line 872
    :cond_2b
    :goto_23
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 873
    .line 874
    :goto_24
    return-object v5

    .line 875
    :pswitch_8
    iget-object v1, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Luy/h;

    .line 878
    .line 879
    iget-object v2, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lox/g;

    .line 882
    .line 883
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 884
    .line 885
    iget v4, v0, Lab/v;->X:I

    .line 886
    .line 887
    if-eqz v4, :cond_2e

    .line 888
    .line 889
    const/4 v6, 0x1

    .line 890
    if-eq v4, v6, :cond_2d

    .line 891
    .line 892
    const/4 v0, 0x2

    .line 893
    if-ne v4, v0, :cond_2c

    .line 894
    .line 895
    goto :goto_25

    .line 896
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 897
    .line 898
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_28

    .line 902
    :cond_2d
    :goto_25
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_27

    .line 906
    :cond_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Le3/u1;

    .line 912
    .line 913
    sget-object v6, Lox/h;->i:Lox/h;

    .line 914
    .line 915
    invoke-static {v2, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_2f

    .line 920
    .line 921
    new-instance v2, Le3/v2;

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-direct {v2, v4, v5}, Le3/v2;-><init>(Le3/u1;I)V

    .line 925
    .line 926
    .line 927
    const/4 v4, 0x1

    .line 928
    iput v4, v0, Lab/v;->X:I

    .line 929
    .line 930
    invoke-interface {v1, v2, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v3, :cond_30

    .line 935
    .line 936
    goto :goto_26

    .line 937
    :cond_2f
    new-instance v6, Las/j0;

    .line 938
    .line 939
    const/16 v7, 0x12

    .line 940
    .line 941
    invoke-direct {v6, v1, v4, v5, v7}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 942
    .line 943
    .line 944
    const/4 v4, 0x2

    .line 945
    iput v4, v0, Lab/v;->X:I

    .line 946
    .line 947
    invoke-static {v2, v6, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-ne v0, v3, :cond_30

    .line 952
    .line 953
    :goto_26
    move-object v5, v3

    .line 954
    goto :goto_28

    .line 955
    :cond_30
    :goto_27
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 956
    .line 957
    :goto_28
    return-object v5

    .line 958
    :pswitch_9
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 959
    .line 960
    iget v2, v0, Lab/v;->X:I

    .line 961
    .line 962
    if-eqz v2, :cond_32

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    if-ne v2, v4, :cond_31

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 971
    .line 972
    goto :goto_29

    .line 973
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 974
    .line 975
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_29

    .line 979
    :cond_32
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lry/z;

    .line 985
    .line 986
    iget-object v3, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Le3/g2;

    .line 989
    .line 990
    iget-object v4, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Le3/e;

    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    iput v6, v0, Lab/v;->X:I

    .line 996
    .line 997
    invoke-virtual {v3, v2, v4, v0}, Le3/g2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-object v5, v1

    .line 1001
    :goto_29
    return-object v5

    .line 1002
    :pswitch_a
    move v6, v4

    .line 1003
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 1004
    .line 1005
    iget-object v2, v0, Lab/v;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lh1/s1;

    .line 1008
    .line 1009
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1010
    .line 1011
    iget v4, v0, Lab/v;->X:I

    .line 1012
    .line 1013
    if-eqz v4, :cond_35

    .line 1014
    .line 1015
    if-ne v4, v6, :cond_34

    .line 1016
    .line 1017
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_33
    move-object v5, v1

    .line 1021
    goto :goto_2b

    .line 1022
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1023
    .line 1024
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_2b

    .line 1028
    :cond_35
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v4, Lab/r;

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    invoke-direct {v4, v2, v5}, Lab/r;-><init>(Lh1/s1;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    new-instance v6, Lab/s;

    .line 1042
    .line 1043
    iget-object v7, v0, Lab/v;->Z:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, Lt3/t;

    .line 1046
    .line 1047
    iget-object v8, v0, Lab/v;->n0:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v8, Le1/m0;

    .line 1050
    .line 1051
    invoke-direct {v6, v5, v2, v7, v8}, Lab/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    iput v2, v0, Lab/v;->X:I

    .line 1056
    .line 1057
    new-instance v2, Lab/u;

    .line 1058
    .line 1059
    invoke-direct {v2, v6, v5}, Lab/u;-><init>(Luy/i;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v2, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v3, :cond_36

    .line 1067
    .line 1068
    goto :goto_2a

    .line 1069
    :cond_36
    move-object v0, v1

    .line 1070
    :goto_2a
    if-ne v0, v3, :cond_33

    .line 1071
    .line 1072
    move-object v5, v3

    .line 1073
    :goto_2b
    return-object v5

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
