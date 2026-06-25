.class public final enum Lax/u0;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lax/m;Lax/a;)V
    .locals 2

    .line 1
    sget-object v0, Lax/c2;->A1:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lax/a;->h([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lax/m;->i:Lax/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lax/k;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lax/a;->d()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x60

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    sget-object v1, Lax/c2;->i:Lax/x;

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lax/m;->i:Lax/k;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lax/k;->u(C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Lax/m;->k()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/16 p0, 0x3e

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p0, p2}, Lax/m;->c(Ljava/lang/Character;Z)[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p1, Lax/m;->i:Lax/k;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lax/k;->w([I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Lax/k;->u(C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1, p0}, Lax/m;->l(Lax/c2;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lax/m;->i:Lax/k;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lax/k;->u(C)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object p0, Lax/c2;->P0:Lax/n0;

    .line 121
    .line 122
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lax/m;->i:Lax/k;

    .line 129
    .line 130
    const p1, 0xfffd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lax/k;->u(C)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
