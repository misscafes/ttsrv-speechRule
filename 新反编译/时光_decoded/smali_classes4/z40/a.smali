.class public final synthetic Lz40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz40/a;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    check-cast p2, Lyx/p;

    .line 8
    .line 9
    move-object v9, p3

    .line 10
    check-cast v9, Le3/k0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p4, p3, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Le3/k0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p3

    .line 37
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p3

    .line 53
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 54
    .line 55
    const/16 v0, 0x92

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p3, v0, :cond_4

    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 p3, 0x0

    .line 63
    :goto_3
    and-int/2addr p4, v1

    .line 64
    invoke-virtual {v9, p4, p3}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p4, Le3/j;->a:Le3/w0;

    .line 75
    .line 76
    if-ne p3, p4, :cond_5

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v9, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v2, p3

    .line 88
    check-cast v2, Le3/e1;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ld50/x;->a:Ld50/a;

    .line 94
    .line 95
    sget-object v3, Lg1/e1;->b:Lg1/e1;

    .line 96
    .line 97
    sget-object v4, Lg1/f1;->b:Lg1/f1;

    .line 98
    .line 99
    new-instance p1, Le50/c;

    .line 100
    .line 101
    const/16 p3, 0x12

    .line 102
    .line 103
    invoke-direct {p1, p3, p2}, Le50/c;-><init>(ILyx/p;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x6a712f08

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v10, 0x36006c06

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    iget-boolean v7, p0, Lz40/a;->i:Z

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v10}, Ld50/a;->c(Le3/e1;Lg1/e1;Lg1/f1;ZZZLyx/p;Le3/k0;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 128
    .line 129
    return-object p0
.end method
