.class public final Lur/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/legado/app/ui/association/FileAssociationActivity;Landroid/net/Uri;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lur/p;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lur/p;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lur/p;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lur/p;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Lur/p;->i:I

    iput-object p1, p0, Lur/p;->X:Ljava/lang/Object;

    iput-object p2, p0, Lur/p;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lur/p;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lur/p;->i:I

    iput-object p1, p0, Lur/p;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lur/p;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lwt/c3;Landroid/net/Uri;Ljava/util/List;Lox/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lur/p;->i:I

    .line 17
    iput-object p1, p0, Lur/p;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lur/p;->X:Ljava/lang/Object;

    iput-object p3, p0, Lur/p;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lur/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lur/p;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lur/p;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lur/p;

    .line 11
    .line 12
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lm40/i0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lly/b;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Le3/e1;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lur/p;

    .line 32
    .line 33
    check-cast v2, Lz2/i;

    .line 34
    .line 35
    check-cast v1, Lb2/a;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v8, p2}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lur/p;->X:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v8, p2

    .line 46
    new-instance p0, Lur/p;

    .line 47
    .line 48
    check-cast v2, Lz2/e;

    .line 49
    .line 50
    check-cast v1, Lb2/a;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v8, p2}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lur/p;->X:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance v4, Lur/p;

    .line 62
    .line 63
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    invoke-direct/range {v4 .. v9}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_3
    move-object v8, p2

    .line 80
    new-instance p0, Lur/p;

    .line 81
    .line 82
    check-cast v2, Lxs/h;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p0, v2, v1, v8, p2}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lur/p;->X:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    move-object v8, p2

    .line 94
    new-instance p1, Lur/p;

    .line 95
    .line 96
    check-cast v2, Lwt/c3;

    .line 97
    .line 98
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/net/Uri;

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p1, v2, p0, v1, v8}, Lur/p;-><init>(Lwt/c3;Landroid/net/Uri;Ljava/util/List;Lox/c;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    move-object v8, p2

    .line 109
    new-instance v4, Lur/p;

    .line 110
    .line 111
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lvs/h1;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Le3/w2;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, Le3/e1;

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    invoke-direct/range {v4 .. v9}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_6
    move-object v8, p2

    .line 128
    new-instance v4, Lur/p;

    .line 129
    .line 130
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-direct/range {v4 .. v9}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_7
    move-object v8, p2

    .line 147
    new-instance p0, Lur/p;

    .line 148
    .line 149
    check-cast v2, Lzx/y;

    .line 150
    .line 151
    check-cast v1, Lty/n;

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-direct {p0, v2, v1, v8, p2}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lur/p;->X:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_8
    move-object v8, p2

    .line 161
    new-instance v4, Lur/p;

    .line 162
    .line 163
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    check-cast v5, Ly2/pa;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Luv/a;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, Lk4/a;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct/range {v4 .. v9}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_9
    move-object v8, p2

    .line 180
    new-instance p1, Lur/p;

    .line 181
    .line 182
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/net/Uri;

    .line 185
    .line 186
    check-cast v1, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 187
    .line 188
    check-cast v2, Landroid/net/Uri;

    .line 189
    .line 190
    invoke-direct {p1, p0, v1, v2, v8}, Lur/p;-><init>(Landroid/net/Uri;Lio/legado/app/ui/association/FileAssociationActivity;Landroid/net/Uri;Lox/c;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lur/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lur/p;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lur/p;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lur/p;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lur/p;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lur/p;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lry/z;

    .line 96
    .line 97
    check-cast p2, Lox/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lur/p;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    check-cast p1, Lry/z;

    .line 110
    .line 111
    check-cast p2, Lox/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lur/p;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    check-cast p1, Lty/q;

    .line 124
    .line 125
    iget-object p1, p1, Lty/q;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lox/c;

    .line 128
    .line 129
    new-instance v0, Lty/q;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lty/q;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lur/p;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    check-cast p1, Lry/z;

    .line 145
    .line 146
    check-cast p2, Lox/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lur/p;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    check-cast p1, Lry/z;

    .line 159
    .line 160
    check-cast p2, Lox/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lur/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lur/p;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lur/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    .line 1
    iget v0, p0, Lur/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v7, p0, Lur/p;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lur/p;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lm40/i0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm40/w;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    check-cast v8, Le3/e1;

    .line 31
    .line 32
    check-cast v7, Lly/b;

    .line 33
    .line 34
    new-instance p0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lyt/e0;

    .line 60
    .line 61
    iget-object v2, v2, Lyt/e0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v8, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v6

    .line 77
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lry/z;

    .line 83
    .line 84
    new-instance p1, Lz2/h;

    .line 85
    .line 86
    check-cast v7, Lz2/i;

    .line 87
    .line 88
    check-cast v8, Lb2/a;

    .line 89
    .line 90
    invoke-direct {p1, v7, v8, v5, v4}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lz2/h;

    .line 97
    .line 98
    invoke-direct {p1, v7, v8, v5, v2}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lz2/h;

    .line 105
    .line 106
    invoke-direct {p1, v7, v8, v5, v1}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lz2/h;

    .line 113
    .line 114
    invoke-direct {p1, v7, v8, v5, v3}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lry/z;

    .line 128
    .line 129
    new-instance p1, Lz2/d;

    .line 130
    .line 131
    check-cast v7, Lz2/e;

    .line 132
    .line 133
    check-cast v8, Lb2/a;

    .line 134
    .line 135
    invoke-direct {p1, v7, v8, v5, v4}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lz2/d;

    .line 142
    .line 143
    invoke-direct {p1, v7, v8, v5, v2}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lz2/d;

    .line 150
    .line 151
    invoke-direct {p1, v7, v8, v5, v1}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lz2/d;

    .line 158
    .line 159
    invoke-direct {p1, v7, v8, v5, v3}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v5, v5, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, Lqq/c;->f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast v7, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lio/legado/app/utils/InfoMap;->saveNow()V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_3
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lry/z;

    .line 196
    .line 197
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lhr/k0;->a:Lhr/k0;

    .line 201
    .line 202
    check-cast v7, Lxs/h;

    .line 203
    .line 204
    sput-object v7, Lhr/k0;->b:Lhr/h0;

    .line 205
    .line 206
    iget-object v0, v7, Lxs/h;->Z:Lio/legado/app/data/entities/BookSource;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, p0, v0, v8}, Lhr/k0;->i(Lry/z;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v7, Lwt/c3;

    .line 221
    .line 222
    invoke-virtual {v7}, Lop/r;->g()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/net/Uri;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    :try_start_0
    new-instance p1, Lzl/d;

    .line 243
    .line 244
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 245
    .line 246
    const-string v1, "UTF-8"

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Lzl/d;-><init>(Ljava/io/Writer;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "  "

    .line 255
    .line 256
    sget-object v1, Lrl/i;->e:Lrl/i;

    .line 257
    .line 258
    new-instance v2, Lrl/i;

    .line 259
    .line 260
    iget-object v3, v1, Lrl/i;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v1, v1, Lrl/i;->c:Z

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v1}, Lrl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lzl/d;->z(Lrl/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lzl/d;->d()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lwt/k;

    .line 288
    .line 289
    new-instance v2, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "name"

    .line 295
    .line 296
    iget-object v1, v1, Lwt/k;->a:Lwt/j;

    .line 297
    .line 298
    iget-object v4, v1, Lwt/j;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "author"

    .line 304
    .line 305
    iget-object v4, v1, Lwt/j;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v1, v1, Lwt/j;->a:Ljava/lang/String;

    .line 319
    .line 320
    check-cast v3, Lsp/v;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "intro"

    .line 327
    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_2

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    move-object v1, v5

    .line 338
    :goto_2
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v2, v3, p1}, Lrl/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    invoke-virtual {p1}, Lzl/d;->l()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lzl/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 360
    .line 361
    .line 362
    move-object v5, v6

    .line 363
    goto :goto_4

    .line 364
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_5
    :goto_4
    return-object v5

    .line 371
    :pswitch_5
    check-cast v8, Le3/e1;

    .line 372
    .line 373
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v7, Le3/w2;

    .line 377
    .line 378
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_6

    .line 389
    .line 390
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lvs/b1;

    .line 395
    .line 396
    iget-boolean p1, p1, Lvs/b1;->n:Z

    .line 397
    .line 398
    if-nez p1, :cond_6

    .line 399
    .line 400
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lvs/b1;

    .line 405
    .line 406
    iget-boolean p1, p1, Lvs/b1;->p:Z

    .line 407
    .line 408
    if-eqz p1, :cond_6

    .line 409
    .line 410
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lvs/b1;

    .line 415
    .line 416
    iget-boolean p1, p1, Lvs/b1;->o:Z

    .line 417
    .line 418
    if-nez p1, :cond_6

    .line 419
    .line 420
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lvs/b1;

    .line 425
    .line 426
    iget-boolean p1, p1, Lvs/b1;->w:Z

    .line 427
    .line 428
    if-nez p1, :cond_6

    .line 429
    .line 430
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lvs/h1;

    .line 433
    .line 434
    sget-object p1, Lvs/s;->a:Lvs/s;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lvs/h1;->f(Lvs/l0;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    return-object v6

    .line 440
    :pswitch_6
    check-cast v7, Ljava/util/List;

    .line 441
    .line 442
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 445
    .line 446
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 455
    .line 456
    if-eqz p1, :cond_7

    .line 457
    .line 458
    invoke-virtual {p1, p0, v7}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 459
    .line 460
    .line 461
    :cond_7
    const/16 p1, 0x10

    .line 462
    .line 463
    filled-new-array {p1}, [I

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 471
    .line 472
    if-eqz p1, :cond_8

    .line 473
    .line 474
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast p1, Lsp/v;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 492
    .line 493
    .line 494
    sput-object p0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 495
    .line 496
    check-cast v8, Lio/legado/app/data/entities/BookSource;

    .line 497
    .line 498
    sput-object v8, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 499
    .line 500
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-array p1, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 509
    .line 510
    invoke-interface {v7, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 515
    .line 516
    array-length v0, p1

    .line 517
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 522
    .line 523
    check-cast p0, Lsp/g;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lhr/t;->n()V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lty/q;

    .line 538
    .line 539
    iget-object p0, p0, Lty/q;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Lzx/y;

    .line 542
    .line 543
    instance-of p1, p0, Lty/p;

    .line 544
    .line 545
    if-nez p1, :cond_9

    .line 546
    .line 547
    iput-object p0, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 548
    .line 549
    :cond_9
    check-cast v8, Lty/n;

    .line 550
    .line 551
    if-eqz p1, :cond_d

    .line 552
    .line 553
    instance-of p1, p0, Lty/o;

    .line 554
    .line 555
    if-eqz p1, :cond_a

    .line 556
    .line 557
    check-cast p0, Lty/o;

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_a
    move-object p0, v5

    .line 561
    :goto_5
    if-eqz p0, :cond_b

    .line 562
    .line 563
    iget-object v5, p0, Lty/o;->a:Ljava/lang/Throwable;

    .line 564
    .line 565
    :cond_b
    if-nez v5, :cond_c

    .line 566
    .line 567
    new-instance p0, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 568
    .line 569
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v8, p0}, Lty/n;->h(Ljava/util/concurrent/CancellationException;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lvy/b;->d:Lm7/a;

    .line 576
    .line 577
    iput-object p0, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    throw v5

    .line 581
    :cond_d
    :goto_6
    return-object v6

    .line 582
    :pswitch_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Ly2/pa;

    .line 588
    .line 589
    iget-object p0, p0, Ly2/pa;->a:Lo1/o;

    .line 590
    .line 591
    iget-object p0, p0, Lo1/o;->e:Le3/z;

    .line 592
    .line 593
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Ly2/qa;

    .line 598
    .line 599
    sget-object p1, Ly2/qa;->i:Ly2/qa;

    .line 600
    .line 601
    if-ne p0, p1, :cond_e

    .line 602
    .line 603
    check-cast v7, Luv/a;

    .line 604
    .line 605
    if-eqz v7, :cond_e

    .line 606
    .line 607
    check-cast v8, Lk4/a;

    .line 608
    .line 609
    check-cast v8, Lk4/c;

    .line 610
    .line 611
    invoke-virtual {v8, v4}, Lk4/c;->a(I)V

    .line 612
    .line 613
    .line 614
    :cond_e
    return-object v6

    .line 615
    :pswitch_9
    check-cast v7, Landroid/net/Uri;

    .line 616
    .line 617
    check-cast v8, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 618
    .line 619
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lur/p;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Landroid/net/Uri;

    .line 625
    .line 626
    if-nez p0, :cond_f

    .line 627
    .line 628
    invoke-virtual {v8}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v7}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object p0, p0, Lur/s;->q0:Le8/k0;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_f
    invoke-static {p0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    const-string v0, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial"

    .line 650
    .line 651
    if-eqz p1, :cond_11

    .line 652
    .line 653
    invoke-static {v8, p0}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-static {p0}, Ljw/p;->a(Landroidx/documentfile/provider/a;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_10

    .line 662
    .line 663
    new-instance p1, Lms/g4;

    .line 664
    .line 665
    const/16 v0, 0x19

    .line 666
    .line 667
    invoke-direct {p1, p0, v0, v8}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v7, p1}, Ljw/w0;->q(Ll/i;Landroid/net/Uri;Lyx/p;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_10
    new-instance p0, Lio/legado/app/exception/InvalidBooksDirException;

    .line 675
    .line 676
    invoke-direct {p0, v0}, Lio/legado/app/exception/InvalidBooksDirException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p0

    .line 680
    :cond_11
    new-instance p1, Ljava/io/File;

    .line 681
    .line 682
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_12

    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    :cond_12
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {p1}, Lue/d;->v(Ljava/io/File;)Z

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_13

    .line 703
    .line 704
    new-instance p0, Lms/g4;

    .line 705
    .line 706
    const/16 v0, 0x1a

    .line 707
    .line 708
    invoke-direct {p0, p1, v0, v8}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v7, p0}, Ljw/w0;->q(Ll/i;Landroid/net/Uri;Lyx/p;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    return-object v6

    .line 715
    :cond_13
    new-instance p0, Lio/legado/app/exception/InvalidBooksDirException;

    .line 716
    .line 717
    invoke-direct {p0, v0}, Lio/legado/app/exception/InvalidBooksDirException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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
