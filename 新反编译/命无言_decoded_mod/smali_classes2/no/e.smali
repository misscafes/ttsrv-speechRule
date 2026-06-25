.class public final synthetic Lno/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lno/m;


# direct methods
.method public synthetic constructor <init>(Lno/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lno/e;->v:Lno/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lno/e;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lno/e;->v:Lno/m;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lno/m;->q1:[Lsr/c;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lno/m;->p0()Lno/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lno/m;->s0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lno/m;->t0()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lno/m;->q1:[Lsr/c;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lno/m;->p0()Lno/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lyk/b;->v()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance p1, Lvq/e;

    .line 85
    .line 86
    const-string v2, "refresh"

    .line 87
    .line 88
    invoke-direct {p1, v2, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lvq/e;

    .line 92
    .line 93
    const-string v5, "lastUpdateTime"

    .line 94
    .line 95
    invoke-direct {v2, v5, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Lvq/e;

    .line 100
    .line 101
    aput-object p1, v5, v3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aput-object v2, v5, p1

    .line 105
    .line 106
    invoke-static {v5}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v4, p1}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move v4, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :cond_2
    :goto_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
