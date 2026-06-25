.class public final Ldp/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# static fields
.field public static final i:Ldp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp/b;->i:Ldp/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p2, Lv3/q;

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Le3/k0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p0, 0x6

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Le3/k0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p0

    .line 38
    :goto_1
    and-int/lit8 p0, p0, 0x30

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/16 p0, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p0, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p0

    .line 54
    :cond_3
    and-int/lit16 p0, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p0, p4, :cond_4

    .line 61
    .line 62
    move p0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p0, v1

    .line 65
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, p4, p0}, Le3/k0;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    and-int/lit8 p0, p1, 0xe

    .line 74
    .line 75
    if-ne p0, p3, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v2, v1

    .line 79
    :goto_4
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 86
    .line 87
    if-ne p1, p3, :cond_7

    .line 88
    .line 89
    :cond_6
    new-instance p1, Ldp/a;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ldp/a;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast p1, Lyx/l;

    .line 98
    .line 99
    invoke-static {p2, v1, p1}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    or-int/lit8 v6, p0, 0x30

    .line 104
    .line 105
    const/16 v7, 0x38

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Ly2/s1;->g(ZLyx/l;Lv3/q;ZLy2/c1;Le3/k0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 115
    .line 116
    .line 117
    :goto_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 118
    .line 119
    return-object p0
.end method
