.class public final Lue/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:I

.field public final b:Lef/c;

.field public final c:Lue/q;

.field public final d:Lks/d;

.field public final e:Lxf/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lue/q;Lks/d;Lxf/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lue/i;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lue/i;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lue/i;->c:Lue/q;

    .line 11
    .line 12
    iput-object p2, p0, Lue/i;->d:Lks/d;

    .line 13
    .line 14
    iput-object p3, p0, Lue/i;->e:Lxf/f;

    .line 15
    .line 16
    iput p4, p0, Lue/i;->a:I

    .line 17
    .line 18
    new-instance p1, Lef/c;

    .line 19
    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-direct {p1, p4}, Lef/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/i;->b:Lef/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lue/i;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lue/i;->j:Z

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lue/i;->b:Lef/c;

    .line 10
    .line 11
    iget-object v3, v2, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lue/h;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput v1, v3, Lue/h;->X:I

    .line 31
    .line 32
    iput v1, v3, Lue/h;->i:I

    .line 33
    .line 34
    iget-object v2, p0, Lue/i;->c:Lue/q;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lue/q;->c(Luf/e;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lue/i;->a:I

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    neg-int v0, v0

    .line 48
    :goto_1
    add-int/2addr v0, p1

    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lue/i;->f:I

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move v2, p2

    .line 58
    move p2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget p2, p0, Lue/i;->g:I

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    move v2, v0

    .line 67
    :goto_2
    iget v3, p0, Lue/i;->i:I

    .line 68
    .line 69
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v3, p0, Lue/i;->i:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 84
    .line 85
    iget-object v4, p0, Lue/i;->d:Lks/d;

    .line 86
    .line 87
    if-ge p1, v0, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    :goto_3
    if-ge p1, p2, :cond_8

    .line 91
    .line 92
    iget-object v0, v4, Lks/d;->i:Lkb/f;

    .line 93
    .line 94
    iget-object v1, v0, Lkb/f;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lkb/f;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lt p1, v1, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v0, v0, Lkb/f;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, p1, 0x1

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_4
    move-object v0, v3

    .line 127
    :goto_5
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v0, v1}, Lue/i;->b(Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    add-int/lit8 p1, p2, -0x1

    .line 135
    .line 136
    :goto_6
    if-lt p1, v2, :cond_8

    .line 137
    .line 138
    iget-object v0, v4, Lks/d;->i:Lkb/f;

    .line 139
    .line 140
    iget-object v5, v0, Lkb/f;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v0, Lkb/f;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lt p1, v5, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget-object v0, v0, Lkb/f;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, p1, 0x1

    .line 166
    .line 167
    invoke-interface {v0, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    :goto_7
    move-object v0, v3

    .line 173
    :goto_8
    invoke-virtual {p0, v0, v1}, Lue/i;->b(Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iput v2, p0, Lue/i;->g:I

    .line 180
    .line 181
    iput p2, p0, Lue/i;->f:I

    .line 182
    .line 183
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lue/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lue/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lue/i;->e:Lxf/f;

    .line 5
    .line 6
    iget-object v0, v0, Lxf/f;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lue/i;->d:Lks/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Ljs/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v4, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 19
    .line 20
    iget-object v5, v1, Lks/d;->d:Landroid/content/Context;

    .line 21
    .line 22
    check-cast p1, Ljs/f;

    .line 23
    .line 24
    iget-object v6, p1, Ljs/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v8, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v3

    .line 42
    :goto_0
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v10}, Lio/legado/app/model/BookCover;->preloadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lue/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    aget v1, v0, v1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    iget-object p0, p0, Lue/i;->b:Lef/c;

    .line 61
    .line 62
    iget-object p0, p0, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lue/h;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput v1, v2, Lue/h;->X:I

    .line 74
    .line 75
    iput v0, v2, Lue/h;->i:I

    .line 76
    .line 77
    sget-object p0, Lxf/e;->a:Ll0/a;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, p1, p0}, Lue/n;->F(Luf/e;Ltf/e;Ltf/a;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Lue/i;->i:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p4, p0, Lue/i;->i:I

    .line 9
    .line 10
    iget p1, p0, Lue/i;->h:I

    .line 11
    .line 12
    if-le p2, p1, :cond_1

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p3, p1}, Lue/i;->a(IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p2, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lue/i;->a(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput p2, p0, Lue/i;->h:I

    .line 27
    .line 28
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
