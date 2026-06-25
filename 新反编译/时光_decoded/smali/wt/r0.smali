.class public final synthetic Lwt/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Lyv/m;

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lyv/m;Lyx/a;Lwt/c3;Lyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/r0;->i:Lyv/m;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/r0;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/r0;->Y:Lwt/c3;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/r0;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/r0;->n0:Le3/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljp/u;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v8, p2, p1}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Lwt/r0;->n0:Le3/e1;

    .line 34
    .line 35
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwt/l1;

    .line 40
    .line 41
    iget-object p2, p0, Lwt/r0;->Y:Lwt/c3;

    .line 42
    .line 43
    invoke-virtual {v8, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lwt/x0;

    .line 58
    .line 59
    invoke-direct {v2, p2, v0}, Lwt/x0;-><init>(Lwt/c3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lyx/l;

    .line 66
    .line 67
    iget-object p3, p0, Lwt/r0;->Z:Lyx/l;

    .line 68
    .line 69
    invoke-virtual {v8, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v4, Les/t1;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {v4, v0, p3}, Les/t1;-><init>(ILyx/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v4, Lyx/l;

    .line 92
    .line 93
    invoke-virtual {v8, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v0, Lwt/h0;

    .line 106
    .line 107
    invoke-direct {v0, p2, v1}, Lwt/h0;-><init>(Lwt/c3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v5, v0

    .line 114
    check-cast v5, Lyx/a;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0xc0

    .line 118
    .line 119
    iget-object v1, p0, Lwt/r0;->i:Lyv/m;

    .line 120
    .line 121
    iget-object p0, p0, Lwt/r0;->X:Lyx/a;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v0, p1

    .line 126
    move-object v3, v2

    .line 127
    move-object v2, p0

    .line 128
    invoke-static/range {v0 .. v10}, Lwt/g3;->e(Lwt/l1;Lyv/m;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 136
    .line 137
    return-object p0
.end method
