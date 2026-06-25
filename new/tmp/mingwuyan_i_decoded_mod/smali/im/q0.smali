.class public final Lim/q0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILar/d;Lym/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim/q0;->i:I

    .line 1
    iput-object p3, p0, Lim/q0;->X:Ljava/lang/Object;

    iput p1, p0, Lim/q0;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lap/w;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/q0;->i:I

    .line 2
    iput-object p1, p0, Lim/q0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lim/q0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p1, Lim/q0;

    .line 13
    .line 14
    iget-object v0, p0, Lim/q0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lym/g;

    .line 17
    .line 18
    iget v1, p0, Lim/q0;->v:I

    .line 19
    .line 20
    invoke-direct {p1, v1, p3, v0}, Lim/q0;-><init>(ILar/d;Lym/g;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p1, Lim/q0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lim/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p3, Lar/d;

    .line 36
    .line 37
    new-instance p1, Lim/q0;

    .line 38
    .line 39
    iget-object v0, p0, Lim/q0;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lap/w;

    .line 42
    .line 43
    invoke-direct {p1, v0, p3}, Lim/q0;-><init>(Lap/w;Lar/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lim/q0;->A:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lim/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lim/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lim/q0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lim/q0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    check-cast v2, Lym/g;

    .line 33
    .line 34
    iget-object v4, v2, Lym/g;->p0:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lym/g;->p0:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p1, v2, Lym/g;->i0:Lc3/i0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Lio/legado/app/data/entities/SearchBook;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lio/legado/app/data/entities/SearchBook;

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lio/legado/app/data/entities/SearchBook;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbl/y1;->d([Lio/legado/app/data/entities/SearchBook;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lym/g;->l0:Lc3/i0;

    .line 74
    .line 75
    iget v0, p0, Lim/q0;->v:I

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lim/q0;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 91
    .line 92
    iget v4, p0, Lim/q0;->v:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    if-ne v4, v5, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lap/w;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lim/q0;->A:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, p0, Lim/q0;->v:I

    .line 120
    .line 121
    invoke-virtual {v2, v0, p0}, Lap/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_2

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_2
    :goto_0
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
