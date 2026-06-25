.class public final Lxs/g;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxs/g;->i:I

    iput-object p1, p0, Lxs/g;->X:Ljava/lang/Object;

    iput-object p2, p0, Lxs/g;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyt/h;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lxs/g;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lxs/g;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lox/c;Lyr/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxs/g;->i:I

    .line 14
    iput-object p2, p0, Lxs/g;->Y:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lxs/g;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs/g;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxs/g;

    .line 9
    .line 10
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll/i;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lxs/g;

    .line 23
    .line 24
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzs/y;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lxs/g;

    .line 37
    .line 38
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzs/y;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lxs/g;

    .line 51
    .line 52
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lzr/l0;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lxs/g;

    .line 65
    .line 66
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzr/c0;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    new-instance p1, Lxs/g;

    .line 78
    .line 79
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lzr/o;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lxs/g;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lyt/h;

    .line 97
    .line 98
    invoke-direct {p1, v1, p0, p2}, Lxs/g;-><init>(Ljava/lang/String;Lyt/h;Lox/c;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lxs/g;

    .line 103
    .line 104
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lys/l;

    .line 107
    .line 108
    check-cast v1, Lys/b;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    new-instance p1, Lxs/g;

    .line 116
    .line 117
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/content/Intent;

    .line 120
    .line 121
    check-cast v1, Lys/l;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p0, Lxs/g;

    .line 129
    .line 130
    check-cast v1, Lyr/e;

    .line 131
    .line 132
    invoke-direct {p0, p2, v1}, Lxs/g;-><init>(Lox/c;Lyr/e;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p1, Lxs/g;

    .line 139
    .line 140
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ly2/pa;

    .line 143
    .line 144
    check-cast v1, Lyx/l;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_a
    new-instance p1, Lxs/g;

    .line 152
    .line 153
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lxs/h;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p1, p0, v1, p2, v0}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    nop

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
    iget v0, p0, Lxs/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxs/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lry/z;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxs/g;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lry/z;

    .line 38
    .line 39
    check-cast p2, Lox/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxs/g;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lry/z;

    .line 53
    .line 54
    check-cast p2, Lox/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxs/g;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lry/z;

    .line 67
    .line 68
    check-cast p2, Lox/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxs/g;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lry/z;

    .line 81
    .line 82
    check-cast p2, Lox/c;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lxs/g;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lry/z;

    .line 95
    .line 96
    check-cast p2, Lox/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lxs/g;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lry/z;

    .line 109
    .line 110
    check-cast p2, Lox/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lxs/g;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lry/z;

    .line 123
    .line 124
    check-cast p2, Lox/c;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lxs/g;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p2, Lox/c;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lxs/g;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lry/z;

    .line 151
    .line 152
    check-cast p2, Lox/c;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lxs/g;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lry/z;

    .line 165
    .line 166
    check-cast p2, Lox/c;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lxs/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lxs/g;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lxs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    nop

    .line 179
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
    .locals 10

    .line 1
    iget v0, p0, Lxs/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "\u5206\u7ec4\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a,\u662f\u5426\u5207\u6362\u5230\u5168\u90e8\u5206\u7ec4"

    .line 5
    .line 6
    const-string v3, "\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v9, p0, Lxs/g;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ll/i;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string p1, "portrait-secondary"

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v4, 0x9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string p1, "landscape-primary"

    .line 50
    .line 51
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string p1, "landscape"

    .line 61
    .line 62
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string p1, "portrait"

    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string p1, "any"

    .line 81
    .line 82
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string p1, "landscape-secondary"

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v4, v5

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string p1, "portrait-primary"

    .line 101
    .line 102
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string p1, "unspecified"

    .line 112
    .line 113
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    :goto_0
    const/4 v4, -0x1

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lzs/y;

    .line 130
    .line 131
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "/shareBookSource.json"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-static {p0}, Ljw/q;->d(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 187
    .line 188
    .line 189
    :goto_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    invoke-direct {p0, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 195
    .line 196
    const/16 v1, 0x2000

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 199
    .line 200
    .line 201
    check-cast v9, Ljava/util/List;

    .line 202
    .line 203
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v0, v9}, Ljw/a0;->d(Lrl/k;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lzs/y;

    .line 227
    .line 228
    new-instance p1, Lds/g1;

    .line 229
    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p1, v5, v9, v7}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x1f

    .line 236
    .line 237
    invoke-static {p0, v7, v7, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lzr/l0;

    .line 248
    .line 249
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Lwq/c;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lwq/c;->c(Lyx/l;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lzr/e0;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    invoke-direct {p1, p0, v1}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lwq/c;->l(Lyx/l;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v0, Lwq/c;->b:Lki/b;

    .line 285
    .line 286
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 287
    .line 288
    .line 289
    :cond_8
    return-object v8

    .line 290
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lzr/c0;

    .line 296
    .line 297
    invoke-virtual {p0}, Lzr/c0;->A()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lzr/c0;->x0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lzr/c0;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lzr/c0;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 313
    .line 314
    .line 315
    iput v6, p0, Lzr/c0;->D0:I

    .line 316
    .line 317
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    check-cast v0, Lsp/o0;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Lsp/o0;->h(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lzr/c0;->z0:Ljava/util/List;

    .line 340
    .line 341
    new-instance v0, Lsp/b2;

    .line 342
    .line 343
    const/16 v2, 0x1a

    .line 344
    .line 345
    invoke-direct {v0, v9, v2}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ldd/h;

    .line 349
    .line 350
    invoke-direct {v2, v0, v4}, Ldd/h;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 354
    .line 355
    .line 356
    iget p1, p0, Lzr/c0;->Z:I

    .line 357
    .line 358
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lry/x0;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lry/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lzr/c0;->n0:Lry/x0;

    .line 371
    .line 372
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lzr/c0;->n0:Lry/x0;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Lzr/z;

    .line 382
    .line 383
    invoke-direct {v2, v6, v7, p0}, Lzr/z;-><init>(ILox/c;Lzr/c0;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0, v7, v2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lzr/c0;->K0:Lry/w1;

    .line 391
    .line 392
    return-object v8

    .line 393
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lzr/o;

    .line 399
    .line 400
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    check-cast v9, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v0, Lwq/c;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p1}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lwq/c;->a(Lwq/c;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lzr/g;

    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    invoke-direct {p1, p0, v1}, Lzr/g;-><init>(Lzr/o;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lwq/c;->e(Lyx/l;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, v0, Lwq/c;->b:Lki/b;

    .line 436
    .line 437
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 438
    .line 439
    .line 440
    :cond_9
    return-object v8

    .line 441
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v9, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v9, :cond_a

    .line 447
    .line 448
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lyt/h;

    .line 451
    .line 452
    iget-object p0, p0, Lyt/h;->c:Lyt/r;

    .line 453
    .line 454
    invoke-virtual {p0, v9}, Lyt/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_a
    return-object v8

    .line 458
    :pswitch_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lys/l;

    .line 464
    .line 465
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Ljw/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_b

    .line 474
    .line 475
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    check-cast v9, Lys/b;

    .line 482
    .line 483
    invoke-virtual {p0, p1, v9}, Lys/l;->i(Ljava/lang/String;Lyx/l;)V

    .line 484
    .line 485
    .line 486
    move-object v7, v8

    .line 487
    goto :goto_3

    .line 488
    :cond_b
    const-string p0, "\u526a\u8d34\u677f\u4e3a\u7a7a"

    .line 489
    .line 490
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_3
    return-object v7

    .line 494
    :pswitch_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Landroid/content/Intent;

    .line 500
    .line 501
    const-string p1, "sourceUrl"

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_c

    .line 508
    .line 509
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lsp/o0;

    .line 518
    .line 519
    invoke-virtual {p1, p0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_4

    .line 524
    :cond_c
    move-object p0, v7

    .line 525
    :goto_4
    if-eqz p0, :cond_d

    .line 526
    .line 527
    check-cast v9, Lys/l;

    .line 528
    .line 529
    iput-object p0, v9, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 530
    .line 531
    move-object v7, v8

    .line 532
    :cond_d
    return-object v7

    .line 533
    :pswitch_8
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Lpl/c;

    .line 539
    .line 540
    check-cast v9, Lyr/e;

    .line 541
    .line 542
    const/16 v0, 0x19

    .line 543
    .line 544
    invoke-direct {p1, v0, p0, v9, v7}, Lpl/c;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 545
    .line 546
    .line 547
    new-instance p0, Lsp/i;

    .line 548
    .line 549
    invoke-direct {p0, p1, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Ly2/pa;

    .line 559
    .line 560
    invoke-virtual {p0}, Ly2/pa;->b()Ly2/qa;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object v0, Ly2/qa;->Y:Ly2/qa;

    .line 565
    .line 566
    if-eq p1, v0, :cond_e

    .line 567
    .line 568
    check-cast v9, Lyx/l;

    .line 569
    .line 570
    invoke-virtual {p0}, Ly2/pa;->a()Ly2/qa;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_e
    return-object v8

    .line 578
    :pswitch_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lxs/g;->X:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lxs/h;

    .line 584
    .line 585
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast v9, Ljava/lang/String;

    .line 594
    .line 595
    check-cast p1, Lsp/o0;

    .line 596
    .line 597
    invoke-virtual {p1, v9}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p0, Lxs/h;->Z:Lio/legado/app/data/entities/BookSource;

    .line 602
    .line 603
    return-object v8

    .line 604
    nop

    .line 605
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

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_7
        -0x49321e30 -> :sswitch_6
        -0x8c4a71e -> :sswitch_5
        0x179ec -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x5545f2bb -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch
.end method
