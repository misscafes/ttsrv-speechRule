.class public final Lb5/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lb5/e;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/d;->i:I

    .line 13
    iput-object p1, p0, Lb5/d;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ld50/q0;FLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb5/d;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lb5/d;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lb5/d;->Y:F

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


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lb5/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5/d;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb5/d;

    .line 9
    .line 10
    check-cast v1, Ld50/q0;

    .line 11
    .line 12
    iget p0, p0, Lb5/d;->Y:F

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lb5/d;-><init>(Ld50/q0;FLox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lb5/d;

    .line 19
    .line 20
    check-cast v1, Lb5/e;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lb5/d;-><init>(Lb5/e;Lox/c;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lb5/d;->Y:F

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb5/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lb5/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb5/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lox/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lb5/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lb5/d;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lb5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb5/d;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lb5/d;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ld50/q0;

    .line 15
    .line 16
    iget v0, p0, Lb5/d;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Ld50/q0;->A0:Lh1/c;

    .line 35
    .line 36
    iget p1, p0, Lb5/d;->Y:F

    .line 37
    .line 38
    new-instance v7, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v4, Ld50/q0;->z0:Lh1/d1;

    .line 44
    .line 45
    iput v3, p0, Lb5/d;->X:I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0xc

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    move-object v10, p0

    .line 62
    check-cast v4, Lb5/e;

    .line 63
    .line 64
    iget p0, v10, Lb5/d;->X:I

    .line 65
    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p0, v10, Lb5/d;->Y:F

    .line 88
    .line 89
    iget-object p1, v4, Lb5/e;->a:Lc5/u;

    .line 90
    .line 91
    iget-object p1, p1, Lc5/u;->d:Lc5/p;

    .line 92
    .line 93
    sget-object v0, Lc5/o;->e:Lc5/c0;

    .line 94
    .line 95
    iget-object p1, p1, Lc5/p;->i:Le1/x0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v5, p1

    .line 105
    :goto_2
    check-cast v5, Lyx/p;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object p1, v4, Lb5/e;->a:Lc5/u;

    .line 110
    .line 111
    iget-object p1, p1, Lc5/u;->d:Lc5/p;

    .line 112
    .line 113
    sget-object v0, Lc5/y;->w:Lc5/c0;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lc5/m;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-long p0, p0

    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    shl-long/2addr v0, v4

    .line 135
    and-long/2addr p0, v6

    .line 136
    or-long/2addr p0, v0

    .line 137
    new-instance v0, Lb4/b;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lb4/b;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput v3, v10, Lb5/d;->X:I

    .line 143
    .line 144
    invoke-interface {v5, v0, v10}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    check-cast p1, Lb4/b;

    .line 152
    .line 153
    iget-wide p0, p1, Lb4/b;->a:J

    .line 154
    .line 155
    and-long/2addr p0, v6

    .line 156
    long-to-int p0, p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :cond_7
    const-string p0, "Required value was null."

    .line 168
    .line 169
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
