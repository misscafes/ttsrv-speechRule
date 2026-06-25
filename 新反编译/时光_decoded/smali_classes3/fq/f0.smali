.class public final Lfq/f0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 11
    iput p1, p0, Lfq/f0;->i:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 10
    iput p2, p0, Lfq/f0;->i:I

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILox/c;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lfq/f0;->i:I

    .line 2
    .line 3
    iput p1, p0, Lfq/f0;->X:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lfq/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfq/f0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Lfq/f0;-><init>(IILox/c;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfq/f0;->X:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lfq/f0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lfq/f0;-><init>(IILox/c;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lfq/f0;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lfq/f0;-><init>(IILox/c;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Lfq/f0;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lfq/f0;-><init>(IILox/c;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lfq/f0;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, p1, v0, p2}, Lfq/f0;-><init>(IILox/c;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p1, Lfq/f0;

    .line 56
    .line 57
    iget p0, p0, Lfq/f0;->X:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, p0, p2, v0, v1}, Lfq/f0;-><init>(ILox/c;IZ)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    new-instance p1, Lfq/f0;

    .line 66
    .line 67
    iget p0, p0, Lfq/f0;->X:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, p0, p2, v0, v1}, Lfq/f0;-><init>(ILox/c;IZ)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lfq/f0;

    .line 76
    .line 77
    iget p0, p0, Lfq/f0;->X:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, p0, p2, v0, v1}, Lfq/f0;-><init>(ILox/c;IZ)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    new-instance p0, Lfq/f0;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lfq/f0;-><init>(IILox/c;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lfq/f0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lox/c;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfq/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lry/z;

    .line 32
    .line 33
    check-cast p2, Lox/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfq/f0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lry/z;

    .line 47
    .line 48
    check-cast p2, Lox/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfq/f0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lry/z;

    .line 62
    .line 63
    check-cast p2, Lox/c;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfq/f0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lry/z;

    .line 77
    .line 78
    check-cast p2, Lox/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lfq/f0;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lry/z;

    .line 92
    .line 93
    check-cast p2, Lox/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lfq/f0;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    check-cast p1, Lry/z;

    .line 106
    .line 107
    check-cast p2, Lox/c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lfq/f0;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    check-cast p1, Lry/z;

    .line 120
    .line 121
    check-cast p2, Lox/c;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lfq/f0;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    check-cast p1, Lry/z;

    .line 134
    .line 135
    check-cast p2, Lox/c;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lfq/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lfq/f0;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    .line 1
    iget v0, p0, Lfq/f0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lfq/f0;->X:I

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 25
    .line 26
    iget v1, p0, Lfq/f0;->X:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lfq/f0;->X:I

    .line 44
    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object p0, Lfq/h1;->a:Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "launcherIcon"

    .line 62
    .line 63
    invoke-static {p0, p1, v4}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lfq/h1;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 71
    .line 72
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_1
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 83
    .line 84
    iget v1, p0, Lfq/f0;->X:I

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 102
    .line 103
    iput v3, p0, Lfq/f0;->X:I

    .line 104
    .line 105
    invoke-static {p1, p0}, Lhr/t1;->a(Lhr/t1;Lqx/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_6

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 114
    .line 115
    :goto_3
    return-object v4

    .line 116
    :pswitch_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 117
    .line 118
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 119
    .line 120
    iget v5, p0, Lfq/f0;->X:I

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    if-ne v5, v3, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lhr/n0;->a:Lhr/n0;

    .line 138
    .line 139
    iput v3, p0, Lfq/f0;->X:I

    .line 140
    .line 141
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 142
    .line 143
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 144
    .line 145
    new-instance v2, Lf/k;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-direct {v2, v3, v5, v4}, Lf/k;-><init>(IILox/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object p0, v0

    .line 160
    :goto_4
    if-ne p0, v1, :cond_a

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_5
    sget-boolean p0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 165
    .line 166
    sget-boolean p0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    sget-object p0, Lhr/c0;->a:Lhr/c0;

    .line 171
    .line 172
    invoke-static {}, Lhr/c0;->c()V

    .line 173
    .line 174
    .line 175
    :cond_b
    move-object v4, v0

    .line 176
    :goto_6
    return-object v4

    .line 177
    :pswitch_3
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 178
    .line 179
    iget v1, p0, Lfq/f0;->X:I

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    if-ne v1, v3, :cond_c

    .line 184
    .line 185
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 197
    .line 198
    iput v3, p0, Lfq/f0;->X:I

    .line 199
    .line 200
    invoke-static {p1, p0}, Lhr/j1;->a(Lhr/j1;Lqx/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_e

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    :goto_7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 209
    .line 210
    :goto_8
    return-object v4

    .line 211
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lhr/t;->m()V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lfq/f0;->X:I

    .line 223
    .line 224
    if-ltz p0, :cond_f

    .line 225
    .line 226
    sget v0, Lhr/t;->s0:I

    .line 227
    .line 228
    if-ge p0, v0, :cond_f

    .line 229
    .line 230
    sput p0, Lhr/t;->t0:I

    .line 231
    .line 232
    sput v1, Lhr/t;->u0:I

    .line 233
    .line 234
    const-string p0, ""

    .line 235
    .line 236
    sput-object p0, Lhr/t;->w0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lhr/t;->j()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lhr/t;->d()V

    .line 242
    .line 243
    .line 244
    :cond_f
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 251
    .line 252
    iget p0, p0, Lfq/f0;->X:I

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lhr/t;->h(I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 264
    .line 265
    iget p0, p0, Lfq/f0;->X:I

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lhr/t;->h(I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 274
    .line 275
    iget v1, p0, Lfq/f0;->X:I

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    if-ne v1, v3, :cond_10

    .line 280
    .line 281
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput v3, p0, Lfq/f0;->X:I

    .line 293
    .line 294
    const-wide/16 v1, 0xbb8

    .line 295
    .line 296
    invoke-static {v1, v2, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v0, :cond_12

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    :goto_9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 305
    .line 306
    :goto_a
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
