.class public final Lp40/i3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/l1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp40/i3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/i3;->Y:Le3/l1;

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
    .locals 1

    .line 1
    iget p1, p0, Lp40/i3;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp40/i3;

    .line 7
    .line 8
    iget-object p0, p0, Lp40/i3;->Y:Le3/l1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lp40/i3;-><init>(Le3/l1;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp40/i3;

    .line 16
    .line 17
    iget-object p0, p0, Lp40/i3;->Y:Le3/l1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lp40/i3;-><init>(Le3/l1;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/i3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp40/i3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp40/i3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp40/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp40/i3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp40/i3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp40/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp40/i3;->i:I

    .line 2
    .line 3
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v1, p0, Lp40/i3;->Y:Le3/l1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x1f4

    .line 9
    .line 10
    const-wide/16 v7, 0x3e8

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lp40/i3;->X:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v12, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v13

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v12, p0, Lp40/i3;->X:I

    .line 48
    .line 49
    invoke-static {v7, v8, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v9, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    invoke-static {v3, v11, v13, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lp40/h3;

    .line 61
    .line 62
    invoke-direct {v3, v1, v12}, Lp40/h3;-><init>(Le3/l1;I)V

    .line 63
    .line 64
    .line 65
    iput v10, p0, Lp40/i3;->X:I

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x4

    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v9, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v6, v9

    .line 79
    :cond_4
    :goto_2
    return-object v6

    .line 80
    :pswitch_0
    iget v0, p0, Lp40/i3;->X:I

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eq v0, v12, :cond_6

    .line 85
    .line 86
    if-ne v0, v10, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v12, p0, Lp40/i3;->X:I

    .line 105
    .line 106
    invoke-static {v7, v8, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v9, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_3
    invoke-static {v3, v11, v13, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lp40/h3;

    .line 118
    .line 119
    invoke-direct {v3, v1, v11}, Lp40/h3;-><init>(Le3/l1;I)V

    .line 120
    .line 121
    .line 122
    iput v10, p0, Lp40/i3;->X:I

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v5, 0x4

    .line 128
    move-object v4, p0

    .line 129
    invoke-static/range {v0 .. v5}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_9

    .line 134
    .line 135
    :goto_4
    move-object v6, v9

    .line 136
    :cond_9
    :goto_5
    return-object v6

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
