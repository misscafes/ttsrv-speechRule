.class public final Lwr/i1;
.super Lcr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lwr/m;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwr/k1;

.field public v:Lwr/m1;


# direct methods
.method public constructor <init>(Lar/d;Lwr/k1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwr/i1;->Z:Lwr/k1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcr/h;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lwr/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/i1;->Z:Lwr/k1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lwr/i1;-><init>(Lar/d;Lwr/k1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwr/i1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltr/j;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwr/i1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwr/i1;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwr/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lwr/i1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwr/i1;->A:Lwr/m;

    .line 14
    .line 15
    iget-object v3, p0, Lwr/i1;->v:Lwr/m1;

    .line 16
    .line 17
    iget-object v4, p0, Lwr/i1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ltr/j;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

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
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwr/i1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltr/j;

    .line 43
    .line 44
    iget-object v1, p0, Lwr/i1;->Z:Lwr/k1;

    .line 45
    .line 46
    sget-object v4, Lwr/k1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v4, v1, Lwr/m;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v1, Lwr/m;

    .line 57
    .line 58
    iget-object v1, v1, Lwr/m;->Y:Lwr/k1;

    .line 59
    .line 60
    iput v3, p0, Lwr/i1;->X:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Ltr/j;->c(Ljava/lang/Object;Lcr/a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v3, v1, Lwr/x0;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v1, Lwr/x0;

    .line 71
    .line 72
    invoke-interface {v1}, Lwr/x0;->c()Lwr/m1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v3, Lbs/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lbs/j;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, p1

    .line 95
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    instance-of p1, v1, Lwr/m;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast v1, Lwr/m;

    .line 106
    .line 107
    iget-object p1, v1, Lwr/m;->Y:Lwr/k1;

    .line 108
    .line 109
    iput-object v4, p0, Lwr/i1;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lwr/i1;->v:Lwr/m1;

    .line 112
    .line 113
    iput-object v1, p0, Lwr/i1;->A:Lwr/m;

    .line 114
    .line 115
    iput v2, p0, Lwr/i1;->X:I

    .line 116
    .line 117
    invoke-virtual {v4, p1, p0}, Ltr/j;->c(Ljava/lang/Object;Lcr/a;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbs/j;->h()Lbs/j;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    return-object p1
.end method
