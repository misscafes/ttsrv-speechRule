.class public final Ls4/g2;
.super Lu4/e0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Ls4/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/g2;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/g2;->b:Ls4/g2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ls4/f1;

    .line 36
    .line 37
    invoke-interface {v6, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v6, Ls4/b2;->i:I

    .line 42
    .line 43
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v7, v6, Ls4/b2;->X:I

    .line 48
    .line 49
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4, p3, p4}, Lr5/b;->g(IJ)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v5, p3, p4}, Lr5/b;->f(IJ)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance p4, Ls4/f2;

    .line 68
    .line 69
    invoke-direct {p4, v2, p0}, Ls4/f2;-><init>(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ls4/f1;

    .line 82
    .line 83
    invoke-interface {p0, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p2, p0, Ls4/b2;->i:I

    .line 88
    .line 89
    invoke-static {p2, p3, p4}, Lr5/b;->g(IJ)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v1, p0, Ls4/b2;->X:I

    .line 94
    .line 95
    invoke-static {v1, p3, p4}, Lr5/b;->f(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance p4, Ls4/e2;

    .line 100
    .line 101
    invoke-direct {p4, p0, v2}, Ls4/e2;-><init>(Ls4/b2;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, p3, v0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sget-object p3, Ls4/m0;->Y:Ls4/m0;

    .line 118
    .line 119
    invoke-interface {p1, p0, p2, v0, p3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
