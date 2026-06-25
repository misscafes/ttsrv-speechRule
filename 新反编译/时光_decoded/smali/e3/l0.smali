.class public final synthetic Le3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/l0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Le3/l0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/j1;

    .line 7
    .line 8
    check-cast p2, Lw1/j1;

    .line 9
    .line 10
    invoke-virtual {p2}, Lw1/j1;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Lw1/j1;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lzx/k;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lu4/h0;

    .line 24
    .line 25
    check-cast p2, Lu4/h0;

    .line 26
    .line 27
    iget-object p0, p1, Lu4/h0;->Q0:Lu4/l0;

    .line 28
    .line 29
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 30
    .line 31
    iget p0, p0, Lu4/x0;->O0:F

    .line 32
    .line 33
    iget-object v0, p2, Lu4/h0;->Q0:Lu4/l0;

    .line 34
    .line 35
    iget-object v0, v0, Lu4/l0;->p:Lu4/x0;

    .line 36
    .line 37
    iget v0, v0, Lu4/x0;->O0:F

    .line 38
    .line 39
    cmpg-float v1, p0, v0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lu4/h0;->v()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Lu4/h0;->v()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lzx/k;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-nez p2, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_1
    return p0

    .line 84
    :pswitch_2
    check-cast p1, Lfy/d;

    .line 85
    .line 86
    check-cast p2, Lfy/d;

    .line 87
    .line 88
    iget p0, p1, Lfy/b;->X:I

    .line 89
    .line 90
    iget p1, p1, Lfy/b;->i:I

    .line 91
    .line 92
    sub-int/2addr p0, p1

    .line 93
    iget p1, p2, Lfy/b;->X:I

    .line 94
    .line 95
    iget p2, p2, Lfy/b;->i:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    sub-int/2addr p0, p1

    .line 99
    return p0

    .line 100
    :pswitch_3
    check-cast p1, Le3/r0;

    .line 101
    .line 102
    check-cast p2, Le3/r0;

    .line 103
    .line 104
    iget p0, p1, Le3/r0;->b:I

    .line 105
    .line 106
    iget p1, p2, Le3/r0;->b:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Lzx/k;->e(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
