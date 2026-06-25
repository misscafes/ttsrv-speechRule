.class public abstract Lp40/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ls1/y1;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp40/h;->a:Ls1/y1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JJLe3/k0;II)Lp40/g;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc50/c;->a:Le3/x2;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc50/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc50/b;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget-object p2, Lc50/c;->a:Le3/x2;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lc50/b;

    .line 28
    .line 29
    iget-object p2, p2, Lc50/b;->P:Le3/p1;

    .line 30
    .line 31
    invoke-virtual {p2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc4/z;

    .line 36
    .line 37
    iget-wide p2, p2, Lc4/z;->a:J

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p4, p0, p1}, Le3/k0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    and-int/lit8 v0, p5, 0x70

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p4, p2, p3}, Le3/k0;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    and-int/lit8 p5, p5, 0x30

    .line 58
    .line 59
    if-ne p5, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 p5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p5, 0x0

    .line 64
    :goto_0
    or-int/2addr p5, p6

    .line 65
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    if-nez p5, :cond_5

    .line 70
    .line 71
    sget-object p5, Le3/j;->a:Le3/w0;

    .line 72
    .line 73
    if-ne p6, p5, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance p6, Lp40/g;

    .line 76
    .line 77
    invoke-direct {p6, p0, p1, p2, p3}, Lp40/g;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast p6, Lp40/g;

    .line 84
    .line 85
    return-object p6
.end method
