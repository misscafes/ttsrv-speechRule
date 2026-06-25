.class public final Lg1/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh1/o1;


# instance fields
.field public final a:Lh1/s1;

.field public b:Lv3/d;

.field public c:Lr5/m;

.field public final d:Le3/p1;

.field public final e:Le1/x0;

.field public f:Lh1/m1;


# direct methods
.method public constructor <init>(Lh1/s1;Lv3/d;Lr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/x;->a:Lh1/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/x;->b:Lv3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/x;->c:Lr5/m;

    .line 9
    .line 10
    new-instance p1, Lr5/l;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lr5/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg1/x;->d:Le3/p1;

    .line 22
    .line 23
    sget-object p1, Le1/g1;->a:[J

    .line 24
    .line 25
    new-instance p1, Le1/x0;

    .line 26
    .line 27
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg1/x;->e:Le1/x0;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lg1/x;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/x;->f:Lh1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr5/l;

    .line 10
    .line 11
    iget-wide v0, p0, Lr5/l;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lg1/x;->d:Le3/p1;

    .line 15
    .line 16
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr5/l;

    .line 21
    .line 22
    iget-wide v0, p0, Lr5/l;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/x;->a:Lh1/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/s1;->f()Lh1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lh1/o1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/x;->a:Lh1/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/s1;->f()Lh1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lh1/o1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lh1/v1;Lyx/l;)Lg1/e1;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/x;->c:Lr5/m;

    .line 2
    .line 3
    sget-object v1, Lr5/m;->i:Lr5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lr5/m;->X:Lr5/m;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lg1/e1;->b:Lg1/e1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lg1/w;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0}, Lg1/w;-><init>(Lyx/l;Lg1/x;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lg1/y0;->a:Lh1/w1;

    .line 21
    .line 22
    new-instance p0, Lg1/x0;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lg1/e1;

    .line 28
    .line 29
    new-instance v0, Lg1/f3;

    .line 30
    .line 31
    new-instance v2, Lg1/c3;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x7d

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance v0, Lg1/v;

    .line 50
    .line 51
    invoke-direct {v0, p2, p0}, Lg1/v;-><init>(Lyx/l;Lg1/x;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lg1/y0;->a:Lh1/w1;

    .line 55
    .line 56
    new-instance p0, Lg1/x0;

    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lg1/e1;

    .line 62
    .line 63
    new-instance v0, Lg1/f3;

    .line 64
    .line 65
    new-instance v2, Lg1/c3;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x7d

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final f(Lh1/v1;Lyx/l;)Lg1/f1;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/x;->c:Lr5/m;

    .line 2
    .line 3
    sget-object v1, Lr5/m;->i:Lr5/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lr5/m;->X:Lr5/m;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lg1/f1;->b:Lg1/f1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lg1/w;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lg1/w;-><init>(Lg1/x;Lyx/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lg1/y0;->a:Lh1/w1;

    .line 21
    .line 22
    new-instance p0, Lg1/x0;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lg1/f1;

    .line 28
    .line 29
    new-instance v0, Lg1/f3;

    .line 30
    .line 31
    new-instance v2, Lg1/c3;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x7d

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance v0, Lg1/v;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lg1/v;-><init>(Lg1/x;Lyx/l;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lg1/y0;->a:Lh1/w1;

    .line 55
    .line 56
    new-instance p0, Lg1/x0;

    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lg1/f1;

    .line 62
    .line 63
    new-instance v0, Lg1/f3;

    .line 64
    .line 65
    new-instance v2, Lg1/c3;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x7d

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
