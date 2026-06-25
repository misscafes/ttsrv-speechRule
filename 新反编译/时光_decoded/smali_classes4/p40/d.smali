.class public abstract Lp40/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/y1;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ls1/y1;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp40/d;->a:Ls1/y1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILe3/k0;)Lp40/c;
    .locals 10

    .line 1
    sget-object p0, Lc50/c;->a:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc50/b;

    .line 8
    .line 9
    iget-object v0, v0, Lc50/b;->r:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc4/z;

    .line 16
    .line 17
    iget-wide v2, v0, Lc4/z;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc50/b;

    .line 24
    .line 25
    iget-object v0, v0, Lc50/b;->v:Le3/p1;

    .line 26
    .line 27
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc4/z;

    .line 32
    .line 33
    iget-wide v4, v0, Lc4/z;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lc50/b;

    .line 40
    .line 41
    iget-object v0, v0, Lc50/b;->s:Le3/p1;

    .line 42
    .line 43
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc4/z;

    .line 48
    .line 49
    iget-wide v6, v0, Lc4/z;->a:J

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lc50/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lc50/b;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {p1, v2, v3}, Le3/k0;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v4, v5}, Le3/k0;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p0, v0

    .line 70
    invoke-virtual {p1, v6, v7}, Le3/k0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p0, v0

    .line 75
    invoke-virtual {p1, v8, v9}, Le3/k0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p0, v0

    .line 80
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Le3/j;->a:Le3/w0;

    .line 87
    .line 88
    if-ne v0, p0, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance v1, Lp40/c;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lp40/c;-><init>(JJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_1
    check-cast v0, Lp40/c;

    .line 100
    .line 101
    return-object v0
.end method
