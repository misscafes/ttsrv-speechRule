.class public final Lio/legado/app/ui/about/CrashReportActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final M0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsr/p0;-><init>(Lio/legado/app/ui/about/CrashReportActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljx/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/legado/app/ui/about/CrashReportActivity;->M0:Ljx/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 10

    .line 1
    const v0, -0x31f716af    # -5.74248E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v2}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/ui/about/CrashReportActivity;->M0:Ljx/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lsr/p0;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lsr/p0;-><init>(Lio/legado/app/ui/about/CrashReportActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Lyx/a;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, Lsr/p0;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lsr/p0;-><init>(Lio/legado/app/ui/about/CrashReportActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v6, v3

    .line 87
    check-cast v6, Lyx/a;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    if-ne v1, v5, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v1, Lsr/p0;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {v1, p0, v0}, Lsr/p0;-><init>(Lio/legado/app/ui/about/CrashReportActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v7, v1

    .line 111
    check-cast v7, Lyx/a;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v8, p2

    .line 115
    move-object v5, v2

    .line 116
    invoke-static/range {v4 .. v9}, Lsr/e0;->d(Ljava/lang/String;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v8, p2

    .line 121
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8}, Le3/k0;->t()Le3/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    new-instance v0, Lnt/y;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, p0, p1, v1}, Lnt/y;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 137
    .line 138
    :cond_9
    return-void
.end method
