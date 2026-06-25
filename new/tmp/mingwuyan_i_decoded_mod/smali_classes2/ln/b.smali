.class public final Lln/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln/b;->i:I

    .line 1
    iput-object p1, p0, Lln/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lln/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lln/b;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lln/b;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lln/b;->j0:Ljava/lang/Object;

    iput-object p7, p0, Lln/b;->k0:Ljava/lang/Object;

    iput-object p8, p0, Lln/b;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p10, p0, Lln/b;->i:I

    iput-object p1, p0, Lln/b;->A:Ljava/lang/Object;

    iput-object p2, p0, Lln/b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lln/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lln/b;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lln/b;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lln/b;->j0:Ljava/lang/Object;

    iput-object p7, p0, Lln/b;->k0:Ljava/lang/Object;

    iput-object p8, p0, Lln/b;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lrg/g0;Lrg/a0;Lar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lln/b;->i:I

    .line 3
    iput-object p1, p0, Lln/b;->k0:Ljava/lang/Object;

    iput-object p2, p0, Lln/b;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 13

    .line 1
    iget v0, p0, Lln/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/b;

    .line 7
    .line 8
    iget-object v0, p0, Lln/b;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrg/g0;

    .line 11
    .line 12
    iget-object v1, p0, Lln/b;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrg/a0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lln/b;-><init>(Lrg/g0;Lrg/a0;Lar/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lln/b;

    .line 21
    .line 22
    iget-object p1, p0, Lln/b;->A:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lpo/q;

    .line 26
    .line 27
    iget-object p1, p0, Lln/b;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 31
    .line 32
    iget-object p1, p0, Lln/b;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lln/b;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lpo/p;

    .line 41
    .line 42
    iget-object p1, p0, Lln/b;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lln/b;->j0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Lvq/i;

    .line 51
    .line 52
    iget-object p1, p0, Lln/b;->k0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lvq/i;

    .line 56
    .line 57
    iget-object p1, p0, Lln/b;->l0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Lvq/i;

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    move-object v11, p2

    .line 64
    invoke-direct/range {v2 .. v12}, Lln/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    new-instance v2, Lln/b;

    .line 69
    .line 70
    iget-object v0, p0, Lln/b;->X:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lbl/q;

    .line 74
    .line 75
    iget-object v0, p0, Lln/b;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lfs/i;

    .line 79
    .line 80
    iget-object v0, p0, Lln/b;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 84
    .line 85
    iget-object v0, p0, Lln/b;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    iget-object v0, p0, Lln/b;->j0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lio/legado/app/data/entities/rule/ContentRule;

    .line 94
    .line 95
    iget-object v0, p0, Lln/b;->k0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 99
    .line 100
    iget-object v0, p0, Lln/b;->l0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    move-object v5, p2

    .line 106
    invoke-direct/range {v2 .. v10}, Lln/b;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v2, Lln/b;->A:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    new-instance v2, Lln/b;

    .line 113
    .line 114
    iget-object p1, p0, Lln/b;->A:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object p1, p0, Lln/b;->X:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Landroid/widget/EditText;

    .line 123
    .line 124
    iget-object p1, p0, Lln/b;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Landroid/widget/EditText;

    .line 128
    .line 129
    iget-object p1, p0, Lln/b;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Landroid/widget/EditText;

    .line 133
    .line 134
    iget-object p1, p0, Lln/b;->i0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Landroid/widget/EditText;

    .line 138
    .line 139
    iget-object p1, p0, Lln/b;->j0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Landroid/widget/EditText;

    .line 143
    .line 144
    iget-object p1, p0, Lln/b;->k0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    check-cast v9, Landroid/widget/EditText;

    .line 148
    .line 149
    iget-object p1, p0, Lln/b;->l0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, p1

    .line 152
    check-cast v10, Landroid/widget/EditText;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v11, p2

    .line 156
    invoke-direct/range {v2 .. v12}, Lln/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    nop

    .line 161
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
    iget v0, p0, Lln/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lln/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lln/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lln/b;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lln/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lyr/o;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lln/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lln/b;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lln/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lln/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lln/b;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lln/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lln/b;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, v6, Lln/b;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v5, v6, Lln/b;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lrg/g0;

    .line 20
    .line 21
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    iget v1, v6, Lln/b;->v:I

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-ne v1, v9, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, Lln/b;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltg/g;

    .line 37
    .line 38
    iget-object v1, v6, Lln/b;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrg/a0;

    .line 41
    .line 42
    iget-object v2, v6, Lln/b;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lze/f;

    .line 45
    .line 46
    iget-object v3, v6, Lln/b;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lrg/d0;

    .line 49
    .line 50
    iget-object v4, v6, Lln/b;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lrg/g0;

    .line 54
    .line 55
    iget-object v4, v6, Lln/b;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lrg/p;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v8, v6, Lln/b;->v:I

    .line 87
    .line 88
    invoke-static {v5, v6}, Lrg/g0;->a(Lrg/g0;Lcr/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, v5, Lrg/g0;->b:Lsf/d;

    .line 104
    .line 105
    iput v2, v6, Lln/b;->v:I

    .line 106
    .line 107
    sget-object v2, Lrg/p;->c:Lrg/p0;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v6}, Lrg/p0;->a(Lsf/d;Lcr/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    move-object v4, v1

    .line 117
    check-cast v4, Lrg/p;

    .line 118
    .line 119
    sget-object v1, Lrg/d0;->a:Lrg/d0;

    .line 120
    .line 121
    iget-object v2, v5, Lrg/g0;->a:Lze/f;

    .line 122
    .line 123
    check-cast v3, Lrg/a0;

    .line 124
    .line 125
    iget-object v8, v5, Lrg/g0;->c:Ltg/g;

    .line 126
    .line 127
    sget-object v10, Lsg/b;->a:Lsg/b;

    .line 128
    .line 129
    iput-object v4, v6, Lln/b;->A:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v6, Lln/b;->X:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v6, Lln/b;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v6, Lln/b;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v6, Lln/b;->i0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v6, Lln/b;->j0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, v6, Lln/b;->v:I

    .line 142
    .line 143
    invoke-virtual {v10, v6}, Lsg/b;->a(Lcr/c;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v0, :cond_6

    .line 148
    .line 149
    :goto_2
    move-object v7, v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    move-object v0, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object v1, v0

    .line 155
    move-object v0, v8

    .line 156
    :goto_3
    check-cast v9, Ljava/util/Map;

    .line 157
    .line 158
    iget-object v8, v4, Lrg/p;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, Lrg/p;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v3, "firebaseApp"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "sessionDetails"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "sessionsSettings"

    .line 176
    .line 177
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "subscribers"

    .line 181
    .line 182
    invoke-static {v9, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "firebaseAuthenticationToken"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lrg/b0;

    .line 191
    .line 192
    new-instance v10, Lrg/j0;

    .line 193
    .line 194
    iget-object v11, v1, Lrg/a0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v1, Lrg/a0;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget v13, v1, Lrg/a0;->c:I

    .line 199
    .line 200
    iget-wide v14, v1, Lrg/a0;->d:J

    .line 201
    .line 202
    new-instance v1, Lrg/j;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    sget-object v0, Lsg/c;->v:Lsg/c;

    .line 207
    .line 208
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lrg/d0;->a:Lrg/d0;

    .line 215
    .line 216
    sget-object v0, Lsg/c;->i:Lsg/c;

    .line 217
    .line 218
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ltg/g;->a()D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sget-object v0, Lrg/i;->v:Lrg/i;

    .line 232
    .line 233
    invoke-direct {v1, v0, v0, v7, v8}, Lrg/j;-><init>(Lrg/i;Lrg/i;D)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    invoke-direct/range {v10 .. v18}, Lrg/j0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLrg/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lrg/d0;->a(Lze/f;)Lrg/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v3, v10, v0}, Lrg/b0;-><init>(Lrg/j0;Lrg/b;)V

    .line 248
    .line 249
    .line 250
    sget v0, Lrg/g0;->g:I

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :try_start_0
    iget-object v0, v5, Lrg/g0;->d:Lob/o;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lob/o;->G(Lrg/b0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    move-object v9, v7

    .line 274
    :catch_0
    :goto_4
    move-object v7, v9

    .line 275
    :goto_5
    return-object v7

    .line 276
    :pswitch_0
    move-object v9, v7

    .line 277
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 278
    .line 279
    iget v0, v6, Lln/b;->v:I

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    if-eq v0, v8, :cond_b

    .line 284
    .line 285
    if-ne v0, v2, :cond_a

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput v8, v6, Lln/b;->v:I

    .line 305
    .line 306
    const-wide/16 v0, 0x1f4

    .line 307
    .line 308
    invoke-static {v0, v1, v6}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_d

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    :goto_6
    iget-object v0, v6, Lln/b;->A:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lpo/q;

    .line 318
    .line 319
    iget-object v1, v6, Lln/b;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 322
    .line 323
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v4, v6, Lln/b;->j0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lvq/i;

    .line 330
    .line 331
    sget-object v8, Lpo/q;->t:Lz0/m;

    .line 332
    .line 333
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 338
    .line 339
    check-cast v5, Lvq/i;

    .line 340
    .line 341
    invoke-virtual {v5}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lio/legado/app/utils/InfoMap;

    .line 346
    .line 347
    iget-object v8, v6, Lln/b;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    check-cast v3, Lvq/i;

    .line 352
    .line 353
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 358
    .line 359
    iput v2, v6, Lln/b;->v:I

    .line 360
    .line 361
    move-object v2, v5

    .line 362
    move-object v5, v3

    .line 363
    move-object v3, v2

    .line 364
    move-object v2, v4

    .line 365
    move-object v4, v8

    .line 366
    invoke-static/range {v0 .. v6}, Lpo/q;->I(Lpo/q;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lcr/i;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v7, :cond_e

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    :goto_7
    iget-object v0, v6, Lln/b;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lpo/p;

    .line 376
    .line 377
    iget-object v1, v6, Lln/b;->i0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v0, Lpo/p;->i:Ljava/lang/String;

    .line 382
    .line 383
    move-object v7, v9

    .line 384
    :goto_8
    return-object v7

    .line 385
    :pswitch_1
    move-object v9, v7

    .line 386
    iget-object v0, v6, Lln/b;->A:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v12, v0

    .line 389
    check-cast v12, Lyr/o;

    .line 390
    .line 391
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 392
    .line 393
    iget v2, v6, Lln/b;->v:I

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    if-ne v2, v8, :cond_f

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Lln/b;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lbl/q;

    .line 415
    .line 416
    new-instance v10, Lnm/q;

    .line 417
    .line 418
    iget-object v4, v6, Lln/b;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v11, v4

    .line 421
    check-cast v11, Lfs/i;

    .line 422
    .line 423
    iget-object v4, v6, Lln/b;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v13, v4

    .line 426
    check-cast v13, Lio/legado/app/data/entities/BookSource;

    .line 427
    .line 428
    iget-object v4, v6, Lln/b;->i0:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v14, v4

    .line 431
    check-cast v14, Lio/legado/app/data/entities/Book;

    .line 432
    .line 433
    iget-object v4, v6, Lln/b;->j0:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v15, v4

    .line 436
    check-cast v15, Lio/legado/app/data/entities/rule/ContentRule;

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    check-cast v16, Lio/legado/app/data/entities/BookChapter;

    .line 441
    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    check-cast v17, Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct/range {v10 .. v17}, Lnm/q;-><init>(Lfs/i;Lyr/o;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v6, Lln/b;->A:Ljava/lang/Object;

    .line 450
    .line 451
    iput v8, v6, Lln/b;->v:I

    .line 452
    .line 453
    invoke-virtual {v2, v10, v6}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v0, :cond_11

    .line 458
    .line 459
    move-object v7, v0

    .line 460
    goto :goto_a

    .line 461
    :cond_11
    :goto_9
    move-object v7, v9

    .line 462
    :goto_a
    return-object v7

    .line 463
    :pswitch_2
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 464
    .line 465
    iget v0, v6, Lln/b;->v:I

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    if-ne v0, v8, :cond_12

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lvq/g;

    .line 477
    .line 478
    iget-object v0, v0, Lvq/g;->i:Ljava/lang/Object;

    .line 479
    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 492
    .line 493
    iget-object v0, v6, Lln/b;->A:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_b

    .line 518
    :cond_14
    move-object v0, v1

    .line 519
    :goto_b
    const-string v4, ""

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    move-object v0, v4

    .line 524
    :cond_15
    iget-object v9, v6, Lln/b;->X:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Landroid/widget/EditText;

    .line 527
    .line 528
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_16

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_16

    .line 539
    .line 540
    invoke-static {v9}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    goto :goto_c

    .line 549
    :cond_16
    move-object v9, v1

    .line 550
    :goto_c
    if-nez v9, :cond_17

    .line 551
    .line 552
    move-object v9, v4

    .line 553
    :cond_17
    iget-object v10, v6, Lln/b;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v10, Landroid/widget/EditText;

    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-eqz v10, :cond_18

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-eqz v10, :cond_18

    .line 568
    .line 569
    invoke-static {v10}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    move-object v10, v1

    .line 579
    :goto_d
    if-nez v10, :cond_19

    .line 580
    .line 581
    move-object v10, v4

    .line 582
    :cond_19
    iget-object v11, v6, Lln/b;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v11, Landroid/widget/EditText;

    .line 585
    .line 586
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-eqz v11, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-eqz v11, :cond_1a

    .line 597
    .line 598
    invoke-static {v11}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    move-object v11, v1

    .line 608
    :goto_e
    if-nez v11, :cond_1b

    .line 609
    .line 610
    move-object v11, v4

    .line 611
    :cond_1b
    iget-object v12, v6, Lln/b;->i0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v12, Landroid/widget/EditText;

    .line 614
    .line 615
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-eqz v12, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-eqz v12, :cond_1c

    .line 626
    .line 627
    invoke-static {v12}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    goto :goto_f

    .line 636
    :cond_1c
    move-object v12, v1

    .line 637
    :goto_f
    if-nez v12, :cond_1d

    .line 638
    .line 639
    move-object v12, v4

    .line 640
    :cond_1d
    iget-object v13, v6, Lln/b;->j0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v13, Landroid/widget/EditText;

    .line 643
    .line 644
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    if-eqz v13, :cond_1e

    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    if-eqz v13, :cond_1e

    .line 655
    .line 656
    invoke-static {v13}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    move-object v13, v1

    .line 666
    :goto_10
    if-nez v13, :cond_1f

    .line 667
    .line 668
    move-object v13, v4

    .line 669
    :cond_1f
    check-cast v5, Landroid/widget/EditText;

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_20

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_20

    .line 682
    .line 683
    invoke-static {v5}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_11

    .line 692
    :cond_20
    move-object v5, v1

    .line 693
    :goto_11
    if-nez v5, :cond_21

    .line 694
    .line 695
    move-object v5, v4

    .line 696
    :cond_21
    check-cast v3, Landroid/widget/EditText;

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_22

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_22

    .line 709
    .line 710
    invoke-static {v3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    :cond_22
    iput v8, v6, Lln/b;->v:I

    .line 718
    .line 719
    const-string v3, "test_image_"

    .line 720
    .line 721
    const-string v14, "HTTP "

    .line 722
    .line 723
    const-string v15, "Bearer "

    .line 724
    .line 725
    :try_start_1
    const-string v1, "{mood}"

    .line 726
    .line 727
    move/from16 v17, v8

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-static {v13, v1, v4, v8}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v13, "{text}"

    .line 735
    .line 736
    const-string v2, "A beautiful landscape painting"

    .line 737
    .line 738
    invoke-static {v1, v13, v2, v8}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v2, "{book}"

    .line 743
    .line 744
    invoke-static {v1, v2, v4, v8}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v2, "{style}"

    .line 749
    .line 750
    invoke-static {v1, v2, v12, v8}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, Lio/legado/app/model/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v10}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_23

    .line 771
    .line 772
    invoke-static {v10}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v10, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    goto :goto_12

    .line 793
    :catch_1
    move-exception v0

    .line 794
    goto/16 :goto_16

    .line 795
    .line 796
    :cond_23
    const/4 v4, 0x0

    .line 797
    :goto_12
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 806
    .line 807
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v10, "toLowerCase(...)"

    .line 812
    .line 813
    invoke-static {v0, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v10, "siliconflow"

    .line 817
    .line 818
    invoke-static {v0, v10, v8}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const-string v10, "model"

    .line 823
    .line 824
    invoke-static {v9}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    new-instance v12, Lvq/e;

    .line 833
    .line 834
    invoke-direct {v12, v10, v9}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const-string v9, "prompt"

    .line 838
    .line 839
    new-instance v10, Lvq/e;

    .line 840
    .line 841
    invoke-direct {v10, v9, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x2

    .line 845
    new-array v1, v1, [Lvq/e;

    .line 846
    .line 847
    aput-object v12, v1, v8

    .line 848
    .line 849
    aput-object v10, v1, v17

    .line 850
    .line 851
    invoke-static {v1}, Lwq/u;->H([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_24

    .line 860
    .line 861
    const-string v8, "negative_prompt"

    .line 862
    .line 863
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_24
    if-eqz v0, :cond_25

    .line 867
    .line 868
    const-string v0, "image_size"

    .line 869
    .line 870
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_25
    const-string v0, "n"

    .line 875
    .line 876
    new-instance v5, Ljava/lang/Integer;

    .line 877
    .line 878
    move/from16 v8, v17

    .line 879
    .line 880
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-string v0, "size"

    .line 887
    .line 888
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const-string v0, "response_format"

    .line 892
    .line 893
    const-string v5, "b64_json"

    .line 894
    .line 895
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :goto_13
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 907
    .line 908
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 912
    .line 913
    const-string v8, "application/json; charset=utf-8"

    .line 914
    .line 915
    invoke-virtual {v5, v8}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v1, v0, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Lokhttp3/Request$Builder;

    .line 924
    .line 925
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v1, "Content-Type"

    .line 937
    .line 938
    const-string v2, "application/json"

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v4, :cond_26

    .line 945
    .line 946
    const-string v1, "Authorization"

    .line 947
    .line 948
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 949
    .line 950
    .line 951
    :cond_26
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_28

    .line 972
    .line 973
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_27

    .line 978
    .line 979
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_27

    .line 984
    .line 985
    const/16 v2, 0x1f4

    .line 986
    .line 987
    invoke-static {v2, v1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    goto :goto_14

    .line 992
    :cond_27
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 993
    .line 994
    :goto_14
    new-instance v2, Ljava/lang/Exception;

    .line 995
    .line 996
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, ": "

    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_17

    .line 1028
    :cond_28
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_2c

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-nez v0, :cond_29

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_29
    invoke-static {v0}, Li9/b;->x(Ljava/lang/String;)Lvg/s;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lvg/s;->j()Lvg/u;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lio/legado/app/model/b;->d(Lvg/u;)[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-nez v0, :cond_2a

    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/Exception;

    .line 1056
    .line 1057
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u56fe\u7247\u6570\u636e\uff0c\u8bf7\u786e\u8ba4 API \u548c\u6a21\u578b\u540d\u79f0\u6b63\u786e"

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_17

    .line 1067
    :cond_2a
    new-instance v1, Ljava/io/File;

    .line 1068
    .line 1069
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v4, "ai_images"

    .line 1078
    .line 1079
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_2b

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1089
    .line 1090
    .line 1091
    :cond_2b
    new-instance v2, Ljava/io/File;

    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v4

    .line 1097
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v3, ".png"

    .line 1106
    .line 1107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 1118
    .line 1119
    .line 1120
    move-object v0, v2

    .line 1121
    goto :goto_17

    .line 1122
    :cond_2c
    :goto_15
    new-instance v0, Ljava/lang/Exception;

    .line 1123
    .line 1124
    const-string v1, "\u54cd\u5e94\u4f53\u4e3a\u7a7a"

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1133
    goto :goto_17

    .line 1134
    :goto_16
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_17
    if-ne v0, v7, :cond_2d

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_2d
    :goto_18
    new-instance v7, Lvq/g;

    .line 1142
    .line 1143
    invoke-direct {v7, v0}, Lvq/g;-><init>(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_19
    return-object v7

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
