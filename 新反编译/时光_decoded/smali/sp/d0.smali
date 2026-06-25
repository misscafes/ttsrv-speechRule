.class public final Lsp/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/d0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/d0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsp/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Luy/c1;->i:Luy/c1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget-object v7, p0, Lsp/d0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lsp/d0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Luy/h;

    .line 20
    .line 21
    new-instance v0, Lb3/d;

    .line 22
    .line 23
    check-cast v7, Lz2/d0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v4, v7}, Lb3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v6, :cond_0

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    :cond_0
    return-object v5

    .line 36
    :pswitch_0
    check-cast p0, Luy/v1;

    .line 37
    .line 38
    new-instance v0, Lab/u;

    .line 39
    .line 40
    check-cast v7, Lxt/v;

    .line 41
    .line 42
    invoke-direct {v0, p1, v7, v1}, Lab/u;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Luy/v1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_1
    check-cast p0, [Luy/h;

    .line 50
    .line 51
    new-instance v0, Luy/q0;

    .line 52
    .line 53
    check-cast v7, Lyx/t;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v2, v7, v1}, Luy/q0;-><init>(Lox/c;Ljx/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v3, v0, p0}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v6, :cond_1

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    :cond_1
    return-object v5

    .line 67
    :pswitch_2
    check-cast p0, [Luy/h;

    .line 68
    .line 69
    new-instance v0, Luy/q0;

    .line 70
    .line 71
    check-cast v7, Lyx/s;

    .line 72
    .line 73
    invoke-direct {v0, v2, v7, v4}, Luy/q0;-><init>(Lox/c;Ljx/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, v3, v0, p0}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_2

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    :cond_2
    return-object v5

    .line 84
    :pswitch_3
    check-cast p0, [Luy/h;

    .line 85
    .line 86
    new-instance v0, Luy/q0;

    .line 87
    .line 88
    check-cast v7, Lyx/r;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v2, v7, v1}, Luy/q0;-><init>(Lox/c;Ljx/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v3, v0, p0}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_3

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    :cond_3
    return-object v5

    .line 102
    :pswitch_4
    new-instance v0, Lzx/t;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p0, Luy/h;

    .line 108
    .line 109
    new-instance v2, Lab/s;

    .line 110
    .line 111
    check-cast v7, Lyx/p;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, p1, v7}, Lab/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v2, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_4

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    :cond_4
    return-object v5

    .line 124
    :pswitch_5
    check-cast p0, Lnb/i;

    .line 125
    .line 126
    new-instance v0, Lab/u;

    .line 127
    .line 128
    check-cast v7, Lsp/o0;

    .line 129
    .line 130
    invoke-direct {v0, p1, v7, v4}, Lab/u;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_5

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    :cond_5
    return-object v5

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
