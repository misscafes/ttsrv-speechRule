.class public final Lb3/e;
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
    iput p4, p0, Lb3/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/e;->Z:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lb3/e;->i:I

    iput-object p1, p0, Lb3/e;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lb3/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3/e;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb3/e;

    .line 9
    .line 10
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly2/v9;

    .line 13
    .line 14
    check-cast v1, Lv4/d;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lb3/e;

    .line 23
    .line 24
    check-cast v1, Lvy/d;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lb3/e;

    .line 35
    .line 36
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Le3/h2;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lb3/e;

    .line 49
    .line 50
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Luy/t1;

    .line 53
    .line 54
    check-cast v1, Lv4/y1;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lb3/e;

    .line 63
    .line 64
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 67
    .line 68
    check-cast v1, Lox/i;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lb3/e;

    .line 77
    .line 78
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 81
    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lb3/e;

    .line 91
    .line 92
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 95
    .line 96
    check-cast v1, Lxa/f;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lb3/e;

    .line 105
    .line 106
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lyx/p;

    .line 109
    .line 110
    check-cast v1, Lnb/o;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p0, Lb3/e;

    .line 119
    .line 120
    check-cast v1, Lio/legado/app/App;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    new-instance p1, Lb3/e;

    .line 130
    .line 131
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Llb/r0;

    .line 134
    .line 135
    check-cast v1, Lyx/a;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance p1, Lb3/e;

    .line 143
    .line 144
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lkq/a;

    .line 147
    .line 148
    check-cast v1, Lry/z;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_a
    new-instance p1, Lb3/e;

    .line 156
    .line 157
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Luy/h;

    .line 160
    .line 161
    check-cast v1, Le3/u1;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p0, Lb3/e;

    .line 169
    .line 170
    check-cast v1, Lyx/p;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_c
    new-instance p0, Lb3/e;

    .line 180
    .line 181
    check-cast v1, Llb/y;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_d
    new-instance p1, Lb3/e;

    .line 191
    .line 192
    iget-object p0, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lbs/l;

    .line 195
    .line 196
    check-cast v1, [Lio/legado/app/data/entities/BookGroup;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {p1, p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_e
    new-instance p0, Lb3/e;

    .line 204
    .line 205
    check-cast v1, Lb3/a;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v1, p2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lb3/e;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 3

    .line 1
    iget v0, p0, Lb3/e;->i:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lry/z;

    .line 11
    .line 12
    check-cast p2, Lox/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lb3/e;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lty/v;

    .line 26
    .line 27
    check-cast p2, Lox/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb3/e;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lry/z;

    .line 41
    .line 42
    check-cast p2, Lox/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lb3/e;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lry/z;

    .line 56
    .line 57
    check-cast p2, Lox/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lb3/e;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Lry/z;

    .line 70
    .line 71
    check-cast p2, Lox/c;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lb3/e;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lry/z;

    .line 85
    .line 86
    check-cast p2, Lox/c;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lb3/e;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lb3/e;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lry/z;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lb3/e;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lb3/e;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lb3/e;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lb3/e;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lb3/e;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lry/z;

    .line 189
    .line 190
    check-cast p2, Lox/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lb3/e;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lty/v;

    .line 204
    .line 205
    check-cast p2, Lox/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lb3/e;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d
    check-cast p1, Lry/z;

    .line 218
    .line 219
    check-cast p2, Lox/c;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lb3/e;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lry/z;

    .line 233
    .line 234
    check-cast p2, Lox/c;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lb3/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lb3/e;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lb3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/e;->i:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly2/v9;

    .line 21
    .line 22
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    iget v3, v1, Lb3/e;->X:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ly2/y9;

    .line 49
    .line 50
    invoke-virtual {v3}, Ly2/y9;->b()Ly2/z9;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ly2/z9;->b()Ly2/w9;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ly2/y9;->b()Ly2/z9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ly2/z9;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move v8, v10

    .line 69
    :cond_2
    iget-object v3, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lv4/d;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-wide v11, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-eq v4, v10, :cond_4

    .line 85
    .line 86
    if-ne v4, v7, :cond_3

    .line 87
    .line 88
    move-wide v4, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-wide/16 v4, 0x2710

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-wide/16 v4, 0xfa0

    .line 98
    .line 99
    :goto_0
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    check-cast v3, Lv4/e;

    .line 103
    .line 104
    iget-object v3, v3, Lv4/e;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    const-wide/32 v13, 0x7fffffff

    .line 107
    .line 108
    .line 109
    cmp-long v7, v4, v13

    .line 110
    .line 111
    if-ltz v7, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const/4 v6, 0x3

    .line 119
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v9, 0x1d

    .line 122
    .line 123
    if-lt v7, v9, :cond_a

    .line 124
    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v3, v4, v6}, La9/a;->r(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v3, v4, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    int-to-long v11, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eqz v8, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    :goto_2
    move-wide v11, v4

    .line 148
    :goto_3
    iput v10, v1, Lb3/e;->X:I

    .line 149
    .line 150
    invoke-static {v11, v12, v1}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_c

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :goto_4
    check-cast v0, Ly2/y9;

    .line 159
    .line 160
    invoke-virtual {v0}, Ly2/y9;->a()V

    .line 161
    .line 162
    .line 163
    :cond_d
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 164
    .line 165
    :goto_5
    return-object v9

    .line 166
    :pswitch_0
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 167
    .line 168
    iget v2, v1, Lb3/e;->X:I

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    if-ne v2, v10, :cond_e

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lty/v;

    .line 190
    .line 191
    iget-object v3, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lvy/d;

    .line 194
    .line 195
    iput v10, v1, Lb3/e;->X:I

    .line 196
    .line 197
    invoke-virtual {v3, v2, v1}, Lvy/d;->g(Lty/v;Lox/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v0, :cond_10

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    :goto_6
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 206
    .line 207
    :goto_7
    return-object v9

    .line 208
    :pswitch_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 209
    .line 210
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Le3/h2;

    .line 213
    .line 214
    iget-object v3, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroid/view/View;

    .line 217
    .line 218
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 219
    .line 220
    iget v5, v1, Lb3/e;->X:I

    .line 221
    .line 222
    const v6, 0x7f090061

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    if-ne v5, v10, :cond_11

    .line 228
    .line 229
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    iput v10, v1, Lb3/e;->X:I

    .line 245
    .line 246
    iget-object v5, v2, Le3/h2;->u:Luy/v1;

    .line 247
    .line 248
    new-instance v10, Le3/d2;

    .line 249
    .line 250
    invoke-direct {v10, v7, v8, v9}, Le3/d2;-><init>(IILox/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v10, v1}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-ne v1, v4, :cond_13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    move-object v1, v0

    .line 261
    :goto_8
    if-ne v1, v4, :cond_14

    .line 262
    .line 263
    move-object v9, v4

    .line 264
    goto :goto_a

    .line 265
    :cond_14
    :goto_9
    invoke-static {v3}, Lv4/a3;->a(Landroid/view/View;)Le3/n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v2, :cond_15

    .line 270
    .line 271
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    move-object v9, v0

    .line 275
    :goto_a
    return-object v9

    .line 276
    :goto_b
    invoke-static {v3}, Lv4/a3;->a(Landroid/view/View;)Le3/n;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v2, :cond_16

    .line 281
    .line 282
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    throw v0

    .line 286
    :pswitch_2
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 287
    .line 288
    iget v2, v1, Lb3/e;->X:I

    .line 289
    .line 290
    if-eqz v2, :cond_18

    .line 291
    .line 292
    if-eq v2, v10, :cond_17

    .line 293
    .line 294
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Luy/t1;

    .line 310
    .line 311
    new-instance v3, Lut/e;

    .line 312
    .line 313
    iget-object v4, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lv4/y1;

    .line 316
    .line 317
    invoke-direct {v3, v4, v10}, Lut/e;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput v10, v1, Lb3/e;->X:I

    .line 321
    .line 322
    invoke-interface {v2, v3, v1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v0, :cond_19

    .line 327
    .line 328
    move-object v9, v0

    .line 329
    goto :goto_d

    .line 330
    :cond_19
    :goto_c
    invoke-static {}, Lr00/a;->q()V

    .line 331
    .line 332
    .line 333
    :goto_d
    return-object v9

    .line 334
    :pswitch_3
    const-string v2, "updateLog.md"

    .line 335
    .line 336
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lox/i;

    .line 340
    .line 341
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Lio/legado/app/ui/main/MainActivity;

    .line 345
    .line 346
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 347
    .line 348
    iget v6, v1, Lb3/e;->X:I

    .line 349
    .line 350
    const v11, 0x7f120780

    .line 351
    .line 352
    .line 353
    if-eqz v6, :cond_1b

    .line 354
    .line 355
    if-ne v6, v10, :cond_1a

    .line 356
    .line 357
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_f

    .line 365
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :try_start_3
    sget-object v6, Ltq/k;->a:Ltq/k;

    .line 376
    .line 377
    const-string v9, "3.26.12"

    .line 378
    .line 379
    iput v10, v1, Lb3/e;->X:I

    .line 380
    .line 381
    invoke-virtual {v6, v9, v1}, Ltq/k;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v0, :cond_1c

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    goto :goto_11

    .line 389
    :cond_1c
    :goto_e
    check-cast v1, Ltq/c;

    .line 390
    .line 391
    if-eqz v1, :cond_1d

    .line 392
    .line 393
    new-instance v0, Lsr/w0;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lsr/w0;-><init>(Ltq/c;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lut/g;

    .line 399
    .line 400
    invoke-direct {v1, v3, v10}, Lut/g;-><init>(Lox/i;I)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lop/b;->y1:Landroid/content/DialogInterface$OnDismissListener;

    .line 404
    .line 405
    invoke-static {v4, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1d
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ljava/lang/String;

    .line 425
    .line 426
    sget-object v6, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lzv/o;

    .line 432
    .line 433
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v6, v1, v5}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lut/h;

    .line 444
    .line 445
    invoke-direct {v1, v3, v8}, Lut/h;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v0, Lop/b;->y1:Landroid/content/DialogInterface$OnDismissListener;

    .line 449
    .line 450
    invoke-static {v4, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/String;

    .line 473
    .line 474
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lzv/o;

    .line 480
    .line 481
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v2, v1, v5}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lut/g;

    .line 492
    .line 493
    invoke-direct {v1, v3, v7}, Lut/g;-><init>(Lox/i;I)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, Lop/b;->y1:Landroid/content/DialogInterface$OnDismissListener;

    .line 497
    .line 498
    invoke-static {v4, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 499
    .line 500
    .line 501
    :goto_10
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 502
    .line 503
    :goto_11
    return-object v9

    .line 504
    :pswitch_4
    const-string v0, "appCrash"

    .line 505
    .line 506
    const-string v2, "appVersionCode"

    .line 507
    .line 508
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 509
    .line 510
    iget-object v11, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v11, Lio/legado/app/ui/main/MainActivity;

    .line 513
    .line 514
    iget-object v12, v11, Lio/legado/app/ui/main/MainActivity;->M0:Ljx/f;

    .line 515
    .line 516
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 517
    .line 518
    iget v14, v1, Lb3/e;->X:I

    .line 519
    .line 520
    if-eqz v14, :cond_1f

    .line 521
    .line 522
    if-ne v14, v10, :cond_1e

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 530
    .line 531
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_1f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput v10, v1, Lb3/e;->X:I

    .line 540
    .line 541
    sget v14, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 542
    .line 543
    new-instance v14, Lox/i;

    .line 544
    .line 545
    invoke-static {v1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    sget-object v6, Lpx/a;->X:Lpx/a;

    .line 550
    .line 551
    invoke-direct {v14, v15, v6}, Lox/i;-><init>(Lox/c;Lpx/a;)V

    .line 552
    .line 553
    .line 554
    sget-object v6, Ljq/b;->b:Ljq/b;

    .line 555
    .line 556
    iget-object v15, v6, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 557
    .line 558
    iget-object v5, v6, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 559
    .line 560
    invoke-interface {v15, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v15}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 569
    .line 570
    .line 571
    move-result-wide v16

    .line 572
    cmp-long v3, v3, v16

    .line 573
    .line 574
    if-nez v3, :cond_20

    .line 575
    .line 576
    invoke-virtual {v14, v9}, Lox/i;->resumeWith(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_20
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-interface {v15, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    .line 597
    .line 598
    const-string v2, "firstOpen"

    .line 599
    .line 600
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_21

    .line 605
    .line 606
    invoke-virtual {v6}, Ljq/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    .line 615
    .line 616
    :cond_21
    if-eqz v3, :cond_22

    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "web/help/md/appHelp.md"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Ljava/lang/String;

    .line 636
    .line 637
    sget-object v4, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lzv/o;

    .line 643
    .line 644
    const v4, 0x7f1202cc

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/16 v5, 0x18

    .line 655
    .line 656
    invoke-direct {v2, v4, v3, v5}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lut/g;

    .line 660
    .line 661
    invoke-direct {v3, v14, v8}, Lut/g;-><init>(Lox/i;I)V

    .line 662
    .line 663
    .line 664
    iput-object v3, v2, Lop/b;->y1:Landroid/content/DialogInterface$OnDismissListener;

    .line 665
    .line 666
    invoke-static {v11, v2}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_22
    invoke-static {v11}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, Lb3/e;

    .line 675
    .line 676
    const/16 v4, 0xb

    .line 677
    .line 678
    invoke-direct {v3, v11, v14, v9, v4}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x3

    .line 682
    invoke-static {v2, v9, v9, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 683
    .line 684
    .line 685
    :goto_12
    invoke-virtual {v14}, Lox/i;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-ne v2, v13, :cond_23

    .line 690
    .line 691
    move-object v9, v13

    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :cond_23
    :goto_13
    sget v2, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 695
    .line 696
    sget-object v2, Ljq/b;->b:Ljq/b;

    .line 697
    .line 698
    iget-object v3, v2, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 699
    .line 700
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_24

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_24
    invoke-static {v2, v0, v8}, Lc30/c;->k0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    const v0, 0x7f120218

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v2, "\u68c0\u6d4b\u5230\u9605\u8bfb\u53d1\u751f\u4e86\u5d29\u6e83\uff0c\u662f\u5426\u6253\u5f00\u5d29\u6e83\u65e5\u5fd7\u4ee5\u4fbf\u62a5\u544a\u95ee\u9898\uff1f"

    .line 718
    .line 719
    new-instance v3, Lc00/g;

    .line 720
    .line 721
    const/16 v4, 0x16

    .line 722
    .line 723
    invoke-direct {v3, v11, v4}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v11, v0, v2, v3}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 727
    .line 728
    .line 729
    :goto_14
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 730
    .line 731
    const-string v0, "autoCheckNewBackup"

    .line 732
    .line 733
    invoke-static {v0, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_25

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_25
    invoke-static {v11}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v2, Lut/f;

    .line 745
    .line 746
    invoke-direct {v2, v11, v9, v10}, Lut/f;-><init>(Lio/legado/app/ui/main/MainActivity;Lox/c;I)V

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x3

    .line 750
    invoke-static {v0, v9, v9, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 751
    .line 752
    .line 753
    :goto_15
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroid/os/Bundle;

    .line 756
    .line 757
    if-eqz v0, :cond_26

    .line 758
    .line 759
    const-string v1, "isAutoRefreshedBook"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto :goto_16

    .line 766
    :cond_26
    move v0, v8

    .line 767
    :goto_16
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 768
    .line 769
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "auto_refresh"

    .line 774
    .line 775
    invoke-static {v1, v2, v8}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_27

    .line 780
    .line 781
    if-nez v0, :cond_27

    .line 782
    .line 783
    invoke-interface {v12}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lut/e2;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-string v0, "upAllBookToc"

    .line 793
    .line 794
    invoke-static {v7, v0}, Lnw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_27
    invoke-interface {v12}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lut/e2;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v1, Lut/d2;

    .line 807
    .line 808
    invoke-direct {v1, v0, v9, v10}, Lut/d2;-><init>(Lut/e2;Lox/c;I)V

    .line 809
    .line 810
    .line 811
    const/16 v2, 0x1f

    .line 812
    .line 813
    invoke-static {v0, v9, v9, v1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 814
    .line 815
    .line 816
    move-object v9, v7

    .line 817
    :goto_17
    return-object v9

    .line 818
    :pswitch_5
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 819
    .line 820
    iget v2, v1, Lb3/e;->X:I

    .line 821
    .line 822
    if-eqz v2, :cond_29

    .line 823
    .line 824
    if-eq v2, v10, :cond_28

    .line 825
    .line 826
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 827
    .line 828
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_28
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_29
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lio/legado/app/ui/main/MainActivity;

    .line 843
    .line 844
    iget-object v2, v2, Lio/legado/app/ui/main/MainActivity;->N0:Luy/k1;

    .line 845
    .line 846
    new-instance v3, Lut/e;

    .line 847
    .line 848
    iget-object v4, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Lxa/f;

    .line 851
    .line 852
    invoke-direct {v3, v4, v8}, Lut/e;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iput v10, v1, Lb3/e;->X:I

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v3, v1}, Luy/k1;->q(Luy/k1;Luy/i;Lox/c;)V

    .line 861
    .line 862
    .line 863
    move-object v9, v0

    .line 864
    :goto_18
    return-object v9

    .line 865
    :pswitch_6
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 866
    .line 867
    iget v2, v1, Lb3/e;->X:I

    .line 868
    .line 869
    if-eqz v2, :cond_2b

    .line 870
    .line 871
    if-ne v2, v10, :cond_2a

    .line 872
    .line 873
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 880
    .line 881
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object v0, v9

    .line 885
    goto :goto_19

    .line 886
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lyx/p;

    .line 892
    .line 893
    iget-object v3, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lnb/o;

    .line 896
    .line 897
    iput v10, v1, Lb3/e;->X:I

    .line 898
    .line 899
    invoke-interface {v2, v3, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-ne v1, v0, :cond_2c

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_2c
    move-object v0, v1

    .line 907
    :goto_19
    return-object v0

    .line 908
    :pswitch_7
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v5, v0

    .line 911
    check-cast v5, Lry/z;

    .line 912
    .line 913
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 914
    .line 915
    iget v0, v1, Lb3/e;->X:I

    .line 916
    .line 917
    const/4 v11, 0x4

    .line 918
    if-eqz v0, :cond_31

    .line 919
    .line 920
    if-eq v0, v10, :cond_30

    .line 921
    .line 922
    if-eq v0, v7, :cond_2f

    .line 923
    .line 924
    const/4 v4, 0x3

    .line 925
    if-eq v0, v4, :cond_2e

    .line 926
    .line 927
    if-ne v0, v11, :cond_2d

    .line 928
    .line 929
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_28

    .line 933
    .line 934
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 935
    .line 936
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_29

    .line 940
    .line 941
    :cond_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_25

    .line 945
    .line 946
    :cond_2f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_23

    .line 950
    .line 951
    :cond_30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_22

    .line 955
    .line 956
    :cond_31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Ljw/h0;->a:Ljx/l;

    .line 960
    .line 961
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lio/legado/app/App;

    .line 964
    .line 965
    const-string v12, "appLog-"

    .line 966
    .line 967
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_32

    .line 972
    .line 973
    :goto_1a
    move-object v12, v9

    .line 974
    goto/16 :goto_1e

    .line 975
    .line 976
    :cond_32
    const-string v13, "logs"

    .line 977
    .line 978
    filled-new-array {v13}, [Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    invoke-static {v0, v13}, Ljw/q;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {}, Lfq/j0;->a()Ljava/util/concurrent/ExecutorService;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    new-instance v14, Lbi/b;

    .line 991
    .line 992
    invoke-direct {v14, v0, v11}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 996
    .line 997
    .line 998
    const-string v13, "yy-MM-dd HH:mm:ss.SSS"

    .line 999
    .line 1000
    new-instance v14, Ljava/util/Date;

    .line 1001
    .line 1002
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 1006
    .line 1007
    invoke-direct {v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v12, ".txt"

    .line 1026
    .line 1027
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    invoke-static {v0, v12}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v12, Ljw/d;

    .line 1043
    .line 1044
    invoke-direct {v12, v0}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Ljw/g0;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljw/g0;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 1053
    .line 1054
    .line 1055
    sget-boolean v0, Ljq/a;->K0:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_33

    .line 1058
    .line 1059
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :catch_1
    move-exception v0

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_33
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 1065
    .line 1066
    :goto_1b
    invoke-virtual {v12, v0}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1071
    .line 1072
    .line 1073
    sget-object v12, Lqp/b;->a:Lqp/b;

    .line 1074
    .line 1075
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v14, "\u521b\u5efafileHandler\u51fa\u9519\n"

    .line 1078
    .line 1079
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    monitor-enter v12

    .line 1090
    :try_start_5
    sget-object v14, Lqp/b;->b:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v15

    .line 1096
    const/16 v11, 0x64

    .line 1097
    .line 1098
    if-le v15, v11, :cond_34

    .line 1099
    .line 1100
    invoke-static {v14}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :catchall_1
    move-exception v0

    .line 1105
    goto/16 :goto_2a

    .line 1106
    .line 1107
    :cond_34
    :goto_1d
    new-instance v11, Ljx/m;

    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v16

    .line 1113
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    invoke-direct {v11, v15, v13, v0}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1121
    .line 1122
    .line 1123
    monitor-exit v12

    .line 1124
    goto/16 :goto_1a

    .line 1125
    .line 1126
    :goto_1e
    if-eqz v12, :cond_35

    .line 1127
    .line 1128
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_35
    const-string v0, "App"

    .line 1136
    .line 1137
    const-string v11, "onCreate"

    .line 1138
    .line 1139
    invoke-static {v0, v11}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v11, "\n"

    .line 1143
    .line 1144
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1149
    .line 1150
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_36

    .line 1155
    .line 1156
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :try_start_6
    const-string v0, "MANUFACTURER="

    .line 1166
    .line 1167
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v0, "BRAND="

    .line 1179
    .line 1180
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "MODEL="

    .line 1192
    .line 1193
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "SDK_INT="

    .line 1205
    .line 1206
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1210
    .line 1211
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "RELEASE="

    .line 1218
    .line 1219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1228
    .line 1229
    .line 1230
    :try_start_7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1238
    goto :goto_1f

    .line 1239
    :catchall_2
    move-exception v0

    .line 1240
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_1f
    const-string v15, "WebViewUserAgent="

    .line 1245
    .line 1246
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "packageName="

    .line 1256
    .line 1257
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v0, "heapSize="

    .line 1275
    .line 1276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const-string v3, "versionName="

    .line 1298
    .line 1299
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v3, "versionCode="

    .line 1313
    .line 1314
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1325
    .line 1326
    .line 1327
    :catchall_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    const-string v4, "DeviceInfo "

    .line 1334
    .line 1335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_36
    sget-object v0, Loq/g;->a:Ljx/l;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lio/legado/app/lib/cronet/CronetLoader;

    .line 1355
    .line 1356
    if-eqz v0, :cond_37

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lio/legado/app/lib/cronet/CronetLoader;->preDownload()V

    .line 1359
    .line 1360
    .line 1361
    :cond_37
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lio/legado/app/App;

    .line 1364
    .line 1365
    sget v3, Lio/legado/app/App;->i:I

    .line 1366
    .line 1367
    new-instance v3, Landroid/app/NotificationChannel;

    .line 1368
    .line 1369
    const-string v4, "channel_download"

    .line 1370
    .line 1371
    const v11, 0x7f120025

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    const/4 v12, 0x3

    .line 1379
    invoke-direct {v3, v4, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v9, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v10}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v4, Landroid/app/NotificationChannel;

    .line 1395
    .line 1396
    const-string v11, "channel_read_aloud"

    .line 1397
    .line 1398
    const v13, 0x7f120571

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    invoke-direct {v4, v11, v13, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v9, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v10}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v11, Landroid/app/NotificationChannel;

    .line 1421
    .line 1422
    const-string v13, "channel_web"

    .line 1423
    .line 1424
    const v14, 0x7f1207b0

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-direct {v11, v13, v0, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v11, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11, v9, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v10}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "notification"

    .line 1447
    .line 1448
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Landroid/app/NotificationManager;

    .line 1457
    .line 1458
    filled-new-array {v3, v4, v11}, [Landroid/app/NotificationChannel;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lnn/d;->a:Lnn/e;

    .line 1470
    .line 1471
    iget-object v3, v0, Lnn/e;->b:Ljy/a;

    .line 1472
    .line 1473
    iput-boolean v10, v0, Lnn/e;->c:Z

    .line 1474
    .line 1475
    sget-boolean v3, Ljq/a;->K0:Z

    .line 1476
    .line 1477
    iget-object v0, v0, Lnn/e;->d:Lai/d;

    .line 1478
    .line 1479
    iput-boolean v3, v0, Lai/d;->i:Z

    .line 1480
    .line 1481
    new-instance v3, Llp/a;

    .line 1482
    .line 1483
    invoke-direct {v3, v2}, Ljy/a;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v3, v0, Lai/d;->X:Ljava/lang/Object;

    .line 1487
    .line 1488
    sget-object v0, Lfq/a0;->a:Ljx/l;

    .line 1489
    .line 1490
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 1491
    .line 1492
    const-string v2, "appVersionCode"

    .line 1493
    .line 1494
    iget-object v0, v0, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 1495
    .line 1496
    const-wide/16 v3, 0x0

    .line 1497
    .line 1498
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v2

    .line 1502
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v11

    .line 1510
    cmp-long v0, v2, v11

    .line 1511
    .line 1512
    if-gez v0, :cond_38

    .line 1513
    .line 1514
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 1515
    .line 1516
    new-instance v0, Lfq/z;

    .line 1517
    .line 1518
    invoke-direct {v0, v7, v8, v9}, Lfq/z;-><init>(IILox/c;)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v22, 0x1f

    .line 1522
    .line 1523
    const/16 v16, 0x0

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    const/16 v20, 0x0

    .line 1532
    .line 1533
    move-object/from16 v21, v0

    .line 1534
    .line 1535
    invoke-static/range {v16 .. v22}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v2, Ldw/c;

    .line 1540
    .line 1541
    const/4 v4, 0x3

    .line 1542
    invoke-direct {v2, v4, v7, v9}, Ldw/c;-><init>(IILox/c;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lsp/v0;

    .line 1546
    .line 1547
    invoke-direct {v3, v9, v4, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 1551
    .line 1552
    :cond_38
    sget-object v0, Lfq/b;->a:Ljx/l;

    .line 1553
    .line 1554
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lio/legado/app/App;

    .line 1557
    .line 1558
    sget-boolean v2, Ljq/a;->K0:Z

    .line 1559
    .line 1560
    if-nez v2, :cond_3a

    .line 1561
    .line 1562
    sget-boolean v2, Lfq/b;->c:Z

    .line 1563
    .line 1564
    if-eqz v2, :cond_39

    .line 1565
    .line 1566
    sput-boolean v8, Lfq/b;->c:Z

    .line 1567
    .line 1568
    sget-object v2, Lfq/b;->b:Ljx/l;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v2, Lfq/a;

    .line 1575
    .line 1576
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_39
    sget-object v0, Lfq/b;->d:Lbg/a;

    .line 1580
    .line 1581
    if-eqz v0, :cond_3d

    .line 1582
    .line 1583
    sget-object v2, Lfq/b;->a:Ljx/l;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroid/os/Handler;

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1592
    .line 1593
    .line 1594
    sput-object v9, Lfq/b;->d:Lbg/a;

    .line 1595
    .line 1596
    goto :goto_20

    .line 1597
    :cond_3a
    sget-boolean v2, Lfq/b;->c:Z

    .line 1598
    .line 1599
    if-nez v2, :cond_3b

    .line 1600
    .line 1601
    sput-boolean v10, Lfq/b;->c:Z

    .line 1602
    .line 1603
    sget-object v2, Lfq/b;->b:Ljx/l;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Lfq/a;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lfq/a;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Lfq/a;->a()Landroid/content/IntentFilter;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1622
    .line 1623
    .line 1624
    :cond_3b
    sget-object v0, Lfq/b;->d:Lbg/a;

    .line 1625
    .line 1626
    if-eqz v0, :cond_3c

    .line 1627
    .line 1628
    goto :goto_20

    .line 1629
    :cond_3c
    new-instance v0, Lzx/x;

    .line 1630
    .line 1631
    invoke-direct {v0}, Lzx/x;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v2

    .line 1638
    iput-wide v2, v0, Lzx/x;->i:J

    .line 1639
    .line 1640
    new-instance v2, Lbg/a;

    .line 1641
    .line 1642
    const/4 v3, 0x5

    .line 1643
    invoke-direct {v2, v0, v3}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    sput-object v2, Lfq/b;->d:Lbg/a;

    .line 1647
    .line 1648
    sget-object v0, Lfq/b;->a:Ljx/l;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Landroid/os/Handler;

    .line 1655
    .line 1656
    const-wide/16 v3, 0xbb8

    .line 1657
    .line 1658
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1659
    .line 1660
    .line 1661
    :cond_3d
    :goto_20
    sget-object v0, Lfq/i0;->a:Lwy/d;

    .line 1662
    .line 1663
    iget-object v2, v0, Lwy/d;->i:Lox/g;

    .line 1664
    .line 1665
    invoke-static {v2}, Lry/b0;->j(Lox/g;)V

    .line 1666
    .line 1667
    .line 1668
    sget-boolean v2, Ljq/a;->K0:Z

    .line 1669
    .line 1670
    if-nez v2, :cond_3e

    .line 1671
    .line 1672
    const/4 v4, 0x3

    .line 1673
    goto :goto_21

    .line 1674
    :cond_3e
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1675
    .line 1676
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 1677
    .line 1678
    new-instance v3, Leu/f0;

    .line 1679
    .line 1680
    const/4 v4, 0x3

    .line 1681
    invoke-direct {v3, v2, v9, v4}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v9, v9, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1685
    .line 1686
    .line 1687
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1688
    .line 1689
    new-instance v3, Leu/f0;

    .line 1690
    .line 1691
    invoke-direct {v3, v2, v9, v4}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v9, v9, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1695
    .line 1696
    .line 1697
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 1698
    .line 1699
    new-instance v3, Leu/f0;

    .line 1700
    .line 1701
    invoke-direct {v3, v2, v9, v4}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0, v9, v9, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1705
    .line 1706
    .line 1707
    :goto_21
    new-instance v0, Loq/d0;

    .line 1708
    .line 1709
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-direct {v0, v2}, Loq/d0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, Lbs/k;

    .line 1720
    .line 1721
    iget-object v2, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lio/legado/app/App;

    .line 1724
    .line 1725
    invoke-direct {v0, v2, v9, v10}, Lbs/k;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v5, v9, v9, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lhp/j;->b:Lhp/j;

    .line 1732
    .line 1733
    sget-object v0, Lhp/l;->a:Lhp/l;

    .line 1734
    .line 1735
    const-class v2, Lio/legado/app/data/entities/BookSource;

    .line 1736
    .line 1737
    sget-object v3, Lpq/a;->i:Lhp/c;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v2, v3}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1743
    .line 1744
    .line 1745
    const-class v0, Lio/legado/app/data/entities/RssSource;

    .line 1746
    .line 1747
    invoke-static {v0, v3}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1748
    .line 1749
    .line 1750
    const-class v0, Lio/legado/app/data/entities/HttpTTS;

    .line 1751
    .line 1752
    invoke-static {v0, v3}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1753
    .line 1754
    .line 1755
    const-class v0, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1756
    .line 1757
    sget-object v2, Lhp/d;->i:Lhp/c;

    .line 1758
    .line 1759
    invoke-static {v0, v2}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1760
    .line 1761
    .line 1762
    const-class v0, Lio/legado/app/data/entities/rule/SearchRule;

    .line 1763
    .line 1764
    invoke-static {v0, v2}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1765
    .line 1766
    .line 1767
    const-class v0, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1768
    .line 1769
    invoke-static {v0, v2}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1770
    .line 1771
    .line 1772
    const-class v0, Lio/legado/app/data/entities/rule/ContentRule;

    .line 1773
    .line 1774
    invoke-static {v0, v2}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1775
    .line 1776
    .line 1777
    const-class v0, Lio/legado/app/data/entities/BookChapter;

    .line 1778
    .line 1779
    invoke-static {v0, v2}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1780
    .line 1781
    .line 1782
    const-class v0, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1783
    .line 1784
    invoke-static {v0, v2}, Lhp/l;->a(Ljava/lang/Class;Lhp/c;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    iput-object v9, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 1793
    .line 1794
    iput v10, v1, Lb3/e;->X:I

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Lio/legado/app/model/BookCover;->preloadDefaultCovers(Lox/c;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-ne v0, v6, :cond_3f

    .line 1801
    .line 1802
    goto/16 :goto_27

    .line 1803
    .line 1804
    :cond_3f
    :goto_22
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lsp/u0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v2

    .line 1816
    iget-object v0, v0, Lsp/u0;->X:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Llb/t;

    .line 1819
    .line 1820
    new-instance v4, Le3/b;

    .line 1821
    .line 1822
    invoke-direct {v4, v2, v3, v10}, Le3/b;-><init>(JI)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v8, v10, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lio/legado/app/App;

    .line 1831
    .line 1832
    const-string v2, "autoClearExpired"

    .line 1833
    .line 1834
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_40

    .line 1843
    .line 1844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v2

    .line 1848
    const-wide/32 v4, 0x5265c00

    .line 1849
    .line 1850
    .line 1851
    sub-long/2addr v2, v4

    .line 1852
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    iget-object v0, v0, Lsp/h2;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Llb/t;

    .line 1863
    .line 1864
    new-instance v4, Le3/b;

    .line 1865
    .line 1866
    invoke-direct {v4, v2, v3, v7}, Le3/b;-><init>(JI)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0, v8, v10, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    :cond_40
    sget-object v0, Lfq/m1;->a:Ljava/io/File;

    .line 1873
    .line 1874
    iput-object v9, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 1875
    .line 1876
    iput v7, v1, Lb3/e;->X:I

    .line 1877
    .line 1878
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1879
    .line 1880
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 1881
    .line 1882
    new-instance v2, Lfq/z;

    .line 1883
    .line 1884
    invoke-direct {v2, v7, v10, v9}, Lfq/z;-><init>(IILox/c;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0, v2, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-ne v0, v6, :cond_41

    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :cond_41
    :goto_23
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 1895
    .line 1896
    iput-object v9, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 1897
    .line 1898
    const/4 v4, 0x3

    .line 1899
    iput v4, v1, Lb3/e;->X:I

    .line 1900
    .line 1901
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1902
    .line 1903
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 1904
    .line 1905
    new-instance v2, Lfq/z;

    .line 1906
    .line 1907
    invoke-direct {v2, v7, v7, v9}, Lfq/z;-><init>(IILox/c;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v2, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1915
    .line 1916
    if-ne v0, v2, :cond_42

    .line 1917
    .line 1918
    goto :goto_24

    .line 1919
    :cond_42
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1920
    .line 1921
    :goto_24
    if-ne v0, v6, :cond_43

    .line 1922
    .line 1923
    goto :goto_27

    .line 1924
    :cond_43
    :goto_25
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 1925
    .line 1926
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, Lrq/e;->c:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->clearBgAndCache()V

    .line 1941
    .line 1942
    .line 1943
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lio/legado/app/help/config/OldThemeConfig;->clearBg()V

    .line 1946
    .line 1947
    .line 1948
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 1949
    .line 1950
    invoke-static {}, Ljq/a;->f()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eq v0, v10, :cond_45

    .line 1955
    .line 1956
    if-eq v0, v7, :cond_44

    .line 1957
    .line 1958
    goto :goto_26

    .line 1959
    :cond_44
    sget-object v0, Lcg/a;->X:Lcg/a;

    .line 1960
    .line 1961
    filled-new-array {v0}, [Lcg/a;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, Ljw/b1;->W([Lcg/a;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_26

    .line 1969
    :cond_45
    invoke-static {}, Ljw/b1;->p()V

    .line 1970
    .line 1971
    .line 1972
    sget-object v0, Lcg/a;->Y:Lcg/a;

    .line 1973
    .line 1974
    filled-new-array {v0}, [Lcg/a;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v0}, Ljw/b1;->W([Lcg/a;)V

    .line 1979
    .line 1980
    .line 1981
    :goto_26
    invoke-static {}, Lqq/g;->a()V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {}, Ljq/a;->o()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_46

    .line 1989
    .line 1990
    sget-object v0, Lfq/r;->a:Lfq/r;

    .line 1991
    .line 1992
    iput-object v9, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 1993
    .line 1994
    const/4 v2, 0x4

    .line 1995
    iput v2, v1, Lb3/e;->X:I

    .line 1996
    .line 1997
    invoke-virtual {v0, v1}, Lfq/r;->b(Lqx/c;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-ne v0, v6, :cond_46

    .line 2002
    .line 2003
    :goto_27
    move-object v9, v6

    .line 2004
    goto :goto_29

    .line 2005
    :cond_46
    :goto_28
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2006
    .line 2007
    :goto_29
    return-object v9

    .line 2008
    :goto_2a
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2009
    throw v0

    .line 2010
    :pswitch_8
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2011
    .line 2012
    move-object v2, v0

    .line 2013
    check-cast v2, Lyx/a;

    .line 2014
    .line 2015
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2016
    .line 2017
    iget v3, v1, Lb3/e;->X:I

    .line 2018
    .line 2019
    if-eqz v3, :cond_48

    .line 2020
    .line 2021
    if-ne v3, v10, :cond_47

    .line 2022
    .line 2023
    :try_start_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    goto :goto_2b

    .line 2029
    :catchall_4
    move-exception v0

    .line 2030
    goto :goto_2d

    .line 2031
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2032
    .line 2033
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_2c

    .line 2037
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :try_start_b
    iget-object v3, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v3, Llb/r0;

    .line 2043
    .line 2044
    iput v10, v1, Lb3/e;->X:I

    .line 2045
    .line 2046
    invoke-static {v3, v1}, Llb/r0;->b(Llb/r0;Lqx/c;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    if-ne v1, v0, :cond_49

    .line 2051
    .line 2052
    move-object v9, v0

    .line 2053
    goto :goto_2c

    .line 2054
    :cond_49
    :goto_2b
    check-cast v1, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2055
    .line 2056
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2060
    .line 2061
    :goto_2c
    return-object v9

    .line 2062
    :goto_2d
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    throw v0

    .line 2066
    :pswitch_9
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2067
    .line 2068
    iget v2, v1, Lb3/e;->X:I

    .line 2069
    .line 2070
    if-eqz v2, :cond_4b

    .line 2071
    .line 2072
    if-ne v2, v10, :cond_4a

    .line 2073
    .line 2074
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_2e

    .line 2078
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2079
    .line 2080
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2f

    .line 2084
    :cond_4b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v2, Lkq/a;

    .line 2090
    .line 2091
    iget-object v2, v2, Lkq/a;->b:Lyx/p;

    .line 2092
    .line 2093
    iget-object v3, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v3, Lry/z;

    .line 2096
    .line 2097
    iput v10, v1, Lb3/e;->X:I

    .line 2098
    .line 2099
    invoke-interface {v2, v3, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    if-ne v1, v0, :cond_4c

    .line 2104
    .line 2105
    move-object v9, v0

    .line 2106
    goto :goto_2f

    .line 2107
    :cond_4c
    :goto_2e
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2108
    .line 2109
    :goto_2f
    return-object v9

    .line 2110
    :pswitch_a
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Le3/u1;

    .line 2113
    .line 2114
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Luy/h;

    .line 2117
    .line 2118
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 2119
    .line 2120
    iget v4, v1, Lb3/e;->X:I

    .line 2121
    .line 2122
    if-eqz v4, :cond_4f

    .line 2123
    .line 2124
    if-eq v4, v10, :cond_4d

    .line 2125
    .line 2126
    if-ne v4, v7, :cond_4e

    .line 2127
    .line 2128
    :cond_4d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_30

    .line 2132
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2133
    .line 2134
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_31

    .line 2138
    :cond_4f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v4, Le3/v2;

    .line 2142
    .line 2143
    invoke-direct {v4, v0, v10}, Le3/v2;-><init>(Le3/u1;I)V

    .line 2144
    .line 2145
    .line 2146
    iput v10, v1, Lb3/e;->X:I

    .line 2147
    .line 2148
    invoke-interface {v2, v4, v1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    if-ne v0, v3, :cond_50

    .line 2153
    .line 2154
    move-object v9, v3

    .line 2155
    goto :goto_31

    .line 2156
    :cond_50
    :goto_30
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2157
    .line 2158
    :goto_31
    return-object v9

    .line 2159
    :pswitch_b
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2160
    .line 2161
    iget v2, v1, Lb3/e;->X:I

    .line 2162
    .line 2163
    if-eqz v2, :cond_52

    .line 2164
    .line 2165
    if-ne v2, v10, :cond_51

    .line 2166
    .line 2167
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_32

    .line 2171
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2172
    .line 2173
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_33

    .line 2177
    :cond_52
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v2, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, Lry/z;

    .line 2183
    .line 2184
    iget-object v3, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v3, Lyx/p;

    .line 2187
    .line 2188
    iput v10, v1, Lb3/e;->X:I

    .line 2189
    .line 2190
    invoke-interface {v3, v2, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    if-ne v1, v0, :cond_53

    .line 2195
    .line 2196
    move-object v9, v0

    .line 2197
    goto :goto_33

    .line 2198
    :cond_53
    :goto_32
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2199
    .line 2200
    :goto_33
    return-object v9

    .line 2201
    :pswitch_c
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object v2, v0

    .line 2204
    check-cast v2, Llb/y;

    .line 2205
    .line 2206
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 2207
    .line 2208
    iget v0, v1, Lb3/e;->X:I

    .line 2209
    .line 2210
    if-eqz v0, :cond_57

    .line 2211
    .line 2212
    if-eq v0, v10, :cond_56

    .line 2213
    .line 2214
    if-eq v0, v7, :cond_55

    .line 2215
    .line 2216
    const/4 v4, 0x3

    .line 2217
    if-eq v0, v4, :cond_54

    .line 2218
    .line 2219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2220
    .line 2221
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_38

    .line 2225
    :cond_54
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, Ljava/lang/Throwable;

    .line 2228
    .line 2229
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_39

    .line 2233
    :cond_55
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2234
    .line 2235
    move-object v4, v0

    .line 2236
    check-cast v4, Le8/l0;

    .line 2237
    .line 2238
    :try_start_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2242
    .line 2243
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2247
    :catchall_5
    move-exception v0

    .line 2248
    goto :goto_36

    .line 2249
    :cond_56
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2250
    .line 2251
    move-object v4, v0

    .line 2252
    check-cast v4, Le8/l0;

    .line 2253
    .line 2254
    :try_start_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2255
    .line 2256
    .line 2257
    goto :goto_34

    .line 2258
    :cond_57
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, Lty/v;

    .line 2264
    .line 2265
    new-instance v4, Le8/k;

    .line 2266
    .line 2267
    invoke-direct {v4, v0}, Le8/k;-><init>(Lty/v;)V

    .line 2268
    .line 2269
    .line 2270
    :try_start_e
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2271
    .line 2272
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 2273
    .line 2274
    iget-object v0, v0, Lsy/d;->n0:Lsy/d;

    .line 2275
    .line 2276
    new-instance v5, Lab/m;

    .line 2277
    .line 2278
    invoke-direct {v5, v2, v4, v9, v10}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2279
    .line 2280
    .line 2281
    iput-object v4, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2282
    .line 2283
    iput v10, v1, Lb3/e;->X:I

    .line 2284
    .line 2285
    invoke-static {v0, v5, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    if-ne v0, v3, :cond_58

    .line 2290
    .line 2291
    goto :goto_37

    .line 2292
    :cond_58
    :goto_34
    iput-object v4, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2293
    .line 2294
    iput v7, v1, Lb3/e;->X:I

    .line 2295
    .line 2296
    invoke-static {v1}, Lry/b0;->f(Lqx/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2297
    .line 2298
    .line 2299
    :goto_35
    move-object v9, v3

    .line 2300
    goto :goto_38

    .line 2301
    :goto_36
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 2302
    .line 2303
    sget-object v5, Lwy/n;->a:Lsy/d;

    .line 2304
    .line 2305
    iget-object v5, v5, Lsy/d;->n0:Lsy/d;

    .line 2306
    .line 2307
    sget-object v6, Lry/r1;->i:Lry/r1;

    .line 2308
    .line 2309
    invoke-virtual {v5, v6}, Lox/a;->plus(Lox/g;)Lox/g;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    new-instance v6, Las/l0;

    .line 2314
    .line 2315
    const/16 v7, 0xc

    .line 2316
    .line 2317
    invoke-direct {v6, v2, v4, v9, v7}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2318
    .line 2319
    .line 2320
    iput-object v0, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2321
    .line 2322
    const/4 v4, 0x3

    .line 2323
    iput v4, v1, Lb3/e;->X:I

    .line 2324
    .line 2325
    invoke-static {v5, v6, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    if-ne v1, v3, :cond_59

    .line 2330
    .line 2331
    :goto_37
    goto :goto_35

    .line 2332
    :goto_38
    return-object v9

    .line 2333
    :cond_59
    :goto_39
    throw v0

    .line 2334
    :pswitch_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2335
    .line 2336
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 2337
    .line 2338
    iget v4, v1, Lb3/e;->X:I

    .line 2339
    .line 2340
    if-eqz v4, :cond_5c

    .line 2341
    .line 2342
    if-ne v4, v10, :cond_5b

    .line 2343
    .line 2344
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_5a
    move-object v9, v0

    .line 2348
    goto :goto_3a

    .line 2349
    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2350
    .line 2351
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_3a

    .line 2355
    :cond_5c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v4, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v4, Lbs/l;

    .line 2361
    .line 2362
    iget-object v4, v4, Lbs/l;->Z:Lwp/h;

    .line 2363
    .line 2364
    iget-object v5, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v5, [Lio/legado/app/data/entities/BookGroup;

    .line 2367
    .line 2368
    array-length v6, v5

    .line 2369
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    check-cast v5, [Lio/legado/app/data/entities/BookGroup;

    .line 2374
    .line 2375
    iput v10, v1, Lb3/e;->X:I

    .line 2376
    .line 2377
    iget-object v1, v4, Lwp/h;->a:Lsp/w;

    .line 2378
    .line 2379
    array-length v4, v5

    .line 2380
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    check-cast v4, [Lio/legado/app/data/entities/BookGroup;

    .line 2385
    .line 2386
    check-cast v1, Lsp/y;

    .line 2387
    .line 2388
    iget-object v5, v1, Lsp/y;->a:Llb/t;

    .line 2389
    .line 2390
    new-instance v6, Lc00/h;

    .line 2391
    .line 2392
    invoke-direct {v6, v1, v2, v4}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v5, v8, v10, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    if-ne v0, v3, :cond_5a

    .line 2399
    .line 2400
    move-object v9, v3

    .line 2401
    :goto_3a
    return-object v9

    .line 2402
    :pswitch_e
    iget-object v0, v1, Lb3/e;->Z:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Lb3/a;

    .line 2405
    .line 2406
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2407
    .line 2408
    iget v3, v1, Lb3/e;->X:I

    .line 2409
    .line 2410
    if-eqz v3, :cond_5e

    .line 2411
    .line 2412
    if-ne v3, v10, :cond_5d

    .line 2413
    .line 2414
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_3b

    .line 2418
    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2419
    .line 2420
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_3c

    .line 2424
    :cond_5e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v3, v1, Lb3/e;->Y:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v3, Lry/z;

    .line 2430
    .line 2431
    iget-object v4, v0, Lb3/a;->x0:Lq1/i;

    .line 2432
    .line 2433
    invoke-interface {v4}, Lq1/i;->a()Luy/h;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    new-instance v5, Lb3/d;

    .line 2438
    .line 2439
    invoke-direct {v5, v0, v8, v3}, Lb3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    iput v10, v1, Lb3/e;->X:I

    .line 2443
    .line 2444
    invoke-interface {v4, v5, v1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    if-ne v0, v2, :cond_5f

    .line 2449
    .line 2450
    move-object v9, v2

    .line 2451
    goto :goto_3c

    .line 2452
    :cond_5f
    :goto_3b
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2453
    .line 2454
    :goto_3c
    return-object v9

    .line 2455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
