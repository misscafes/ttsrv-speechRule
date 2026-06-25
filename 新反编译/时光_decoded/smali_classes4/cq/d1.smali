.class public final Lcq/d1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcq/t0;

.field public i:I

.field public final synthetic n0:Lcq/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcq/t0;Lcq/i;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/BookSourcePart;",
            ">;",
            "Lcq/t0;",
            "Lcq/i;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/d1;->Y:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/d1;->Z:Lcq/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/d1;->n0:Lcq/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Lcq/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/d1;->Z:Lcq/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lcq/d1;->n0:Lcq/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcq/d1;->Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcq/d1;-><init>(Ljava/util/List;Lcq/t0;Lcq/i;Lox/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcq/d1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/d1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcq/d1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Lcq/d1;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    iget-object v4, p0, Lcq/d1;->Y:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 55
    .line 56
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 57
    .line 58
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 59
    .line 60
    new-instance v6, Lcq/c1;

    .line 61
    .line 62
    iget-object v7, p0, Lcq/d1;->Z:Lcq/t0;

    .line 63
    .line 64
    iget-object v8, p0, Lcq/d1;->n0:Lcq/i;

    .line 65
    .line 66
    invoke-direct {v6, v7, v4, v8, v2}, Lcq/c1;-><init>(Lcq/t0;Lio/legado/app/data/entities/BookSourcePart;Lcq/i;Lox/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v0, v5, v6, v4}, Lry/b0;->e(Lry/z;Lox/g;Lyx/p;I)Lry/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v2, p0, Lcq/d1;->X:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcq/d1;->i:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 89
    .line 90
    :goto_1
    move-object p1, p0

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    new-instance v0, Lry/e;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v2, v1, [Lry/e0;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lry/e0;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lry/e;-><init>([Lry/e0;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lry/m;

    .line 107
    .line 108
    invoke-static {p0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, v3, p0}, Lry/m;-><init>(ILox/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lry/m;->s()V

    .line 116
    .line 117
    .line 118
    array-length p0, p1

    .line 119
    new-array v3, p0, [Lry/c;

    .line 120
    .line 121
    move v4, v1

    .line 122
    :goto_2
    if-ge v4, p0, :cond_4

    .line 123
    .line 124
    aget-object v5, p1, v4

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lry/o1;

    .line 128
    .line 129
    invoke-virtual {v6}, Lry/o1;->start()Z

    .line 130
    .line 131
    .line 132
    new-instance v6, Lry/c;

    .line 133
    .line 134
    invoke-direct {v6, v0, v2}, Lry/c;-><init>(Lry/e;Lry/m;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lry/b0;->u(Lry/f1;Lry/h1;)Lry/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v6, Lry/c;->r0:Lry/n0;

    .line 142
    .line 143
    aput-object v6, v3, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Lry/d;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Lry/d;-><init>([Lry/c;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    if-ge v1, p0, :cond_5

    .line 154
    .line 155
    aget-object v0, v3, v1

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lry/c;->u(Lry/d;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v2}, Lry/m;->w()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lry/d;->b()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v2, p1}, Lry/m;->v(Lry/t1;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v2}, Lry/m;->p()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_1

    .line 181
    :goto_5
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 182
    .line 183
    if-ne p1, p0, :cond_7

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p1}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
