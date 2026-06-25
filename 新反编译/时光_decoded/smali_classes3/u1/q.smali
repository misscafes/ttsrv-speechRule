.class public final Lu1/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1/q2;

.field public final synthetic c:Lo1/f3;


# direct methods
.method public synthetic constructor <init>(Lo1/q2;Lo1/f3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu1/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu1/q;->c:Lo1/f3;

    .line 4
    .line 5
    iput-object p1, p0, Lu1/q;->b:Lo1/q2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/q;->b:Lo1/q2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo1/q2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu1/q;->b:Lo1/q2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lo1/q2;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1/q;->c:Lo1/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly1/z;

    .line 9
    .line 10
    iget-object p0, v1, Ly1/z;->d:Ly1/u;

    .line 11
    .line 12
    iget-object p0, p0, Ly1/u;->b:Le3/m1;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-virtual {v1}, Ly1/z;->n()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    int-to-float p0, p0

    .line 25
    iget-object p1, v1, Ly1/z;->d:Ly1/u;

    .line 26
    .line 27
    iget-object p1, p1, Ly1/u;->c:Le3/l1;

    .line 28
    .line 29
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1}, Ly1/z;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    sub-float/2addr p0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    add-float/2addr p0, p1

    .line 42
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Lhn/a;->q(Ly1/z;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long p0, p0

    .line 51
    add-long v4, v2, p0

    .line 52
    .line 53
    iget-wide v6, v1, Ly1/z;->h:J

    .line 54
    .line 55
    iget-wide v8, v1, Ly1/z;->g:J

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lc30/c;->z(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {v1}, Lhn/a;->q(Ly1/z;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr p0, v0

    .line 66
    long-to-int p0, p0

    .line 67
    return p0

    .line 68
    :pswitch_0
    check-cast v1, Lu1/v;

    .line 69
    .line 70
    invoke-virtual {v1}, Lu1/v;->h()Lu1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Lu1/n;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {p0}, Lu1/q;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lu1/q;->e()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gt p1, v3, :cond_3

    .line 93
    .line 94
    if-gt v1, p1, :cond_3

    .line 95
    .line 96
    iget-object p0, v0, Lu1/n;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v1, v2

    .line 103
    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lu1/o;

    .line 111
    .line 112
    iget v4, v4, Lu1/o;->a:I

    .line 113
    .line 114
    if-ne v4, p1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_1
    check-cast v3, Lu1/o;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget v2, v3, Lu1/o;->o:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v0}, Llh/a5;->B(Lu1/n;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lu1/q;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr p1, v1

    .line 137
    mul-int/2addr p1, v0

    .line 138
    invoke-virtual {p0}, Lu1/q;->d()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sub-int v2, p1, p0

    .line 143
    .line 144
    :cond_4
    :goto_2
    return v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu1/q;->c:Lo1/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly1/z;

    .line 9
    .line 10
    iget p0, p0, Ly1/z;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lu1/v;

    .line 14
    .line 15
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 16
    .line 17
    iget-object p0, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le3/m1;

    .line 20
    .line 21
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu1/q;->c:Lo1/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly1/z;

    .line 9
    .line 10
    iget p0, p0, Ly1/z;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lu1/v;

    .line 14
    .line 15
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 16
    .line 17
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le3/m1;

    .line 20
    .line 21
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu1/q;->c:Lo1/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly1/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ly1/s;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ly1/g;

    .line 21
    .line 22
    iget p0, p0, Ly1/g;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lu1/v;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lu1/n;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu1/o;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lu1/o;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lu1/q;->c:Lo1/f3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ly1/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/z;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p2, p2

    .line 23
    div-float v2, p2, v0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v2, p1, v1}, Ly1/z;->t(FIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lu1/v;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lu1/v;->k(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
