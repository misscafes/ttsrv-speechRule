.class public final Ly2/cb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Lyx/p;


# direct methods
.method public constructor <init>(Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/cb;->a:Lyx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 14

    .line 1
    iget-object p0, p0, Ly2/cb;->a:Lyx/p;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ls4/f1;

    .line 21
    .line 22
    invoke-static {v5}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "text"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0xb

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-wide/from16 v12, p3

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lr5/a;->b(IIIIIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v5, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-static {p0}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget p0, v1, Ls4/b2;->i:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p0, v0

    .line 69
    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget p0, Ly2/db;->a:F

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v5, v1, Ls4/b2;->X:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v0

    .line 85
    :goto_3
    add-int/2addr v0, v5

    .line 86
    sget-wide v5, Ly2/db;->e:J

    .line 87
    .line 88
    invoke-interface {p1, v5, v6}, Lr5/c;->M0(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object p0, Ls4/d;->a:Ls4/w;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ls4/b2;->s0(Ls4/a;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v6, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v6, v2

    .line 112
    :goto_4
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object p0, Ls4/d;->b:Ls4/w;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ls4/b2;->s0(Ls4/a;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v7, p0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v7, v2

    .line 127
    :goto_5
    new-instance v0, Ly2/bb;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v0 .. v7}, Ly2/bb;-><init>(Ls4/b2;Ls4/b2;Ls4/i1;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 134
    .line 135
    invoke-interface {p1, v4, v5, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
