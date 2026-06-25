.class public final Lk20/b;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lsp/s2;

.field public Y:I


# direct methods
.method public constructor <init>(Ldg/b;Lsp/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk20/j;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk20/b;->X:Lsp/s2;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk20/b;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Lk20/i;Ljava/util/List;Z)Lk20/h;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk20/i;->Y:Lp20/d;

    .line 5
    .line 6
    iget-object v0, p1, Lp20/d;->b:La20/a;

    .line 7
    .line 8
    iget-object p1, p1, Lp20/d;->a:Lfy/d;

    .line 9
    .line 10
    iget v4, p1, Lfy/b;->i:I

    .line 11
    .line 12
    iget p1, p1, Lfy/b;->X:I

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    iget-object v2, p0, Lk20/b;->X:Lsp/s2;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, v7

    .line 31
    invoke-virtual/range {v1 .. v6}, Lk20/b;->z(Lsp/s2;Ljava/util/ArrayList;III)V

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, p0

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, v1

    .line 43
    :goto_1
    const/16 v3, 0xf

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ge v2, p0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v8, v2, -0x1

    .line 49
    .line 50
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lk20/h;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lk20/h;

    .line 61
    .line 62
    iget-object v10, v8, Lk20/h;->a:Lb20/a;

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v8, v8, Lk20/h;->c:I

    .line 68
    .line 69
    sub-int/2addr v8, v1

    .line 70
    new-instance v10, Lax/b;

    .line 71
    .line 72
    iget v9, v9, Lk20/h;->b:I

    .line 73
    .line 74
    move v11, v6

    .line 75
    iget-object v6, v5, Lk20/b;->X:Lsp/s2;

    .line 76
    .line 77
    invoke-direct {v10, v6, v9, v3}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lax/b;->p(I)Lj20/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v10, v3, Lj20/b;->b:I

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-virtual/range {v5 .. v10}, Lk20/b;->z(Lsp/s2;Ljava/util/ArrayList;III)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v11, v6

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lk20/h;

    .line 105
    .line 106
    iget-object p0, p0, Lk20/h;->a:Lb20/a;

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p3, :cond_3

    .line 112
    .line 113
    add-int/lit8 v8, p1, -0x1

    .line 114
    .line 115
    new-instance p0, Lax/b;

    .line 116
    .line 117
    iget-object v6, v5, Lk20/b;->X:Lsp/s2;

    .line 118
    .line 119
    invoke-direct {p0, v6, p1, v3}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v11}, Lax/b;->p(I)Lj20/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget v10, p0, Lj20/b;->b:I

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-virtual/range {v5 .. v10}, Lk20/b;->z(Lsp/s2;Ljava/util/ArrayList;III)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p0, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ldg/b;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v7}, Ldg/b;->o(La20/a;Ljava/util/ArrayList;)Lb20/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Lk20/h;

    .line 141
    .line 142
    invoke-direct {p2, p0, v4, p1}, Lk20/h;-><init>(Lb20/a;II)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final o(Lk20/i;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lk20/i;->i:I

    .line 5
    .line 6
    iget v0, p0, Lk20/b;->Y:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lk20/b;->Y:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lk20/b;->Y:I

    .line 14
    .line 15
    if-ge v0, p1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lax/b;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    iget-object v3, p0, Lk20/b;->X:Lsp/s2;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lax/b;->o()La20/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldg/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lax/b;->o()La20/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lax/b;->p(I)Lj20/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lj20/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lax/b;->p(I)Lj20/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Lj20/b;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4, v3}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lb20/a;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v3, Lk20/h;

    .line 79
    .line 80
    iget v4, v1, Lax/b;->X:I

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    invoke-direct {v3, v2, v4, v5}, Lk20/h;-><init>(Lb20/a;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, p0, Lk20/b;->Y:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lk20/b;->Y:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    return-void
.end method

.method public final z(Lsp/s2;Ljava/util/ArrayList;III)V
    .locals 3

    .line 1
    new-instance v0, Lax/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, v1}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    add-int p3, p1, p4

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lax/b;->p(I)Lj20/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lj20/b;->a:La20/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lax/b;->p(I)Lj20/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lj20/b;->b:I

    .line 24
    .line 25
    if-eq v1, p5, :cond_0

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lax/b;->p(I)Lj20/b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p3, p3, Lj20/b;->a:La20/a;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p5, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p5, Ldg/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lax/b;->p(I)Lj20/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lj20/b;->b:I

    .line 49
    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lax/b;->p(I)Lj20/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lj20/b;->b:I

    .line 57
    .line 58
    invoke-virtual {p5, p3, v1, v2}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
