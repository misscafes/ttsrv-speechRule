.class public final Llo/j;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Llo/m;

.field public final synthetic X:J

.field public i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLar/d;Ljava/lang/String;Llo/m;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llo/j;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Llo/j;->A:Llo/m;

    .line 4
    .line 5
    iput-wide p1, p0, Llo/j;->X:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 6

    .line 1
    new-instance v0, Llo/j;

    .line 2
    .line 3
    iget-object v5, p0, Llo/j;->A:Llo/m;

    .line 4
    .line 5
    iget-wide v1, p0, Llo/j;->X:J

    .line 6
    .line 7
    iget-object v4, p0, Llo/j;->v:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Llo/j;-><init>(JLar/d;Ljava/lang/String;Llo/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llo/j;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Llo/j;->i:I

    .line 4
    .line 5
    iget-object v7, p0, Llo/j;->A:Llo/m;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llo/j;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lbl/m1;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    invoke-direct {v1, v6, v3}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Llo/j;->i:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 65
    .line 66
    invoke-static {p1}, Lol/g0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v8}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p0, Llo/j;->X:J

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1, p1}, Llo/m;->i(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v2, Llo/l;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-wide v3, p0, Llo/j;->X:J

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Llo/l;-><init>(JLar/d;Ljava/lang/String;Llo/m;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x1f

    .line 95
    .line 96
    invoke-static {v7, v8, v8, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lkn/m0;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v1, v8, v2}, Lkn/m0;-><init>(ILar/d;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbl/v0;

    .line 109
    .line 110
    invoke-direct {v1, v8, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 114
    .line 115
    new-instance v0, Llo/h;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, v7, v8, v1}, Llo/h;-><init>(Llo/m;Lar/d;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljl/a;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Ljl/d;->g:Ljl/a;

    .line 127
    .line 128
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 132
    .line 133
    const-string v0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
