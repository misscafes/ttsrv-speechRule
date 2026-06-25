.class public final synthetic Ld50/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzx/x;

.field public final synthetic Y:Ld50/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzx/x;Ld50/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld50/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/m;->X:Lzx/x;

    .line 4
    .line 5
    iput-object p2, p0, Ld50/m;->Y:Ld50/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld50/m;->i:I

    .line 2
    .line 3
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    iget-object v5, p0, Ld50/m;->Y:Ld50/o;

    .line 10
    .line 11
    iget-object p0, p0, Ld50/m;->X:Lzx/x;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Ld50/o;->i:Ld50/s0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v8, p0, Lzx/x;->i:J

    .line 25
    .line 26
    cmp-long p1, v8, v3

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-wide v6, p0, Lzx/x;->i:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long v2, v6, v8

    .line 34
    .line 35
    long-to-float p1, v2

    .line 36
    div-float/2addr p1, v1

    .line 37
    iput-wide v6, p0, Lzx/x;->i:J

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld50/s0;->b(F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide p0, v0, Ld50/s0;->c:D

    .line 44
    .line 45
    double-to-float p0, p0

    .line 46
    invoke-virtual {v5, p0}, Ld50/o;->h(F)V

    .line 47
    .line 48
    .line 49
    iget p0, v5, Ld50/o;->b:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget p1, v5, Ld50/o;->b:F

    .line 56
    .line 57
    iget v0, v5, Ld50/o;->f:F

    .line 58
    .line 59
    invoke-static {p1, v0}, Ld50/i;->a(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p0

    .line 64
    iput p1, v5, Ld50/o;->e:F

    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, v5, Ld50/o;->h:Ld50/s0;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-wide v8, p0, Lzx/x;->i:J

    .line 80
    .line 81
    cmp-long p1, v8, v3

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iput-wide v6, p0, Lzx/x;->i:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sub-long v2, v6, v8

    .line 89
    .line 90
    long-to-float p1, v2

    .line 91
    div-float/2addr p1, v1

    .line 92
    iput-wide v6, p0, Lzx/x;->i:J

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ld50/s0;->b(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-wide p0, v0, Ld50/s0;->c:D

    .line 99
    .line 100
    double-to-float p0, p0

    .line 101
    invoke-virtual {v5, p0}, Ld50/o;->g(F)V

    .line 102
    .line 103
    .line 104
    iget p0, v5, Ld50/o;->a:F

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget p1, v5, Ld50/o;->a:F

    .line 111
    .line 112
    iget v0, v5, Ld50/o;->g:F

    .line 113
    .line 114
    invoke-static {p1, v0}, Ld50/i;->a(FF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-float/2addr p1, p0

    .line 119
    iput p1, v5, Ld50/o;->d:F

    .line 120
    .line 121
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
