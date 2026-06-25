.class public final Ltt/g;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ltt/q;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Lio/legado/app/data/entities/BaseSource;


# direct methods
.method public synthetic constructor <init>(Ltt/q;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltt/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/g;->Y:Ltt/q;

    .line 4
    .line 5
    iput-object p2, p0, Ltt/g;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltt/g;->n0:Lio/legado/app/data/entities/BaseSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Ltt/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltt/g;

    .line 7
    .line 8
    iget-object v3, p0, Ltt/g;->n0:Lio/legado/app/data/entities/BaseSource;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltt/g;->Y:Ltt/q;

    .line 12
    .line 13
    iget-object v2, p0, Ltt/g;->Z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltt/g;-><init>(Ltt/q;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltt/g;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltt/g;->n0:Lio/legado/app/data/entities/BaseSource;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltt/g;->Y:Ltt/q;

    .line 28
    .line 29
    iget-object v3, p0, Ltt/g;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltt/g;-><init>(Ltt/q;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltt/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Ltt/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltt/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltt/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltt/g;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ltt/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ltt/g;->n0:Lio/legado/app/data/entities/BaseSource;

    .line 6
    .line 7
    iget-object v3, p0, Ltt/g;->Z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    iget-object v7, p0, Ltt/g;->Y:Ltt/q;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltt/g;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v8, p0, Ltt/g;->X:I

    .line 39
    .line 40
    invoke-virtual {v7, v3, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ltt/q;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v7, Ltt/q;->D1:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v7, v2, p0}, Ltt/q;->r0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ltt/q;->m0()Lxp/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lxp/g0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    new-instance v0, Li9/e;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v3, v7, p0, v2}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    iget v0, p0, Ltt/g;->X:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v8, p0, Ltt/g;->X:I

    .line 95
    .line 96
    invoke-virtual {v7, v3, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_5

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ltt/q;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v7, Ltt/q;->D1:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v7}, Ltt/q;->m0()Lxp/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    iget-object p0, v7, Ltt/q;->D1:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v7, v2, p0}, Ltt/q;->r0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
