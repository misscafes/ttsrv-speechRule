.class public final Lxn/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lxn/l;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic i0:Z

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lxn/l;Ljava/util/List;ZLar/d;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxn/k;->i:I

    .line 2
    .line 3
    iput p1, p0, Lxn/k;->A:I

    .line 4
    .line 5
    iput-object p2, p0, Lxn/k;->X:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lxn/k;->Y:Lxn/l;

    .line 8
    .line 9
    iput-object p4, p0, Lxn/k;->Z:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, Lxn/k;->i0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lxn/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxn/k;

    .line 7
    .line 8
    iget-boolean v6, p0, Lxn/k;->i0:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget v2, p0, Lxn/k;->A:I

    .line 12
    .line 13
    iget-object v3, p0, Lxn/k;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lxn/k;->Y:Lxn/l;

    .line 16
    .line 17
    iget-object v5, p0, Lxn/k;->Z:Ljava/util/List;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lxn/k;-><init>(ILjava/util/List;Lxn/l;Ljava/util/List;ZLar/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lxn/k;->v:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Lxn/k;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-boolean v7, p0, Lxn/k;->i0:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget v3, p0, Lxn/k;->A:I

    .line 34
    .line 35
    iget-object v4, p0, Lxn/k;->X:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lxn/k;->Y:Lxn/l;

    .line 38
    .line 39
    iget-object v6, p0, Lxn/k;->Z:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lxn/k;-><init>(ILjava/util/List;Lxn/l;Ljava/util/List;ZLar/d;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lxn/k;->v:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxn/k;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxn/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxn/k;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxn/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxn/k;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lxn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxn/k;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxn/k;->X:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lxn/k;->A:I

    .line 8
    .line 9
    iget-object v4, p0, Lxn/k;->Y:Lxn/l;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lxn/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v5, p0, Lxn/k;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lwr/w;

    .line 19
    .line 20
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 21
    .line 22
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x1

    .line 26
    if-ge p1, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 34
    .line 35
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Lwr/y;->l(Lwr/w;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x0

    .line 50
    iget-object v7, p0, Lxn/k;->Z:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v8, p0, Lxn/k;->i0:Z

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v5}, Lwr/w;->h()Lar/i;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lwr/y;->k(Lar/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lxn/l;->m:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v6, Lxn/j;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, v4, v3, v7}, Lxn/j;-><init>(Lxn/l;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, v4, Lxn/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v5, p0, Lxn/k;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lwr/w;

    .line 93
    .line 94
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 95
    .line 96
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    if-ge v3, p1, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 111
    .line 112
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    invoke-static {v5}, Lwr/y;->l(Lwr/w;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v8, p0, Lxn/k;->Z:Ljava/util/List;

    .line 128
    .line 129
    iget-boolean v9, p0, Lxn/k;->i0:Z

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v5}, Lwr/w;->h()Lar/i;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Lwr/y;->k(Lar/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Lxn/l;->m:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v7, Lxn/j;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v7, v4, v3, v8}, Lxn/j;-><init>(Lxn/l;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
