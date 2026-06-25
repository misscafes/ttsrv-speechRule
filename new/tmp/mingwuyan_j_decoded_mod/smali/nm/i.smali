.class public final Lnm/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmr/s;

.field public final synthetic i:I

.field public v:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lmr/s;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnm/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm/i;->Y:Lmr/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lnm/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnm/i;

    .line 7
    .line 8
    iget-object v1, p0, Lnm/i;->Y:Lmr/s;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lnm/i;-><init>(Lmr/s;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnm/i;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnm/i;

    .line 18
    .line 19
    iget-object v1, p0, Lnm/i;->Y:Lmr/s;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lnm/i;-><init>(Lmr/s;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lnm/i;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnm/i;->i:I

    .line 2
    .line 3
    check-cast p1, Lzr/j;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnm/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnm/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnm/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnm/i;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lnm/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzr/j;

    .line 9
    .line 10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v2, p0, Lnm/i;->A:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lnm/i;->v:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnm/i;->Y:Lmr/s;

    .line 37
    .line 38
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lvq/e;

    .line 41
    .line 42
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lnm/i;->X:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lnm/i;->v:Ljava/util/Iterator;

    .line 66
    .line 67
    iput v3, p0, Lnm/i;->A:I

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lnm/i;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzr/j;

    .line 82
    .line 83
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 84
    .line 85
    iget v2, p0, Lnm/i;->A:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lnm/i;->v:Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lnm/i;->Y:Lmr/s;

    .line 110
    .line 111
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lvq/e;

    .line 114
    .line 115
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v2, p1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lnm/i;->X:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Lnm/i;->v:Ljava/util/Iterator;

    .line 139
    .line 140
    iput v3, p0, Lnm/i;->A:I

    .line 141
    .line 142
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
