.class public final Ly2/h3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2/i3;

.field public final synthetic Z:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/i3;ZLox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly2/h3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/h3;->Y:Ly2/i3;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly2/h3;->Z:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Ly2/h3;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/h3;

    .line 7
    .line 8
    iget-boolean v0, p0, Ly2/h3;->Z:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ly2/h3;->Y:Ly2/i3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ly2/h3;-><init>(Ly2/i3;ZLox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly2/h3;

    .line 18
    .line 19
    iget-boolean v0, p0, Ly2/h3;->Z:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ly2/h3;->Y:Ly2/i3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ly2/h3;-><init>(Ly2/i3;ZLox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly2/h3;->i:I

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
    invoke-virtual {p0, p1, p2}, Ly2/h3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly2/h3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly2/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly2/h3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly2/h3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly2/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ly2/h3;->i:I

    .line 2
    .line 3
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-boolean v3, p0, Ly2/h3;->Z:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Ly2/h3;->Y:Ly2/i3;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ly2/h3;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Ly2/i3;->C0:Lh1/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 50
    .line 51
    invoke-static {v10, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ly2/r5;

    .line 56
    .line 57
    iget-object v1, v1, Ly2/r5;->d:Ly2/p6;

    .line 58
    .line 59
    invoke-interface {v1}, Ly2/p6;->b()Lh1/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v9, p0, Ly2/h3;->X:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v4

    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_3

    .line 77
    .line 78
    move-object v6, v8

    .line 79
    :cond_3
    :goto_0
    return-object v6

    .line 80
    :pswitch_0
    iget v0, p0, Ly2/h3;->X:I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v9, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v10, Ly2/i3;->B0:Lh1/c;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_6
    new-instance v2, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 109
    .line 110
    invoke-static {v10, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ly2/r5;

    .line 115
    .line 116
    iget-object v1, v1, Ly2/r5;->d:Ly2/p6;

    .line 117
    .line 118
    invoke-interface {v1}, Ly2/p6;->c()Lh1/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v9, p0, Ly2/h3;->X:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v4

    .line 130
    move-object v4, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_7

    .line 136
    .line 137
    move-object v6, v8

    .line 138
    :cond_7
    :goto_1
    return-object v6

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
