.class public final Ljo/j;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljo/t;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lio/legado/app/data/entities/BaseSource;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Ljo/t;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljo/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/j;->A:Ljo/t;

    .line 4
    .line 5
    iput-object p2, p0, Ljo/j;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljo/j;->Y:Lio/legado/app/data/entities/BaseSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Ljo/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljo/j;

    .line 7
    .line 8
    iget-object v3, p0, Ljo/j;->Y:Lio/legado/app/data/entities/BaseSource;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ljo/j;->A:Ljo/t;

    .line 12
    .line 13
    iget-object v2, p0, Ljo/j;->X:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ljo/j;-><init>(Ljo/t;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ljo/j;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ljo/j;->Y:Lio/legado/app/data/entities/BaseSource;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ljo/j;->A:Ljo/t;

    .line 28
    .line 29
    iget-object v3, p0, Ljo/j;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ljo/j;-><init>(Ljo/t;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V

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
    .locals 1

    .line 1
    iget v0, p0, Ljo/j;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljo/j;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljo/j;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljo/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Ljo/j;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ljo/j;->A:Ljo/t;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Ljo/j;->v:I

    .line 33
    .line 34
    iget-object p1, p0, Ljo/j;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p0}, Ljo/t;->q0(Ljava/lang/String;Lcr/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ljo/t;->v0(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Ljo/t;->y1:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Ljo/j;->Y:Lio/legado/app/data/entities/BaseSource;

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Ljo/t;->w0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lel/w1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    new-instance v2, Ldb/a;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v2, v4, v3, p1, v0}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 75
    .line 76
    iget v1, p0, Ljo/j;->v:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iget-object v3, p0, Ljo/j;->A:Ljo/t;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Ljo/j;->v:I

    .line 101
    .line 102
    iget-object p1, p0, Ljo/j;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Ljo/t;->q0(Ljava/lang/String;Lcr/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljo/t;->v0(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v3, Ljo/t;->y1:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ljo/j;->Y:Lio/legado/app/data/entities/BaseSource;

    .line 129
    .line 130
    iget-object v0, v3, Ljo/t;->y1:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v3, p1, v0}, Ljo/t;->w0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
