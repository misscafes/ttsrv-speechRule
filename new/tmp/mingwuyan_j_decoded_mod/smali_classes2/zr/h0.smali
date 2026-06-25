.class public final Lzr/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lcr/i;

.field public final synthetic i:I

.field public final synthetic v:Lzr/j;


# direct methods
.method public constructor <init>(Lzr/j;Llr/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr/h0;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzr/h0;->v:Lzr/j;

    .line 10
    .line 11
    check-cast p2, Lcr/i;

    .line 12
    .line 13
    iput-object p2, p0, Lzr/h0;->A:Lcr/i;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzr/h0;->v:Lzr/j;

    .line 20
    .line 21
    check-cast p2, Lcr/i;

    .line 22
    .line 23
    iput-object p2, p0, Lzr/h0;->A:Lcr/i;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzr/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzr/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzr/p0;

    .line 12
    .line 13
    iget v1, v0, Lzr/p0;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzr/p0;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzr/p0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzr/p0;-><init>(Lzr/h0;Lar/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzr/p0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v2, v0, Lzr/p0;->v:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lzr/p0;->Y:Lzr/j;

    .line 57
    .line 58
    iget-object v2, v0, Lzr/p0;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lzr/p0;->X:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lzr/h0;->v:Lzr/j;

    .line 70
    .line 71
    iput-object p2, v0, Lzr/p0;->Y:Lzr/j;

    .line 72
    .line 73
    iput v4, v0, Lzr/p0;->v:I

    .line 74
    .line 75
    iget-object v2, p0, Lzr/h0;->A:Lcr/i;

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Lzr/p0;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lzr/p0;->Y:Lzr/j;

    .line 90
    .line 91
    iput v3, v0, Lzr/p0;->v:I

    .line 92
    .line 93
    invoke-interface {p1, v2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_0
    instance-of v0, p2, Lzr/g0;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lzr/g0;

    .line 109
    .line 110
    iget v1, v0, Lzr/g0;->v:I

    .line 111
    .line 112
    const/high16 v2, -0x80000000

    .line 113
    .line 114
    and-int v3, v1, v2

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    iput v1, v0, Lzr/g0;->v:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Lzr/g0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lzr/g0;-><init>(Lzr/h0;Lar/d;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p2, v0, Lzr/g0;->i:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 130
    .line 131
    iget v2, v0, Lzr/g0;->v:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    if-eq v2, v4, :cond_8

    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    iget-object p1, v0, Lzr/g0;->A:Lzr/j;

    .line 154
    .line 155
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lzr/h0;->v:Lzr/j;

    .line 163
    .line 164
    iput-object p2, v0, Lzr/g0;->A:Lzr/j;

    .line 165
    .line 166
    iput v4, v0, Lzr/g0;->v:I

    .line 167
    .line 168
    iget-object v2, p0, Lzr/h0;->A:Lcr/i;

    .line 169
    .line 170
    invoke-interface {v2, p1, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object v5, p2

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, v5

    .line 180
    :goto_5
    const/4 v2, 0x0

    .line 181
    iput-object v2, v0, Lzr/g0;->A:Lzr/j;

    .line 182
    .line 183
    iput v3, v0, Lzr/g0;->v:I

    .line 184
    .line 185
    invoke-interface {p1, p2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    :goto_6
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 193
    .line 194
    :goto_7
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
