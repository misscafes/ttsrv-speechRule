.class public final synthetic Ltr/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ltr/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltr/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/d;->X:Ltr/i;

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
    .locals 12

    .line 1
    iget v0, p0, Ltr/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ltr/d;->X:Ltr/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh1/c;

    .line 13
    .line 14
    iget-object p1, p0, Ltr/i;->q:Lp1/m;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Ltr/i;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v8, v0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v6, v0

    .line 38
    const-wide v10, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v8, v10

    .line 44
    or-long/2addr v6, v8

    .line 45
    iget-object v0, p1, Lp1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln10/k;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5, v6, v7}, Ln10/k;->d(JJ)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v0}, Lxh/b;->i(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1, v4, v5}, Lp1/m;->i(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lr5/q;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Ltr/i;->b:Lfy/a;

    .line 68
    .line 69
    iget v4, v0, Lfy/a;->b:F

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v0, v0, Lfy/a;->a:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v4, v0

    .line 90
    div-float/2addr p1, v4

    .line 91
    iget-object v0, p0, Ltr/i;->a:Lry/z;

    .line 92
    .line 93
    new-instance v4, Ltr/a;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v4, p0, p1, v3, v5}, Ltr/a;-><init>(Ltr/i;FLox/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v3, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    check-cast p1, Lp4/t;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ltr/i;->d:Lp40/s4;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lp40/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltr/i;->a:Lry/z;

    .line 114
    .line 115
    new-instance v0, Lp40/f2;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    check-cast p1, Lp4/t;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltr/i;->q:Lp1/m;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp1/m;->q()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ltr/i;->a:Lry/z;

    .line 137
    .line 138
    new-instance v0, Lpr/e;

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    invoke-direct {v0, p0, v3, v4}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
