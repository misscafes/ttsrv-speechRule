.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/v1;

.field public static final b:Lnt/k;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo1/a;->a:Lh1/v1;

    .line 9
    .line 10
    new-instance v0, Lnt/k;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnt/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo1/a;->b:Lnt/k;

    .line 18
    .line 19
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 20
    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    const v0, 0x38d1b717    # 1.0E-4f

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lo1/a;->c:I

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lo1/o;Lyx/l;Lh1/a0;Le3/k0;II)Lp1/g;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo1/a;->a:Lh1/v1;

    .line 6
    .line 7
    :cond_0
    sget-object p5, Lv4/h1;->h:Le3/x2;

    .line 8
    .line 9
    invoke-virtual {p3, p5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lr5/c;

    .line 14
    .line 15
    invoke-virtual {p3, p5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, p4, 0xe

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x6

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v2, p4, 0x6

    .line 34
    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_0
    or-int/2addr v1, v2

    .line 41
    and-int/lit8 v2, p4, 0x70

    .line 42
    .line 43
    xor-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-le v2, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 56
    .line 57
    if-ne p4, v5, :cond_6

    .line 58
    .line 59
    :cond_5
    move v3, v4

    .line 60
    :cond_6
    or-int p4, v1, v3

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr p4, v1

    .line 67
    invoke-virtual {p3}, Le3/k0;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p4, :cond_7

    .line 72
    .line 73
    sget-object p4, Le3/j;->a:Le3/w0;

    .line 74
    .line 75
    if-ne v1, p4, :cond_8

    .line 76
    .line 77
    :cond_7
    sget-object p4, Lo1/f;->b:Lh1/v;

    .line 78
    .line 79
    new-instance v5, Ln2/q1;

    .line 80
    .line 81
    invoke-direct {v5, p5, v0}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ll0/c;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Ll0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lp1/g;

    .line 95
    .line 96
    invoke-direct {p0, v1, p4, p2}, Lp1/g;-><init>(Lp1/k;Lh1/v;Lh1/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_8
    check-cast v1, Lp1/g;

    .line 104
    .line 105
    return-object v1
.end method
