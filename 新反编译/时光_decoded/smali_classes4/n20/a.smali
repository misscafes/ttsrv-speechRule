.class public final Ln20/a;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:La20/a;


# direct methods
.method public constructor <init>(Ll20/c;Lax/b;Lfy/d;II)V
    .locals 7

    .line 1
    sget-object v0, La20/b;->D:La20/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lax/b;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lax/b;-><init>(Lax/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lax/b;->X:I

    .line 15
    .line 16
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp20/d;

    .line 21
    .line 22
    new-instance v3, Lfy/d;

    .line 23
    .line 24
    iget v4, p3, Lfy/b;->i:I

    .line 25
    .line 26
    add-int v5, p1, v4

    .line 27
    .line 28
    iget p3, p3, Lfy/b;->X:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    const/4 v6, 0x1

    .line 32
    add-int/2addr p1, v6

    .line 33
    invoke-direct {v3, v5, p1, v6}, Lfy/b;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sget-object v5, La20/b;->V:La20/a;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eq p1, p4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lp20/d;

    .line 47
    .line 48
    new-instance v3, Lfy/d;

    .line 49
    .line 50
    invoke-direct {v3, p1, p4, v6}, Lfy/b;-><init>(III)V

    .line 51
    .line 52
    .line 53
    sget-object p1, La20/b;->W:La20/a;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eq p4, p5, :cond_1

    .line 62
    .line 63
    new-instance p1, Lp20/d;

    .line 64
    .line 65
    new-instance v2, Lfy/d;

    .line 66
    .line 67
    invoke-direct {v2, p4, p5, v6}, Lfy/b;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lax/b;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    sub-int/2addr p3, v4

    .line 91
    add-int/2addr p3, v6

    .line 92
    packed-switch p3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    sget-object v0, La20/b;->C:La20/a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, La20/b;->B:La20/a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, La20/b;->A:La20/a;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, La20/b;->z:La20/a;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    sget-object v0, La20/b;->y:La20/a;

    .line 109
    .line 110
    :goto_0
    :pswitch_5
    iput-object v0, p0, Ln20/a;->e:La20/a;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lk20/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lk20/c;Ll20/c;)Lm20/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lk20/c;->b:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lm20/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p2}, Lm20/a;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20/a;->e:La20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk20/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
