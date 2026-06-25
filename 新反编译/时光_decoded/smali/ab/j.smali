.class public final synthetic Lab/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lt3/q;

.field public final synthetic Y:Lzx/y;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic i:Lh1/s1;


# direct methods
.method public synthetic constructor <init>(Lh1/s1;Lt3/q;Lzx/y;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/j;->i:Lh1/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lab/j;->X:Lt3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lab/j;->Y:Lzx/y;

    .line 9
    .line 10
    iput-object p4, p0, Lab/j;->Z:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg1/q;

    .line 2
    .line 3
    check-cast p2, Lza/c;

    .line 4
    .line 5
    check-cast p3, Le3/k0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lab/j;->i:Lh1/s1;

    .line 13
    .line 14
    iget-object v0, p4, Lh1/s1;->a:Ldf/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldf/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p4, p4, Lh1/s1;->d:Le3/p1;

    .line 21
    .line 22
    invoke-virtual {p4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {v0, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lab/j;->X:Lt3/q;

    .line 33
    .line 34
    invoke-virtual {p4}, Lt3/q;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    sget-object p4, Le8/s;->n0:Le8/s;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p4, Le8/s;->Z:Le8/s;

    .line 44
    .line 45
    :goto_0
    invoke-static {p4, p3}, Lcy/a;->D0(Le8/s;Le3/k0;)Lf8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3}, Le3/k0;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_1
    check-cast p1, Lg1/q;

    .line 63
    .line 64
    iget-object v0, p0, Lab/j;->Y:Lzx/y;

    .line 65
    .line 66
    iput-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lf8/i;->a:Le3/v1;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Le3/v1;->a(Ljava/lang/Object;)Le3/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p4, Lab/c;->a:Le3/v;

    .line 75
    .line 76
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Lg1/q;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object v0, Lza/h;->a:Le3/v;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lza/f;->a:Le3/v;

    .line 93
    .line 94
    new-instance v2, Lab/a;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lab/a;-><init>(Lza/c;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lab/j;->Z:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p0, v2}, Lkx/z;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p1, p4, v0, p0}, [Le3/w1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lab/l;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p1, p2, p4}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const p2, -0x67691afc

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, p3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 p2, 0x38

    .line 127
    .line 128
    invoke-static {p0, p1, p3, p2}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    const-string p0, "animatedContentScope"

    .line 135
    .line 136
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method
