.class public final Lko/o;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lko/t;

.field public i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lko/t;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/o;->A:Lko/t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lko/o;

    .line 2
    .line 3
    iget-object v1, p0, Lko/o;->A:Lko/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lko/o;-><init>(Lko/t;Lar/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lko/o;->v:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lko/o;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lko/o;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lko/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lko/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/w;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v2, p0, Lko/o;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object p1, Lim/o;->a:Lim/o;

    .line 33
    .line 34
    invoke-static {}, Lim/o;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lko/o;->A:Lko/t;

    .line 46
    .line 47
    if-lt p1, v2, :cond_3

    .line 48
    .line 49
    iget-object p1, v5, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, v5, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 57
    .line 58
    const-string v2, "access$getOnUpTocBooks$p(...)"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move v2, v3

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v2

    .line 83
    :goto_2
    sget-object v2, Lim/o;->a:Lim/o;

    .line 84
    .line 85
    iget-object v2, v5, Lko/t;->i0:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v4, v3

    .line 96
    :cond_5
    sget-object p1, Lim/o;->c:Lzr/u0;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p1, v4, v2}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lko/o;->v:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lko/o;->i:I

    .line 112
    .line 113
    const-wide/16 v4, 0x3e8

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_2

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 123
    .line 124
    return-object p1
.end method
