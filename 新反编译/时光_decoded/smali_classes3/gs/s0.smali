.class public final synthetic Lgs/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;Lyx/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lgs/s0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lgs/s0;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lgs/s0;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgs/s0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/s0;->Y:Le3/e1;

    .line 6
    .line 7
    iget-object p0, p0, Lgs/s0;->X:Lyx/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxr/a;

    .line 13
    .line 14
    check-cast p2, Lxr/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxr/e;

    .line 23
    .line 24
    iget-object p1, p1, Lxr/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p2, Lxr/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p2, Lxr/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget p2, p2, Lxr/b;->c:I

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v4, p2}, Lxr/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object v5, p1

    .line 44
    check-cast v5, Le3/k0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p2, p1, 0x3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    move p2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    and-int/2addr p1, v3

    .line 62
    invoke-virtual {v5, p1, p2}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const p1, 0x104000a

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Lk0/d;->E()Li4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v5, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    or-int/2addr p1, p2

    .line 88
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Le3/j;->a:Le3/w0;

    .line 95
    .line 96
    if-ne p2, p1, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance p2, Lcv/e;

    .line 99
    .line 100
    invoke-direct {p2, v0, v2, p0}, Lcv/e;-><init>(ILe3/e1;Lyx/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v9, p2

    .line 107
    check-cast v9, Lyx/a;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Lue/c;->m(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
