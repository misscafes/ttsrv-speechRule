.class public final Lcv/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public constructor <init>(ZILe3/e1;Le3/e1;Le3/e1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcv/d;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcv/d;->Y:Z

    .line 5
    .line 6
    iput p2, p0, Lcv/d;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lcv/d;->Z:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lcv/d;->n0:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lcv/d;->o0:Le3/e1;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLe3/e1;Le3/e1;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcv/d;->i:I

    .line 19
    iput-boolean p1, p0, Lcv/d;->Y:Z

    iput-object p2, p0, Lcv/d;->Z:Le3/e1;

    iput-object p3, p0, Lcv/d;->n0:Le3/e1;

    iput-object p4, p0, Lcv/d;->o0:Le3/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Lcv/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcv/d;

    .line 7
    .line 8
    iget-object v3, p0, Lcv/d;->n0:Le3/e1;

    .line 9
    .line 10
    iget-object v4, p0, Lcv/d;->o0:Le3/e1;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcv/d;->Y:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcv/d;->Z:Le3/e1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcv/d;-><init>(ZLe3/e1;Le3/e1;Le3/e1;Lox/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lcv/d;

    .line 23
    .line 24
    iget v3, p0, Lcv/d;->X:I

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    iget-object v5, p0, Lcv/d;->n0:Le3/e1;

    .line 28
    .line 29
    iget-object v6, p0, Lcv/d;->o0:Le3/e1;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcv/d;->Y:Z

    .line 32
    .line 33
    iget-object v4, p0, Lcv/d;->Z:Le3/e1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcv/d;-><init>(ZILe3/e1;Le3/e1;Le3/e1;Lox/c;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcv/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcv/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcv/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcv/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcv/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcv/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcv/d;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lcv/d;->n0:Le3/e1;

    .line 8
    .line 9
    iget-object v4, p0, Lcv/d;->o0:Le3/e1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcv/d;->Y:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcv/d;->X:I

    .line 17
    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v9, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v9, p0, Lcv/d;->X:I

    .line 73
    .line 74
    invoke-static {v6, v7, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v8, p0, Lcv/d;->X:I

    .line 92
    .line 93
    invoke-static {v6, v7, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v10, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v1, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-nez v5, :cond_6

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    return-object v1

    .line 121
    :pswitch_0
    iget p0, p0, Lcv/d;->X:I

    .line 122
    .line 123
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    new-instance p1, Lc4/z;

    .line 133
    .line 134
    invoke-direct {p1, v5, v6}, Lc4/z;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lk40/h;->L(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
