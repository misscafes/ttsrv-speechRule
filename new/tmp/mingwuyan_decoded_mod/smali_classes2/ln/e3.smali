.class public final Lln/e3;
.super Ls6/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:Lln/h3;


# direct methods
.method public constructor <init>(Lln/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/e3;->d:Lln/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ls6/d0;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "viewHolder"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ls6/r1;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v1}, Ls6/d0;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p2, p0, Lln/e3;->d:Lln/h3;

    .line 30
    .line 31
    iget-object p2, p2, Lln/h3;->C1:Lln/o2;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p2, Lln/o2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lln/u2;

    .line 42
    .line 43
    instance-of p2, p1, Lln/t2;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p1, Lln/s2;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const-string p1, "adapter"

    .line 60
    .line 61
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;Ls6/r1;)Z
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ls6/r1;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Ls6/r1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, -0x1

    .line 20
    if-eq p1, p3, :cond_8

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lln/e3;->d:Lln/h3;

    .line 27
    .line 28
    iget-object v0, p3, Lln/h3;->C1:Lln/o2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "adapter"

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, Lln/o2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lln/u2;

    .line 42
    .line 43
    iget-object v3, p3, Lln/h3;->C1:Lln/o2;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v3, v3, Lln/o2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lln/u2;

    .line 54
    .line 55
    instance-of v4, v0, Lln/t2;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    instance-of v4, v3, Lln/t2;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 68
    .line 69
    check-cast v0, Lln/t2;

    .line 70
    .line 71
    iget p2, v0, Lln/t2;->a:I

    .line 72
    .line 73
    check-cast v3, Lln/t2;

    .line 74
    .line 75
    iget v0, v3, Lln/t2;->a:I

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 78
    .line 79
    .line 80
    iput v0, p3, Lln/h3;->B1:I

    .line 81
    .line 82
    iget-object p1, p3, Lln/h3;->C1:Lln/o2;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lln/o2;->s(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lln/h3;->u0()V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_2
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    instance-of p1, v0, Lln/s2;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    instance-of p1, v3, Lln/s2;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    check-cast v0, Lln/s2;

    .line 110
    .line 111
    iget p1, v0, Lln/s2;->a:I

    .line 112
    .line 113
    check-cast v3, Lln/s2;

    .line 114
    .line 115
    iget p2, v3, Lln/s2;->a:I

    .line 116
    .line 117
    if-eq p1, p2, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p2, p3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lln/q2;

    .line 127
    .line 128
    iget-object p1, p1, Lln/q2;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget p2, v0, Lln/s2;->b:I

    .line 131
    .line 132
    iget v0, v3, Lln/s2;->b:I

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lln/h3;->C1:Lln/o2;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lln/o2;->s(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lln/h3;->u0()V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_5
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 165
    return p1
.end method

.method public final j(Ls6/r1;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
