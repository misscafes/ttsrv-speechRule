.class public final Lh20/a;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lax/b;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lk20/c;Ll20/c;Lax/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lax/b;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lax/b;-><init>(Lax/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lh20/a;->e:Lax/b;

    .line 13
    .line 14
    iput p4, p0, Lh20/a;->f:I

    .line 15
    .line 16
    new-instance p2, Lp20/d;

    .line 17
    .line 18
    new-instance p4, Lfy/d;

    .line 19
    .line 20
    iget v0, p1, Lk20/c;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p4, v0, v1, v2}, Lfy/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lf20/b;->c:La20/a;

    .line 31
    .line 32
    invoke-direct {p2, p4, v0}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p3, Lax/b;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh20/a;->f(Lk20/c;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lk20/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lk20/c;Ll20/c;)Lm20/a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lh20/a;->g:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p2, v0

    .line 8
    iput p2, p0, Lh20/a;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lh20/a;->e:Lax/b;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lp20/d;

    .line 15
    .line 16
    new-instance p2, Lfy/d;

    .line 17
    .line 18
    iget v2, p1, Lk20/c;->c:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, v2, p1, v0}, Lfy/b;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf20/e;->b:La20/a;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p2, p1, Lk20/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x7c

    .line 53
    .line 54
    invoke-static {p2, v2}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lh20/a;->f(Lk20/c;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p1, Lp20/d;

    .line 77
    .line 78
    new-instance p2, Lfy/d;

    .line 79
    .line 80
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp20/d;

    .line 85
    .line 86
    iget-object v2, v2, Lp20/d;->a:Lfy/d;

    .line 87
    .line 88
    iget v2, v2, Lfy/b;->i:I

    .line 89
    .line 90
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lp20/d;

    .line 95
    .line 96
    iget-object v3, v3, Lp20/d;->a:Lfy/d;

    .line 97
    .line 98
    iget v3, v3, Lfy/b;->X:I

    .line 99
    .line 100
    invoke-direct {p2, v2, v3, v0}, Lfy/b;-><init>(III)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lf20/b;->d:La20/a;

    .line 104
    .line 105
    invoke-direct {p1, p2, v0}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p0}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 127
    .line 128
    return-object p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    sget-object p0, Lf20/b;->b:La20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk20/c;)Z
    .locals 0

    .line 1
    iget p0, p1, Lk20/c;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(Lk20/c;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lk20/c;->c:I

    .line 7
    .line 8
    iget-object v2, p1, Lk20/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, Lk20/c;->b:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iget-object v5, p0, Lm20/b;->a:Ll20/c;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v2}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v6

    .line 23
    add-int/2addr v1, v3

    .line 24
    :cond_0
    invoke-static {v5, v2}, Lwj/b;->q(Ll20/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Llh/x3;->B(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    if-gt v6, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    if-gt v4, v8, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v8, Lp20/d;

    .line 63
    .line 64
    new-instance v9, Lfy/d;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v10, v1

    .line 71
    invoke-direct {v9, v1, v10, v6}, Lfy/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lf20/e;->e:La20/a;

    .line 75
    .line 76
    invoke-direct {v8, v9, v10}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v1

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v6

    .line 94
    if-ge v4, v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lp20/d;

    .line 97
    .line 98
    new-instance v8, Lfy/d;

    .line 99
    .line 100
    add-int/lit8 v9, v7, 0x1

    .line 101
    .line 102
    invoke-direct {v8, v7, v9, v6}, Lfy/b;-><init>(III)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lf20/e;->b:La20/a;

    .line 106
    .line 107
    invoke-direct {v1, v8, v9}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v1, v7, 0x1

    .line 114
    .line 115
    iget v7, p0, Lh20/a;->f:I

    .line 116
    .line 117
    if-lt v5, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v1, p0, :cond_5

    .line 124
    .line 125
    new-instance p0, Lp20/d;

    .line 126
    .line 127
    new-instance v2, Lfy/d;

    .line 128
    .line 129
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {v2, v1, p1, v6}, Lfy/b;-><init>(III)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lf20/e;->b:La20/a;

    .line 137
    .line 138
    invoke-direct {p0, v2, p1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-object v0
.end method
