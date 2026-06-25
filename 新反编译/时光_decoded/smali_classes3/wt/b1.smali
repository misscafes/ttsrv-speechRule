.class public final synthetic Lwt/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lly/c;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lly/c;Lwt/c3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/b1;->X:Lly/c;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/b1;->Y:Lwt/c3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwt/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lwt/b1;->Y:Lwt/c3;

    .line 8
    .line 9
    iget-object p0, p0, Lwt/b1;->X:Lly/c;

    .line 10
    .line 11
    check-cast p1, Lg1/h0;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Le3/k0;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v5, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    or-int/2addr p1, p2

    .line 36
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p2, Lwt/g0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p2, p0, v3, p1}, Lwt/g0;-><init>(Lly/c;Lwt/c3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v9, p2

    .line 54
    check-cast v9, Lyx/a;

    .line 55
    .line 56
    invoke-static {}, La/a;->v()Li4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const p0, 0x7f120454

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v5, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/2addr p1, p2

    .line 85
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    if-ne p2, v2, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance p2, Lwt/g0;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p2, p0, v3, p1}, Lwt/g0;-><init>(Lly/c;Lwt/c3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v9, p2

    .line 103
    check-cast v9, Lyx/a;

    .line 104
    .line 105
    invoke-static {}, Lwj/b;->v()Li4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const p0, 0x7f120025

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
