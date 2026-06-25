.class public final Lut/f0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/ui/main/MainActivity;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lut/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/f0;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lut/f0;->Z:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Lut/f0;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lut/f0;->o0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Lut/f0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lut/f0;

    .line 7
    .line 8
    iget-object v4, p0, Lut/f0;->o0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lut/f0;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lut/f0;->Z:Lyx/l;

    .line 14
    .line 15
    iget-object v3, p0, Lut/f0;->n0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lut/f0;-><init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lut/f0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lut/f0;->o0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lut/f0;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lut/f0;->Z:Lyx/l;

    .line 32
    .line 33
    iget-object v4, p0, Lut/f0;->n0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lut/f0;-><init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

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
    iget v0, p0, Lut/f0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lut/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lut/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lut/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lut/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lut/f0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lut/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lut/f0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lut/f0;->Z:Lyx/l;

    .line 6
    .line 7
    iget-object v3, p0, Lut/f0;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lut/f0;->o0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    iget-object v7, p0, Lut/f0;->n0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lut/f0;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 41
    .line 42
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 43
    .line 44
    new-instance v0, Loq/d;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v0, v5, v7, v4, v9}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 48
    .line 49
    .line 50
    iput v8, p0, Lut/f0;->X:I

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_2

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v3, p1}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Lut/d1;

    .line 69
    .line 70
    invoke-direct {p0, v7, v9}, Lut/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    iget v0, p0, Lut/f0;->X:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v8, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 96
    .line 97
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 98
    .line 99
    new-instance v0, Loq/d;

    .line 100
    .line 101
    invoke-direct {v0, v8, v7, v4, v9}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 102
    .line 103
    .line 104
    iput v8, p0, Lut/f0;->X:I

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {v3, p1}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p0, Lut/d1;

    .line 123
    .line 124
    invoke-direct {p0, v7, v9}, Lut/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
