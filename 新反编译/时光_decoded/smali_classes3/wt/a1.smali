.class public final synthetic Lwt/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/a1;->X:Lwt/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwt/a1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    iget-object p0, p0, Lwt/a1;->X:Lwt/c3;

    .line 8
    .line 9
    check-cast p1, Lg1/h0;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Le3/k0;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lwt/h0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p2, p0, p1}, Lwt/h0;-><init>(Lwt/c3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v8, p2

    .line 47
    check-cast v8, Lyx/a;

    .line 48
    .line 49
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const p0, 0x7f1205e9

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    if-ne p2, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance p2, Lwt/h0;

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-direct {p2, p0, p1}, Lwt/h0;-><init>(Lwt/c3;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v8, p2

    .line 91
    check-cast v8, Lyx/a;

    .line 92
    .line 93
    invoke-static {}, Lxh/b;->C()Li4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const p0, 0x7f12064f

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
