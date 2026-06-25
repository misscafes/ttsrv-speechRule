.class public final Lnk/o;
.super Lnk/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j0:Ljava/util/ArrayList;


# instance fields
.field public final X:I

.field public final Y:F

.field public final Z:Z

.field public i0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/o;->j0:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v1}, Lli/a;->G(IZZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v2, v3, v4}, Li9/e;->C(IJ)Lwj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;ZLnk/o;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lnk/c;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lnk/o;->Z:Z

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p2, p4, Lnk/o;->i0:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lkk/n;->v()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    iput p2, p0, Lnk/o;->Y:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p5, "a"

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr p1, p4

    .line 62
    float-to-int p1, p1

    .line 63
    sub-int/2addr p3, p1

    .line 64
    float-to-int p1, p2

    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    sub-int/2addr p3, p1

    .line 68
    iput p3, p0, Lnk/o;->X:I

    .line 69
    .line 70
    iget-object p1, p0, Lnk/c;->v:Lfk/f;

    .line 71
    .line 72
    iget-object p1, p1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    const p2, 0x453b8000    # 3000.0f

    .line 80
    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    float-to-double p1, p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    double-to-int p1, p1

    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lnk/c;->v:Lfk/f;

    .line 96
    .line 97
    iget-object p2, p2, Lfk/f;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    div-int/2addr p2, p1

    .line 104
    new-instance v2, Ld6/h0;

    .line 105
    .line 106
    new-instance p3, Lkn/j;

    .line 107
    .line 108
    const/16 p4, 0x10

    .line 109
    .line 110
    invoke-direct {p3, p0, p4}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p1, p3}, Ld6/h0;-><init>(ILnk/b;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    invoke-virtual {p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    :goto_2
    move v3, p3

    .line 124
    if-ge v3, p1, :cond_4

    .line 125
    .line 126
    mul-int v4, p2, v3

    .line 127
    .line 128
    add-int/lit8 p3, v3, 0x1

    .line 129
    .line 130
    if-ne p3, p1, :cond_3

    .line 131
    .line 132
    iget-object p5, p0, Lnk/c;->v:Lfk/f;

    .line 133
    .line 134
    iget-object p5, p5, Lfk/f;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    :goto_3
    sub-int/2addr p5, p4

    .line 141
    move v5, p5

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    mul-int p5, p2, p3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    new-instance v0, Lnk/m;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lnk/m;-><init>(Lnk/o;Ld6/h0;III)V

    .line 150
    .line 151
    .line 152
    sget-object p5, Lnk/c;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    invoke-virtual {p5, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return-void
.end method


# virtual methods
.method public final B(II)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ljk/j;->f(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lfk/g;->v:I

    .line 26
    .line 27
    if-le p2, v0, :cond_1

    .line 28
    .line 29
    move p2, v0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnk/o;->p(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnk/l;

    .line 48
    .line 49
    iget v0, v0, Lnk/l;->a:I

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lnk/l;

    .line 61
    .line 62
    iget v0, p1, Lnk/l;->b:I

    .line 63
    .line 64
    iget v1, p1, Lnk/l;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p1, p1, Lnk/l;->d:I

    .line 72
    .line 73
    add-int/2addr v1, p2

    .line 74
    invoke-static {p1, v1}, Ljk/j;->f(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :cond_3
    return-wide v0
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 11
    .line 12
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnk/l;

    .line 44
    .line 45
    iget p1, p1, Lnk/l;->d:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnk/l;

    .line 55
    .line 56
    iget p1, p1, Lnk/l;->d:I

    .line 57
    .line 58
    return p1
.end method

.method public final E(I)Lnk/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnk/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lnk/h;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lnk/c;->v:Lfk/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lfk/f;->o(I)Lfk/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lfk/g;->v:I

    .line 25
    .line 26
    iput v1, v0, Lnk/h;->e:I

    .line 27
    .line 28
    iput-boolean v2, v0, Lnk/h;->b:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lnk/h;->c:Z

    .line 31
    .line 32
    iput p1, v0, Lnk/h;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, v0, Lnk/h;->f:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnk/l;

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lnk/o;->i0:Ljava/util/List;

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lnk/l;

    .line 61
    .line 62
    iget v3, v3, Lnk/l;->d:I

    .line 63
    .line 64
    iget v4, v0, Lnk/l;->d:I

    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v3, v2

    .line 72
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lnk/l;

    .line 89
    .line 90
    iget v4, v4, Lnk/l;->d:I

    .line 91
    .line 92
    iget v0, v0, Lnk/l;->d:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    move v1, v2

    .line 97
    :cond_4
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lnk/l;

    .line 104
    .line 105
    iget v0, p0, Lnk/o;->X:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lnk/h;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, v2, Lnk/h;->b:Z

    .line 117
    .line 118
    iput-boolean v1, v2, Lnk/h;->c:Z

    .line 119
    .line 120
    iget v1, p1, Lnk/l;->a:I

    .line 121
    .line 122
    iput v1, v2, Lnk/h;->d:I

    .line 123
    .line 124
    iget v1, p1, Lnk/l;->b:I

    .line 125
    .line 126
    iput v1, v2, Lnk/h;->e:I

    .line 127
    .line 128
    iget v1, p1, Lnk/l;->d:I

    .line 129
    .line 130
    iput v1, v2, Lnk/h;->a:I

    .line 131
    .line 132
    iget-object v1, p1, Lnk/l;->c:Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    :cond_5
    iput-object v1, v2, Lnk/h;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lnk/l;->a(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v2, Lnk/h;->g:F

    .line 145
    .line 146
    return-object v2
.end method

.method public final G(Lfk/f;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lnk/o;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p3, p5, :cond_0

    .line 18
    .line 19
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lnk/l;

    .line 26
    .line 27
    iget p6, p5, Lnk/l;->d:I

    .line 28
    .line 29
    add-int/2addr p6, p1

    .line 30
    iput p6, p5, Lnk/l;->d:I

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p2, p4}, Lnk/o;->j(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 10
    .line 11
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final e(FF)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 11
    .line 12
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iget-object v2, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr p2, v2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lkk/n;->d(I)Lmj/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lmj/m;->g(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Ljk/j;->f(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_0
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr p2, v0

    .line 64
    float-to-int p2, p2

    .line 65
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnk/l;

    .line 88
    .line 89
    iget v1, v0, Lnk/l;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v1, p0, Lnk/o;->Y:F

    .line 94
    .line 95
    sub-float/2addr p1, v1

    .line 96
    :cond_1
    iget v1, p0, Lnk/o;->X:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0, v1}, Lnk/l;->a(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr p1, v1

    .line 104
    iget-object v1, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p2}, Lkk/n;->d(I)Lmj/m;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lmj/m;->g(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, v0, Lnk/l;->d:I

    .line 119
    .line 120
    invoke-static {p2, p1}, Ljk/j;->f(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    return-wide p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lnk/c;->v:Lfk/f;

    .line 16
    .line 17
    iget-object v1, v1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    mul-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public final g(ILfk/g;Lmj/c;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lmj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lmj/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v8, p3

    .line 22
    new-instance v1, Lmj/m;

    .line 23
    .line 24
    invoke-direct {v1}, Lmj/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lnk/c;->v:Lfk/f;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lfk/f;->p(I)Lgk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v4, p2, Lfk/g;->v:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iget-object p3, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 41
    .line 42
    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lkk/n;->e()Lmj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v3, 0x0

    .line 51
    sget-object v5, Lnk/o;->j0:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-virtual/range {v1 .. v10}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lnk/o;->Z:Z

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object p3, v1, Lmj/m;->d:Lfk/g;

    .line 68
    .line 69
    new-instance v0, Lbl/c1;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lbl/c1;-><init>(Lfk/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lhk/b;->i:Lhk/b;

    .line 76
    .line 77
    :goto_0
    new-instance p3, Lmj/e;

    .line 78
    .line 79
    iget v2, p0, Lnk/o;->X:I

    .line 80
    .line 81
    invoke-direct {p3, v1, p2, v2, v0}, Lmj/e;-><init>(Lmj/m;Ljava/util/ArrayList;ILhk/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, p3, v0}, Lmj/m;->l(Lmj/k;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p3, Lmj/e;->a:Lmj/l;

    .line 95
    .line 96
    iget-boolean v3, v2, Lmj/l;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iput-boolean v0, v2, Lmj/l;->a:Z

    .line 101
    .line 102
    iget v0, v1, Lmj/m;->f:I

    .line 103
    .line 104
    iput v0, v2, Lmj/l;->b:I

    .line 105
    .line 106
    iget v0, v1, Lmj/m;->g:I

    .line 107
    .line 108
    iput v0, v2, Lmj/l;->c:I

    .line 109
    .line 110
    :cond_2
    iget-object v0, p3, Lmj/e;->a:Lmj/l;

    .line 111
    .line 112
    iget-boolean v0, v0, Lmj/l;->a:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Lmj/e;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lmj/l;

    .line 139
    .line 140
    new-instance v1, Lnk/l;

    .line 141
    .line 142
    iget v3, v0, Lmj/l;->b:I

    .line 143
    .line 144
    iget v4, v0, Lmj/l;->c:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    iget v6, v0, Lmj/l;->d:F

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move v2, p1

    .line 151
    invoke-direct/range {v1 .. v7}, Lnk/l;-><init>(IIILjava/util/List;FZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    return-object p3
.end method

.method public final h(ILandroid/util/SparseArray;)Lnk/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnk/f;

    .line 10
    .line 11
    iget-object v1, p0, Lnk/c;->v:Lfk/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, p2}, Lnk/f;-><init>(Lnk/c;Lfk/f;ILandroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p2, Lma/j0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lma/j0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput p1, p2, Lma/j0;->b:I

    .line 25
    .line 26
    iput p1, p2, Lma/j0;->a:I

    .line 27
    .line 28
    new-instance p1, Lnk/h;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lma/j0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p2
.end method

.method public final i(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 10
    .line 11
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lnk/c;->v:Lfk/f;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lfk/f;->o(I)Lfk/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Lfk/g;->v:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    iget-object p1, p0, Lnk/c;->v:Lfk/f;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lfk/f;->o(I)Lfk/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lfk/g;->v:I

    .line 41
    .line 42
    if-le p2, p1, :cond_1

    .line 43
    .line 44
    move p2, p1

    .line 45
    :cond_1
    invoke-static {v1, p2}, Ljk/j;->f(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnk/o;->p(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lnk/l;

    .line 71
    .line 72
    iget p1, p1, Lnk/l;->a:I

    .line 73
    .line 74
    sub-int/2addr p2, p1

    .line 75
    iget-object p1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnk/l;

    .line 82
    .line 83
    iget v0, p1, Lnk/l;->b:I

    .line 84
    .line 85
    iget v1, p1, Lnk/l;->a:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p1, p1, Lnk/l;->d:I

    .line 93
    .line 94
    add-int/2addr v1, p2

    .line 95
    invoke-static {p1, v1}, Ljk/j;->f(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_3
    iget-object p2, p0, Lnk/c;->v:Lfk/f;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lfk/f;->o(I)Lfk/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p2, p2, Lfk/g;->v:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method

.method public final j(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnk/l;

    .line 17
    .line 18
    iget v1, v1, Lnk/l;->d:I

    .line 19
    .line 20
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnk/l;

    .line 40
    .line 41
    iget v1, v1, Lnk/l;->d:I

    .line 42
    .line 43
    if-lt v1, p1, :cond_1

    .line 44
    .line 45
    if-gt v1, p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-gt p1, p2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lnk/c;->v:Lfk/f;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lfk/f;->o(I)Lfk/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, p1, v2, v3}, Lnk/o;->g(ILfk/g;Lmj/c;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lnk/o;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnk/l;

    .line 31
    .line 32
    iget v2, v2, Lnk/l;->d:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method public final l([FII)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-array p1, v0, [F

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    aput v0, p1, v1

    .line 27
    .line 28
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lkk/n;->d(I)Lmj/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Lmj/m;->f(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aput p2, p1, v2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Lnk/o;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lnk/o;->i0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ge v0, v3, :cond_8

    .line 57
    .line 58
    iget-object v3, p0, Lnk/o;->i0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnk/l;

    .line 65
    .line 66
    iget v5, v3, Lnk/l;->d:I

    .line 67
    .line 68
    if-eq v5, p2, :cond_3

    .line 69
    .line 70
    aput v4, p1, v2

    .line 71
    .line 72
    aput v4, p1, v1

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_0
    iget v4, v3, Lnk/l;->a:I

    .line 76
    .line 77
    if-ge v4, p3, :cond_6

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    iget-object v5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lnk/o;->i0:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lnk/l;

    .line 96
    .line 97
    iget v5, v3, Lnk/l;->d:I

    .line 98
    .line 99
    if-ne v5, p2, :cond_5

    .line 100
    .line 101
    iget v5, v3, Lnk/l;->a:I

    .line 102
    .line 103
    if-le v5, p3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v0, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :goto_1
    iget-object p2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Lnk/l;

    .line 116
    .line 117
    :cond_6
    iget-object p2, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    aput p2, p1, v1

    .line 125
    .line 126
    iget-object p2, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v0}, Lkk/n;->d(I)Lmj/m;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p3}, Lmj/m;->f(I)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    aput p2, p1, v2

    .line 141
    .line 142
    iget p3, v3, Lnk/l;->a:I

    .line 143
    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    iget p3, p0, Lnk/o;->Y:F

    .line 147
    .line 148
    add-float/2addr p2, p3

    .line 149
    aput p2, p1, v2

    .line 150
    .line 151
    :cond_7
    aget p2, p1, v2

    .line 152
    .line 153
    iget p3, p0, Lnk/o;->X:I

    .line 154
    .line 155
    int-to-float p3, p3

    .line 156
    invoke-virtual {v3, p3}, Lnk/l;->a(F)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-float/2addr p3, p2

    .line 161
    aput p3, p1, v2

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    aput v4, p1, v2

    .line 165
    .line 166
    aput v4, p1, v1

    .line 167
    .line 168
    return-object p1
.end method

.method public final m(Lfk/f;IIIILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnk/o;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :goto_0
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ge p3, p5, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lnk/l;

    .line 24
    .line 25
    iget p5, p5, Lnk/l;->d:I

    .line 26
    .line 27
    if-lt p5, p2, :cond_0

    .line 28
    .line 29
    if-gt p5, p4, :cond_0

    .line 30
    .line 31
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p5, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p3, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lnk/o;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_1
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-ge p3, p5, :cond_2

    .line 50
    .line 51
    iget-object p5, p0, Lnk/o;->i0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Lnk/l;

    .line 58
    .line 59
    iget p6, p5, Lnk/l;->d:I

    .line 60
    .line 61
    if-lt p6, p4, :cond_1

    .line 62
    .line 63
    sub-int/2addr p6, p1

    .line 64
    iput p6, p5, Lnk/l;->d:I

    .line 65
    .line 66
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, p2, p2}, Lnk/o;->j(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfk/a;->r(I)Lfk/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lfk/b;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget p1, p1, Lfk/b;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnk/o;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnk/l;

    .line 48
    .line 49
    iget v4, v2, Lnk/l;->d:I

    .line 50
    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    :goto_0
    iget v2, v2, Lnk/l;->a:I

    .line 55
    .line 56
    if-ge v2, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    iget-object v3, p0, Lnk/o;->i0:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lnk/o;->i0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lnk/l;

    .line 75
    .line 76
    iget v4, v3, Lnk/l;->d:I

    .line 77
    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    iget v4, v3, Lnk/l;->a:I

    .line 81
    .line 82
    if-le v4, p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v2

    .line 86
    move-object v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return v1

    .line 89
    :cond_4
    return v3
.end method

.method public final o(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    if-ltz v3, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lnk/o;->i0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lnk/o;->i0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnk/l;

    .line 33
    .line 34
    iget v4, v4, Lnk/l;->d:I

    .line 35
    .line 36
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v4, p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    :goto_2
    if-lez v2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnk/l;

    .line 74
    .line 75
    iget p1, p1, Lnk/l;->a:I

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v2
.end method

.method public final p(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnk/o;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lnk/o;->i0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnk/l;

    .line 12
    .line 13
    iget v1, v1, Lnk/l;->b:I

    .line 14
    .line 15
    if-gt v1, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lnk/o;->i0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnk/l;

    .line 34
    .line 35
    iget v2, v2, Lnk/l;->d:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method public final s(Lvj/b;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lvj/b;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p1

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_1
    if-eqz v4, :cond_3

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    aget v3, p1, v3

    .line 29
    .line 30
    if-le v3, v0, :cond_2

    .line 31
    .line 32
    :goto_2
    move v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_3
    invoke-virtual {p0, v3, v3}, Lnk/o;->j(II)V

    .line 37
    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public final x(Lfk/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    .line 4
    iput-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 5
    .line 6
    iput-object v0, p0, Lnk/o;->i0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
