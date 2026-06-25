.class public final Lim/h;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Throwable;

.field public final synthetic X:Lim/k;

.field public final synthetic Y:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lim/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/h;->X:Lim/k;

    .line 4
    .line 5
    iput-object p2, p0, Lim/h;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim/h;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lim/h;

    .line 13
    .line 14
    iget-object v0, p0, Lim/h;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lim/h;->X:Lim/k;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, p3, v1}, Lim/h;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lim/h;->A:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lim/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance p1, Lim/h;

    .line 32
    .line 33
    iget-object v0, p0, Lim/h;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lim/h;->X:Lim/k;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p3, v1}, Lim/h;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lim/h;->A:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lim/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/h;->A:Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    iget v2, p0, Lim/h;->v:I

    .line 11
    .line 12
    iget-object v3, p0, Lim/h;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 13
    .line 14
    iget-object v4, p0, Lim/h;->X:Lim/k;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

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
    invoke-virtual {v4, v3, v0}, Lim/k;->j(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lim/h;->A:Ljava/lang/Throwable;

    .line 40
    .line 41
    iput v5, p0, Lim/h;->v:I

    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    invoke-static {v5, v6, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v4, v3, v0}, Lim/k;->i(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\u83b7\u53d6\u6b63\u6587\u5931\u8d25\n"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v3, p1, v0, v0}, Lim/k;->d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lim/h;->A:Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 75
    .line 76
    iget v2, p0, Lim/h;->v:I

    .line 77
    .line 78
    iget-object v3, p0, Lim/h;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 79
    .line 80
    iget-object v4, p0, Lim/h;->X:Lim/k;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-ne v2, v5, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v0}, Lim/k;->j(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lim/h;->A:Ljava/lang/Throwable;

    .line 106
    .line 107
    iput v5, p0, Lim/h;->v:I

    .line 108
    .line 109
    const-wide/16 v5, 0x3e8

    .line 110
    .line 111
    invoke-static {v5, v6, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {v4, v3, v0}, Lim/k;->i(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
