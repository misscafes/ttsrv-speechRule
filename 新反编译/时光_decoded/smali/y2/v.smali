.class public final synthetic Ly2/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/v;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly2/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/v;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lt3/t;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt3/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p0, Lxa/g;

    .line 17
    .line 18
    check-cast p1, Lxa/g;

    .line 19
    .line 20
    iget-object p1, p1, Lxa/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lxa/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lc5/d0;

    .line 34
    .line 35
    check-cast p1, Lu4/h2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lz2/h0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lz2/h0;->G1(Lc5/d0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lh1/j;

    .line 49
    .line 50
    check-cast p1, Ly2/td;

    .line 51
    .line 52
    new-instance v0, Ly2/sd;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Ly2/sd;-><init>(Ly2/td;Lh1/j;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p0, Le3/m1;

    .line 59
    .line 60
    check-cast p1, Lr5/l;

    .line 61
    .line 62
    iget-wide v2, p1, Lr5/l;->a:J

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    shr-long/2addr v2, p1

    .line 67
    long-to-int p1, v2

    .line 68
    invoke-virtual {p0, p1}, Le3/m1;->o(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    check-cast p0, Le3/w2;

    .line 73
    .line 74
    check-cast p1, Lc4/k0;

    .line 75
    .line 76
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    check-cast p0, Ly2/hd;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p0, p0, Ly2/hd;->r:Ly2/ed;

    .line 99
    .line 100
    invoke-interface {p0}, Ly2/ed;->getState()Ly2/fd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, p0, Ly2/fd;->d:Le3/l1;

    .line 105
    .line 106
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float/2addr v0, p1

    .line 111
    invoke-virtual {p0, v0}, Ly2/fd;->c(F)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    check-cast p0, Ly2/fd;

    .line 116
    .line 117
    check-cast p1, Lr5/l;

    .line 118
    .line 119
    iget-wide v2, p1, Lr5/l;->a:J

    .line 120
    .line 121
    const-wide v4, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v4

    .line 127
    long-to-int p1, v2

    .line 128
    int-to-float p1, p1

    .line 129
    iget-object v0, p0, Ly2/fd;->d:Le3/l1;

    .line 130
    .line 131
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr p1, v0

    .line 136
    neg-float p1, p1

    .line 137
    iput p1, p0, Ly2/fd;->a:F

    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
