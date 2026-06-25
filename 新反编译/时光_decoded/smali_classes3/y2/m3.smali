.class public final Ly2/m3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly2/m3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly2/m3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lox/c;Lyr/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly2/m3;->i:I

    .line 12
    iput-object p2, p0, Ly2/m3;->Z:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Ly2/m3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2/m3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly2/m3;

    .line 9
    .line 10
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ly2/m3;

    .line 23
    .line 24
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzr/c0;

    .line 27
    .line 28
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Ly2/m3;

    .line 37
    .line 38
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzr/c0;

    .line 41
    .line 42
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Ly2/m3;

    .line 51
    .line 52
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lz2/i;

    .line 55
    .line 56
    check-cast v1, Lb2/g;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Ly2/m3;

    .line 65
    .line 66
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lz1/g;

    .line 69
    .line 70
    check-cast v1, Lqt/f;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    new-instance p1, Ly2/m3;

    .line 78
    .line 79
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lys/l;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Ly2/m3;

    .line 91
    .line 92
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lyr/e;

    .line 95
    .line 96
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p0, Ly2/m3;

    .line 104
    .line 105
    check-cast v1, Lyr/e;

    .line 106
    .line 107
    invoke-direct {p0, p2, v1}, Ly2/m3;-><init>(Lox/c;Lyr/e;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    new-instance p1, Ly2/m3;

    .line 114
    .line 115
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ly2/u9;

    .line 118
    .line 119
    check-cast v1, Lb5/a;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p1, Ly2/m3;

    .line 127
    .line 128
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lq1/j;

    .line 131
    .line 132
    check-cast v1, Lt3/q;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_9
    new-instance p1, Ly2/m3;

    .line 140
    .line 141
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ly2/q3;

    .line 144
    .line 145
    check-cast v1, Lq1/h;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    new-instance p1, Ly2/m3;

    .line 153
    .line 154
    iget-object p0, p0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ly2/q3;

    .line 157
    .line 158
    check-cast v1, Ly2/n3;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p1, p0, v1, p2, v0}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
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
    iget v0, p0, Ly2/m3;->i:I

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
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly2/m3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly2/m3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly2/m3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ly2/m3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ly2/m3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ly2/m3;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ly2/m3;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lty/v;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ly2/m3;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lry/z;

    .line 129
    .line 130
    check-cast p2, Lox/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ly2/m3;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lry/z;

    .line 144
    .line 145
    check-cast p2, Lox/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ly2/m3;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lry/z;

    .line 159
    .line 160
    check-cast p2, Lox/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ly2/m3;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lry/z;

    .line 174
    .line 175
    check-cast p2, Lox/c;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Ly2/m3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ly2/m3;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ly2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/m3;->i:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 19
    .line 20
    iget-object v11, v0, Ly2/m3;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 28
    .line 29
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget v14, v0, Ly2/m3;->X:I

    .line 34
    .line 35
    if-eqz v14, :cond_1

    .line 36
    .line 37
    if-ne v14, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v13

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    const-string v14, "book_sources_part"

    .line 56
    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const v2, 0x7f12023b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsp/o0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsp/o0;->b()Lnb/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const v2, 0x7f1201fb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lsp/o0;

    .line 118
    .line 119
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 120
    .line 121
    filled-new-array {v14}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lsp/r;

    .line 126
    .line 127
    invoke-direct {v3, v6}, Lsp/r;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    const v2, 0x7f1204ab

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lsp/o0;

    .line 158
    .line 159
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 160
    .line 161
    filled-new-array {v14}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lsp/r;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v3, v4}, Lsp/r;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    const v2, 0x7f1204cb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lsp/o0;

    .line 199
    .line 200
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 201
    .line 202
    filled-new-array {v14}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lsp/r;

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lsp/r;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    const v2, 0x7f12023c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lsp/o0;

    .line 241
    .line 242
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 243
    .line 244
    filled-new-array {v14}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lsp/r;

    .line 249
    .line 250
    invoke-direct {v3, v5}, Lsp/r;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    const v2, 0x7f1201fc

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lsp/o0;

    .line 281
    .line 282
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 283
    .line 284
    filled-new-array {v14}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lsp/r;

    .line 289
    .line 290
    invoke-direct {v3, v9}, Lsp/r;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    const-string v2, "group:"

    .line 299
    .line 300
    invoke-static {v1, v2, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-static {v1, v2, v1}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lsp/o0;

    .line 319
    .line 320
    iget-object v2, v2, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 321
    .line 322
    filled-new-array {v14}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lsp/h0;

    .line 327
    .line 328
    invoke-direct {v4, v1, v7}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :cond_9
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lsp/o0;

    .line 345
    .line 346
    iget-object v2, v2, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 347
    .line 348
    const-string v4, "book_sources"

    .line 349
    .line 350
    filled-new-array {v4, v14}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lsp/h0;

    .line 355
    .line 356
    invoke-direct {v5, v1, v3}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v4, v5}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_1

    .line 364
    :cond_a
    :goto_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lsp/o0;

    .line 373
    .line 374
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 375
    .line 376
    filled-new-array {v14}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v4, Lsp/r;

    .line 381
    .line 382
    invoke-direct {v4, v2}, Lsp/r;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v3, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_1
    new-instance v2, Lat/a1;

    .line 390
    .line 391
    const/4 v3, 0x7

    .line 392
    invoke-direct {v2, v1, v11, v3}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v11, Lo6/f;->i:Le8/c0;

    .line 396
    .line 397
    invoke-static {v2, v1}, Ljw/b1;->q(Luy/h;Ldf/a;)Luy/c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lms/y4;

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    invoke-direct {v2, v3, v9, v13}, Lms/y4;-><init>(IILox/c;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lat/a1;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2, v7}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 413
    .line 414
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 415
    .line 416
    invoke-static {v3, v1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v2, -0x1

    .line 421
    invoke-static {v1, v2}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lzs/k;

    .line 426
    .line 427
    invoke-direct {v2, v11, v12}, Lzs/k;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 428
    .line 429
    .line 430
    iput v12, v0, Ly2/m3;->X:I

    .line 431
    .line 432
    invoke-interface {v1, v2, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v10, :cond_b

    .line 437
    .line 438
    move-object v8, v10

    .line 439
    :cond_b
    :goto_2
    return-object v8

    .line 440
    :pswitch_0
    iget v1, v0, Ly2/m3;->X:I

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    if-ne v1, v12, :cond_c

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v8, v13

    .line 454
    goto :goto_3

    .line 455
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lzr/c0;

    .line 461
    .line 462
    check-cast v11, Lio/legado/app/data/entities/BookSource;

    .line 463
    .line 464
    iput v12, v0, Ly2/m3;->X:I

    .line 465
    .line 466
    invoke-static {v1, v11, v0}, Lzr/c0;->i(Lzr/c0;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v10, :cond_e

    .line 471
    .line 472
    move-object v8, v10

    .line 473
    :cond_e
    :goto_3
    return-object v8

    .line 474
    :pswitch_1
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lzr/c0;

    .line 477
    .line 478
    iget-object v2, v1, Lzr/c0;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 481
    .line 482
    iget v3, v0, Ly2/m3;->X:I

    .line 483
    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    if-ne v3, v12, :cond_f

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Ljx/j;

    .line 494
    .line 495
    iget-object v0, v0, Ljx/j;->i:Ljava/lang/Object;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_f
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v10, v13

    .line 502
    goto :goto_5

    .line 503
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Lgq/d;->z(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/util/List;

    .line 515
    .line 516
    if-eqz v3, :cond_11

    .line 517
    .line 518
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v0, Lsp/o0;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v10, Ljx/h;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-direct {v10, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_11
    iput v12, v0, Ly2/m3;->X:I

    .line 546
    .line 547
    invoke-virtual {v1, v11, v0}, Lzr/c0;->q(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/io/Serializable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v10, :cond_12

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_12
    :goto_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v10, v0

    .line 558
    check-cast v10, Ljx/h;

    .line 559
    .line 560
    invoke-static {v11}, Lgq/d;->z(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, v10, Ljx/h;->i:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :goto_5
    return-object v10

    .line 570
    :pswitch_2
    iget v1, v0, Ly2/m3;->X:I

    .line 571
    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    if-ne v1, v12, :cond_13

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v8, v13

    .line 584
    goto :goto_6

    .line 585
    :cond_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lz2/i;

    .line 591
    .line 592
    check-cast v11, Lb2/g;

    .line 593
    .line 594
    iput v12, v0, Ly2/m3;->X:I

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v2, Lur/p;

    .line 600
    .line 601
    invoke-direct {v2, v1, v11, v13, v6}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v10, :cond_15

    .line 609
    .line 610
    move-object v8, v10

    .line 611
    :cond_15
    :goto_6
    return-object v8

    .line 612
    :pswitch_3
    iget v1, v0, Ly2/m3;->X:I

    .line 613
    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    if-ne v1, v12, :cond_16

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_16
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v8, v13

    .line 626
    goto :goto_7

    .line 627
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lz1/g;

    .line 633
    .line 634
    check-cast v11, Lqt/f;

    .line 635
    .line 636
    iput v12, v0, Ly2/m3;->X:I

    .line 637
    .line 638
    invoke-static {v1, v11, v0}, La/a;->l(Lu4/j;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v10, :cond_18

    .line 643
    .line 644
    move-object v8, v10

    .line 645
    :cond_18
    :goto_7
    return-object v8

    .line 646
    :pswitch_4
    iget v1, v0, Ly2/m3;->X:I

    .line 647
    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    if-ne v1, v12, :cond_19

    .line 651
    .line 652
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_19
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v13

    .line 662
    goto :goto_8

    .line 663
    :cond_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lys/l;

    .line 669
    .line 670
    check-cast v11, Ljava/lang/String;

    .line 671
    .line 672
    iput v12, v0, Ly2/m3;->X:I

    .line 673
    .line 674
    invoke-virtual {v1, v11, v0}, Lys/l;->h(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v10, :cond_1b

    .line 679
    .line 680
    move-object v0, v10

    .line 681
    :cond_1b
    :goto_8
    return-object v0

    .line 682
    :pswitch_5
    iget v1, v0, Ly2/m3;->X:I

    .line 683
    .line 684
    if-eqz v1, :cond_1d

    .line 685
    .line 686
    if-ne v1, v12, :cond_1c

    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_1c
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v8, v13

    .line 696
    goto :goto_9

    .line 697
    :cond_1d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lyr/e;

    .line 703
    .line 704
    check-cast v11, Lio/legado/app/data/entities/BookSource;

    .line 705
    .line 706
    iput v12, v0, Ly2/m3;->X:I

    .line 707
    .line 708
    invoke-static {v1, v11, v0}, Lyr/e;->h(Lyr/e;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v10, :cond_1e

    .line 713
    .line 714
    move-object v8, v10

    .line 715
    :cond_1e
    :goto_9
    return-object v8

    .line 716
    :pswitch_6
    check-cast v11, Lyr/e;

    .line 717
    .line 718
    iget-object v1, v11, Lyr/e;->y0:Ljava/util/List;

    .line 719
    .line 720
    iget-object v6, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, Lty/v;

    .line 723
    .line 724
    iget v14, v0, Ly2/m3;->X:I

    .line 725
    .line 726
    if-eqz v14, :cond_20

    .line 727
    .line 728
    if-ne v14, v12, :cond_1f

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_1f
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v8, v13

    .line 738
    goto :goto_a

    .line 739
    :cond_20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v9, Lut/r1;

    .line 743
    .line 744
    invoke-direct {v9, v11, v2, v6}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iput-object v9, v11, Lyr/e;->o0:Lut/r1;

    .line 748
    .line 749
    new-instance v2, Lxt/l;

    .line 750
    .line 751
    invoke-direct {v2, v6, v7, v11}, Lxt/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v11, Lyr/e;->p0:Lxt/l;

    .line 755
    .line 756
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v7, v11, Lyr/e;->w0:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v9, v11, Lyr/e;->x0:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v2, v2, Lsp/h2;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Llb/t;

    .line 771
    .line 772
    new-instance v14, Lsp/m;

    .line 773
    .line 774
    invoke-direct {v14, v7, v9, v5}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v12, v4, v14}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    iget-object v2, v11, Lyr/e;->r0:Ljx/l;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v2, v4}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v6, Lty/u;

    .line 803
    .line 804
    invoke-virtual {v6, v2}, Lty/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-gt v1, v12, :cond_21

    .line 812
    .line 813
    new-instance v1, Lyr/c;

    .line 814
    .line 815
    invoke-direct {v1, v11, v13, v12}, Lyr/c;-><init>(Lyr/e;Lox/c;I)V

    .line 816
    .line 817
    .line 818
    const/16 v2, 0x1f

    .line 819
    .line 820
    invoke-static {v11, v13, v13, v1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 821
    .line 822
    .line 823
    :cond_21
    new-instance v1, Les/t2;

    .line 824
    .line 825
    invoke-direct {v1, v11, v3}, Les/t2;-><init>(Lyr/e;I)V

    .line 826
    .line 827
    .line 828
    iput-object v13, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 829
    .line 830
    iput v12, v0, Ly2/m3;->X:I

    .line 831
    .line 832
    invoke-static {v6, v1, v0}, Ll00/g;->o(Lty/v;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v10, :cond_22

    .line 837
    .line 838
    move-object v8, v10

    .line 839
    :cond_22
    :goto_a
    return-object v8

    .line 840
    :pswitch_7
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Ly2/u9;

    .line 843
    .line 844
    iget-object v2, v1, Ly2/u9;->n:Le3/p1;

    .line 845
    .line 846
    iget v3, v0, Ly2/m3;->X:I

    .line 847
    .line 848
    if-eqz v3, :cond_24

    .line 849
    .line 850
    if-ne v3, v12, :cond_23

    .line 851
    .line 852
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    goto :goto_d

    .line 858
    :cond_23
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v8, v13

    .line 862
    goto :goto_c

    .line 863
    :cond_24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :try_start_1
    iget-object v15, v1, Ly2/u9;->s:Lj1/z1;

    .line 872
    .line 873
    iget-object v1, v1, Ly2/u9;->r:Ly2/t9;

    .line 874
    .line 875
    sget-object v14, Lj1/x1;->X:Lj1/x1;

    .line 876
    .line 877
    move-object/from16 v16, v11

    .line 878
    .line 879
    check-cast v16, Lb5/a;

    .line 880
    .line 881
    iput v12, v0, Ly2/m3;->X:I

    .line 882
    .line 883
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v13, Les/j1;

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    move-object/from16 v17, v1

    .line 891
    .line 892
    invoke-direct/range {v13 .. v18}, Les/j1;-><init>(Lj1/x1;Lj1/z1;Lyx/p;Ljava/lang/Object;Lox/c;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    if-ne v0, v10, :cond_25

    .line 900
    .line 901
    move-object v8, v10

    .line 902
    goto :goto_c

    .line 903
    :cond_25
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :goto_c
    return-object v8

    .line 909
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_8
    iget v1, v0, Ly2/m3;->X:I

    .line 916
    .line 917
    if-eqz v1, :cond_27

    .line 918
    .line 919
    if-ne v1, v12, :cond_26

    .line 920
    .line 921
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_26
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v8, v13

    .line 929
    goto :goto_e

    .line 930
    :cond_27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lq1/j;

    .line 936
    .line 937
    iget-object v1, v1, Lq1/j;->a:Luy/k1;

    .line 938
    .line 939
    new-instance v2, Ly2/s0;

    .line 940
    .line 941
    check-cast v11, Lt3/q;

    .line 942
    .line 943
    const/4 v3, 0x4

    .line 944
    invoke-direct {v2, v11, v3}, Ly2/s0;-><init>(Lt3/q;I)V

    .line 945
    .line 946
    .line 947
    iput v12, v0, Ly2/m3;->X:I

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-object v8, v10

    .line 953
    :goto_e
    return-object v8

    .line 954
    :pswitch_9
    iget v1, v0, Ly2/m3;->X:I

    .line 955
    .line 956
    if-eqz v1, :cond_29

    .line 957
    .line 958
    if-ne v1, v12, :cond_28

    .line 959
    .line 960
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_28
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    move-object v8, v13

    .line 968
    goto :goto_f

    .line 969
    :cond_29
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Ly2/q3;

    .line 975
    .line 976
    check-cast v11, Lq1/h;

    .line 977
    .line 978
    iput v12, v0, Ly2/m3;->X:I

    .line 979
    .line 980
    invoke-virtual {v1, v11, v0}, Ly2/q3;->a(Lq1/h;Lqx/c;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-ne v0, v10, :cond_2a

    .line 985
    .line 986
    move-object v8, v10

    .line 987
    :cond_2a
    :goto_f
    return-object v8

    .line 988
    :pswitch_a
    iget v1, v0, Ly2/m3;->X:I

    .line 989
    .line 990
    if-eqz v1, :cond_2c

    .line 991
    .line 992
    if-ne v1, v12, :cond_2b

    .line 993
    .line 994
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_2b
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v8, v13

    .line 1002
    goto :goto_11

    .line 1003
    :cond_2c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Ly2/m3;->Y:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Ly2/q3;

    .line 1009
    .line 1010
    check-cast v11, Ly2/n3;

    .line 1011
    .line 1012
    iget v2, v11, Ly2/n3;->a:F

    .line 1013
    .line 1014
    iget v3, v11, Ly2/n3;->b:F

    .line 1015
    .line 1016
    iget v4, v11, Ly2/n3;->d:F

    .line 1017
    .line 1018
    iget v5, v11, Ly2/n3;->c:F

    .line 1019
    .line 1020
    iput v12, v0, Ly2/m3;->X:I

    .line 1021
    .line 1022
    iput v2, v1, Ly2/q3;->a:F

    .line 1023
    .line 1024
    iput v3, v1, Ly2/q3;->b:F

    .line 1025
    .line 1026
    iput v4, v1, Ly2/q3;->c:F

    .line 1027
    .line 1028
    iput v5, v1, Ly2/q3;->d:F

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ly2/q3;->b(Lqx/c;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-ne v0, v10, :cond_2d

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_2d
    move-object v0, v8

    .line 1038
    :goto_10
    if-ne v0, v10, :cond_2e

    .line 1039
    .line 1040
    move-object v8, v10

    .line 1041
    :cond_2e
    :goto_11
    return-object v8

    .line 1042
    nop

    .line 1043
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
