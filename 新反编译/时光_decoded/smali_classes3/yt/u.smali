.class public final synthetic Lyt/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyt/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/u;->X:Lyt/d1;

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
    .locals 8

    .line 1
    iget v0, p0, Lyt/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lyt/u;->X:Lyt/d1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Laq/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lyt/d1;->k(Ljava/lang/String;Ljava/lang/String;Laq/i;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p3, Laq/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lyt/d1;->k(Ljava/lang/String;Ljava/lang/String;Laq/i;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Ls1/f2;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Le3/k0;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, p2, 0x11

    .line 57
    .line 58
    const/16 p3, 0x10

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, p3, :cond_0

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    and-int/2addr p2, v0

    .line 67
    invoke-virtual {v3, p2, p1}, Le3/k0;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance p2, Lyt/t;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-direct {p2, p0, p1}, Lyt/t;-><init>(Lyt/d1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v7, p2

    .line 97
    check-cast v7, Lyx/a;

    .line 98
    .line 99
    invoke-static {}, Ll0/i;->w()Li4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v2, 0x180

    .line 105
    .line 106
    const-string v5, "\u5e03\u5c40\u8bbe\u7f6e"

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    if-ne p2, p3, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance p2, Lyt/t;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-direct {p2, p0, p1}, Lyt/t;-><init>(Lyt/d1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v7, p2

    .line 133
    check-cast v7, Lyx/a;

    .line 134
    .line 135
    invoke-static {}, Lf20/f;->G()Li4/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v2, 0x180

    .line 141
    .line 142
    const-string v5, "\u7ba1\u7406\u6a21\u5757"

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
