.class public final Ls4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/l2;


# instance fields
.field public final a:Le1/h0;

.field public final synthetic b:Ls4/y0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/y0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/x0;->b:Ls4/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/x0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Le1/u;->a:[I

    .line 9
    .line 10
    new-instance p1, Le1/h0;

    .line 11
    .line 12
    invoke-direct {p1}, Le1/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls4/x0;->a:Le1/h0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0;->b:Ls4/y0;

    .line 2
    .line 3
    iget-object p0, p0, Ls4/x0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ls4/y0;->c(Ls4/y0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/x0;->b:Ls4/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/y0;->s0:Le1/x0;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu4/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lu4/h0;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lf3/b;

    .line 26
    .line 27
    iget-object v1, v1, Lf3/b;->i:Lf3/c;

    .line 28
    .line 29
    iget v1, v1, Lf3/c;->Y:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lr4/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Ls4/x0;->a:Le1/h0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Le1/h0;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lf3/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lu4/h0;

    .line 84
    .line 85
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 86
    .line 87
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 88
    .line 89
    iget p0, p0, Ls4/b2;->i:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lf3/b;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lu4/h0;

    .line 102
    .line 103
    iget-object p1, p1, Lu4/h0;->Q0:Lu4/l0;

    .line 104
    .line 105
    iget-object p1, p1, Lu4/l0;->p:Lu4/x0;

    .line 106
    .line 107
    iget p1, p1, Ls4/b2;->X:I

    .line 108
    .line 109
    int-to-long v0, p0

    .line 110
    const/16 p0, 0x20

    .line 111
    .line 112
    shl-long/2addr v0, p0

    .line 113
    int-to-long p0, p1

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0

    .line 122
    :cond_2
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    return-wide p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0;->b:Ls4/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/y0;->s0:Le1/x0;

    .line 4
    .line 5
    iget-object p0, p0, Ls4/x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu4/h0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu4/h0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf3/b;

    .line 20
    .line 21
    iget-object p0, p0, Lf3/b;->i:Lf3/c;

    .line 22
    .line 23
    iget p0, p0, Lf3/c;->Y:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/x0;->b:Ls4/y0;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/y0;->s0:Le1/x0;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu4/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lu4/h0;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lu4/h0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf3/b;

    .line 26
    .line 27
    iget-object v2, v2, Lf3/b;->i:Lf3/c;

    .line 28
    .line 29
    iget v2, v2, Lf3/c;->Y:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lr4/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lu4/h0;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lr4/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Ls4/y0;->i:Lu4/h0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lu4/h0;->A0:Z

    .line 80
    .line 81
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lu4/h0;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lf3/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lu4/h0;

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lu4/h0;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Lu4/h0;->A0:Z

    .line 104
    .line 105
    iget-object p0, p0, Ls4/x0;->a:Le1/h0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Le1/h0;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final e(Lj1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0;->b:Ls4/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/y0;->s0:Le1/x0;

    .line 4
    .line 5
    iget-object p0, p0, Ls4/x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu4/h0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lu4/c1;->f:Lv3/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lu4/n;->z(Lv3/p;Ljava/lang/String;Lyx/l;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
