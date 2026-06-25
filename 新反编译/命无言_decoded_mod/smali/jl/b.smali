.class public final Ljl/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lcr/i;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Llr/p;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljl/b;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcr/i;

    .line 7
    .line 8
    iput-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcr/i;

    .line 16
    .line 17
    iput-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcr/i;

    .line 25
    .line 26
    iput-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lcr/i;

    .line 34
    .line 35
    iput-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Ljl/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljl/b;

    .line 7
    .line 8
    iget-object v1, p0, Ljl/b;->X:Lcr/i;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljl/b;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljl/b;

    .line 18
    .line 19
    iget-object v1, p0, Ljl/b;->X:Lcr/i;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljl/b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ljl/b;

    .line 29
    .line 30
    iget-object v1, p0, Ljl/b;->X:Lcr/i;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p2, v2}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ljl/b;->A:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ljl/b;

    .line 40
    .line 41
    iget-object v1, p0, Ljl/b;->X:Lcr/i;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p2, v2}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ljl/b;->A:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljl/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljl/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljl/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lm2/b;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljl/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljl/b;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lm2/b;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljl/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljl/b;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 58
    .line 59
    check-cast p2, Lar/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ljl/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljl/b;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljl/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwr/w;

    .line 9
    .line 10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v2, p0, Ljl/b;->v:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Ljl/b;->v:I

    .line 38
    .line 39
    iget-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 50
    .line 51
    iget v1, p0, Ljl/b;->v:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lm2/b;

    .line 61
    .line 62
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lm2/b;

    .line 80
    .line 81
    new-instance v1, Lm2/b;

    .line 82
    .line 83
    iget-object p1, p1, Lm2/b;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 90
    .line 91
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, p1, v3}, Lm2/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Ljl/b;->v:I

    .line 105
    .line 106
    iget-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 118
    .line 119
    iget v1, p0, Ljl/b;->v:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lm2/b;

    .line 144
    .line 145
    iput v2, p0, Ljl/b;->v:I

    .line 146
    .line 147
    iget-object v1, p0, Ljl/b;->X:Lcr/i;

    .line 148
    .line 149
    invoke-interface {v1, p1, p0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    move-object v0, p1

    .line 157
    check-cast v0, Lm2/b;

    .line 158
    .line 159
    iget-object p1, v0, Lm2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lwr/w;

    .line 168
    .line 169
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 170
    .line 171
    iget v2, p0, Ljl/b;->v:I

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    if-ne v2, v3, :cond_9

    .line 177
    .line 178
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Ljl/b;->A:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, p0, Ljl/b;->v:I

    .line 197
    .line 198
    iget-object p1, p0, Ljl/b;->X:Lcr/i;

    .line 199
    .line 200
    invoke-interface {p1, v0, p0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_b

    .line 205
    .line 206
    move-object p1, v1

    .line 207
    :cond_b
    :goto_4
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
