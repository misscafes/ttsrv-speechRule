.class public final Ld2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld2/p1;


# instance fields
.field public final a:Lv4/i2;

.field public b:Ld2/q1;

.field public c:La4/m;


# direct methods
.method public constructor <init>(Lv4/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/o1;->a:Lv4/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld2/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/o1;->b:Ld2/q1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/o1;->a()Ld2/q1;

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne p1, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/o1;->a()Ld2/q1;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ld2/o1;->a()Ld2/q1;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ld2/o1;->a()Ld2/q1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x3

    .line 34
    if-ne p1, v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/o1;->a()Ld2/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Ld2/q1;->a:Lyx/l;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ld2/o1;->a()Ld2/q1;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-ne p1, v5, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-nez p1, :cond_d

    .line 54
    .line 55
    :goto_1
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v7, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_7
    const-string v7, "focusManager"

    .line 63
    .line 64
    if-ne p1, v3, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Ld2/o1;->c:La4/m;

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    check-cast p0, La4/r;

    .line 71
    .line 72
    invoke-virtual {p0, v5, v5}, La4/r;->h(IZ)Z

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_8
    invoke-static {v7}, Lzx/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_9
    if-ne p1, v2, :cond_b

    .line 81
    .line 82
    iget-object p0, p0, Ld2/o1;->c:La4/m;

    .line 83
    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    check-cast p0, La4/r;

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, La4/r;->h(IZ)Z

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_a
    invoke-static {v7}, Lzx/k;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_b
    if-ne p1, v6, :cond_c

    .line 97
    .line 98
    iget-object p0, p0, Ld2/o1;->a:Lv4/i2;

    .line 99
    .line 100
    if-eqz p0, :cond_c

    .line 101
    .line 102
    check-cast p0, Lv4/i1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lv4/i1;->a()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_c
    return v0

    .line 109
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 110
    .line 111
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0
.end method
