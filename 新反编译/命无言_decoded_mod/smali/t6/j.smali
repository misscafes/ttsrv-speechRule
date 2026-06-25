.class public final synthetic Lt6/j;
.super Lmr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lt6/j;->j0:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lmr/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt6/j;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwr/d1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwr/d1;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "p0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt6/k;

    .line 28
    .line 29
    iget-object v1, v0, Lt6/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lt6/k;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lt6/p;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lt6/p;->b:[I

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    sget-object v4, Lwq/t;->i:Lwq/t;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v3, v6, :cond_3

    .line 80
    .line 81
    new-instance v3, Lxq/i;

    .line 82
    .line 83
    invoke-direct {v3}, Lxq/i;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v4, v2

    .line 87
    move v6, v5

    .line 88
    :goto_1
    if-ge v5, v4, :cond_2

    .line 89
    .line 90
    aget v7, v2, v5

    .line 91
    .line 92
    add-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    iget-object v7, v1, Lt6/p;->c:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v6, v7, v6

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lxq/i;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v3}, Lq1/c;->g(Lxq/i;)Lxq/i;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    aget v2, v2, v5

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v4, v1, Lt6/p;->d:Ljava/util/Set;

    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    iget-object v1, v1, Lt6/p;->a:Lt6/h;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lt6/h;->a(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
