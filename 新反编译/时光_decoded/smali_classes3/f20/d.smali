.class public final Lf20/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lax/b;

.field public final b:Ll20/c;

.field public final c:Ljava/util/ArrayList;

.field public d:Ll20/c;

.field public e:I

.field public final f:Lk20/f;

.field public g:Lk20/e;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lax/b;Ll20/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v0, Lf20/d;->a:Lax/b;

    .line 17
    .line 18
    iput-object v1, v0, Lf20/d;->b:Ll20/c;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lf20/d;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Lf20/d;->d:Ll20/c;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v0, Lf20/d;->e:I

    .line 31
    .line 32
    new-instance v3, Lk20/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v4}, Lk20/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lf20/d;->f:Lk20/f;

    .line 39
    .line 40
    new-instance v3, Lk20/e;

    .line 41
    .line 42
    invoke-direct {v3, v1, v1, v2}, Lk20/e;-><init>(Ll20/c;Ll20/c;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lf20/d;->g:Lk20/e;

    .line 46
    .line 47
    new-instance v1, Lh20/b;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Lh20/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lh20/b;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v3, v5}, Lh20/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lo20/b;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lo20/e;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lh20/b;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-direct {v8, v9}, Lh20/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lh20/b;

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    invoke-direct {v10, v11}, Lh20/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lh20/b;

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-direct {v12, v13}, Lh20/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lo20/d;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lh20/b;

    .line 93
    .line 94
    move/from16 p1, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v15, v2}, Lh20/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move/from16 p2, v2

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    new-array v2, v2, [Lm20/c;

    .line 105
    .line 106
    aput-object v1, v2, v4

    .line 107
    .line 108
    aput-object v3, v2, v13

    .line 109
    .line 110
    aput-object v6, v2, v9

    .line 111
    .line 112
    aput-object v7, v2, p1

    .line 113
    .line 114
    aput-object v8, v2, v5

    .line 115
    .line 116
    aput-object v10, v2, p2

    .line 117
    .line 118
    aput-object v12, v2, v11

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    aput-object v14, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v15, v2, v1

    .line 126
    .line 127
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lf20/d;->h:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, v0, Lf20/d;->h:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Lh20/b;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lh20/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lf20/d;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lf20/d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-le v2, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lm20/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, p2

    .line 31
    :goto_1
    iget-object v6, v4, Lm20/b;->b:Lax/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lm20/b;->d()La20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v6, v4}, Lg1/n1;->a(ILax/b;La20/a;)V

    .line 38
    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 49
    .line 50
    const-string p1, "If closing action is not NOTHING, marker should be gone"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lf20/d;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final b(Lax/b;Lk20/c;Ll20/c;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ll20/c;->g()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p0, p2, Lk20/c;->c:I

    .line 12
    .line 13
    iget v0, p2, Lk20/c;->b:I

    .line 14
    .line 15
    sub-int v0, p0, v0

    .line 16
    .line 17
    iget-object v1, p2, Lk20/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3, v1}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p2}, Lk20/c;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p3, Ll20/c;->b:[C

    .line 33
    .line 34
    invoke-static {p3}, Lkx/n;->R0([C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3e

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    sget-object p3, La20/b;->G:La20/a;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    if-ne p3, v0, :cond_6

    .line 74
    .line 75
    :goto_2
    sget-object p3, La20/b;->g0:La20/a;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    :goto_3
    sget-object p3, La20/b;->d0:La20/a;

    .line 79
    .line 80
    :goto_4
    new-instance v0, Lp20/d;

    .line 81
    .line 82
    new-instance v1, Lfy/d;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, p2, v2}, Lfy/b;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p3}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p1, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf20/d;->b:Ll20/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm20/b;

    .line 17
    .line 18
    iget-object v0, v0, Lm20/b;->a:Ll20/c;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lf20/d;->d:Ll20/c;

    .line 21
    .line 22
    return-void
.end method
