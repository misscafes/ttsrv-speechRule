.class public final Lq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/i2;


# instance fields
.field public final X:Lr2/c1;

.field public final Y:J

.field public Z:Lq2/k;

.field public final i:J

.field public n0:Lr2/n;

.field public final o0:Lv3/q;


# direct methods
.method public constructor <init>(JLr2/c1;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq2/h;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lq2/h;->X:Lr2/c1;

    .line 7
    .line 8
    iput-wide p4, p0, Lq2/h;->Y:J

    .line 9
    .line 10
    sget-object p4, Lq2/k;->c:Lq2/k;

    .line 11
    .line 12
    iput-object p4, p0, Lq2/h;->Z:Lq2/k;

    .line 13
    .line 14
    new-instance p4, Lq2/g;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Lq2/g;-><init>(Lq2/h;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lq2/j;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p1, p2}, Lq2/j;-><init>(Lq2/g;Lr2/c1;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lg9/u0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, v1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v1, Lg9/u0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p1, v1, Lg9/u0;->X:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, v1, Lg9/u0;->i:J

    .line 39
    .line 40
    new-instance v4, Lq2/i;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lq2/i;-><init>(Lg9/u0;Lq2/j;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp4/i0;->a:Lp4/l;

    .line 46
    .line 47
    new-instance v0, Lp4/g0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct/range {v0 .. v5}, Lp4/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp4/q;->a:Lp4/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp4/s;->b:Lp4/a;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lp4/j0;->h(Lv3/q;Lp4/a;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq2/h;->o0:Lv3/q;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->n0:Lr2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq2/h;->X:Lr2/c1;

    .line 6
    .line 7
    check-cast v1, Lr2/d1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr2/d1;->e(Lr2/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq2/h;->n0:Lr2/n;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->n0:Lr2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq2/h;->X:Lr2/c1;

    .line 6
    .line 7
    check-cast v1, Lr2/d1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr2/d1;->e(Lr2/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq2/h;->n0:Lr2/n;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lv3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->o0:Lv3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lf5/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h;->Z:Lq2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/k;->b:Lf5/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf5/p0;->a:Lf5/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lf5/o0;->a:Lf5/g;

    .line 10
    .line 11
    iget-object v1, p1, Lf5/p0;->a:Lf5/o0;

    .line 12
    .line 13
    iget-object v1, v1, Lf5/o0;->a:Lf5/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lq2/h;->X:Lr2/c1;

    .line 22
    .line 23
    check-cast v0, Lr2/d1;

    .line 24
    .line 25
    iget-object v0, v0, Lr2/d1;->i:Lr2/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lq2/h;->i:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lr2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lq2/h;->Z:Lq2/k;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1}, Lq2/k;->a(Lq2/k;Lu4/k1;Lf5/p0;I)Lq2/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq2/h;->Z:Lq2/k;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Lr2/n;

    .line 2
    .line 3
    new-instance v1, Lq2/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lq2/g;-><init>(Lq2/h;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lq2/g;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, Lq2/g;-><init>(Lq2/h;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lq2/h;->i:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Lr2/n;-><init>(JLq2/g;Lq2/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq2/h;->X:Lr2/c1;

    .line 21
    .line 22
    check-cast v1, Lr2/d1;

    .line 23
    .line 24
    iget-object v3, v1, Lr2/d1;->c:Le1/k0;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "The selectable contains an invalid id: "

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lr1/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v4, v5}, Le1/k0;->b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "Another selectable with the id: "

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ".selectableId has already subscribed."

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lr1/b;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3, v4, v5, v0}, Le1/k0;->h(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lr2/d1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v1, Lr2/d1;->a:Z

    .line 87
    .line 88
    iput-object v0, p0, Lq2/h;->n0:Lr2/n;

    .line 89
    .line 90
    return-void
.end method
