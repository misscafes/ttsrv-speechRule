.class public final synthetic Ljv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/fc;Lyx/a;Le3/e1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ljv/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljv/b;->X:Lyx/a;

    .line 8
    .line 9
    iput-object p3, p0, Ljv/b;->Y:Le3/e1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Le3/e1;I)V
    .locals 0

    .line 12
    iput p3, p0, Ljv/b;->i:I

    iput-object p1, p0, Ljv/b;->X:Lyx/a;

    iput-object p2, p0, Ljv/b;->Y:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljv/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ljv/b;->Y:Le3/e1;

    .line 6
    .line 7
    iget-object p0, p0, Ljv/b;->X:Lyx/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb4/e;

    .line 13
    .line 14
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-wide v3, p1, Lb4/e;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v0

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, p0

    .line 35
    iget-wide v4, p1, Lb4/e;->a:J

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int p1, v4

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, p0

    .line 49
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lb4/e;

    .line 54
    .line 55
    iget-wide v4, p0, Lb4/e;->a:J

    .line 56
    .line 57
    shr-long/2addr v4, v0

    .line 58
    long-to-int p0, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, v3

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lb4/e;

    .line 72
    .line 73
    iget-wide v4, p0, Lb4/e;->a:J

    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int p0, v4

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v3, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p0, p0

    .line 96
    shl-long/2addr v3, v0

    .line 97
    and-long/2addr p0, v6

    .line 98
    or-long/2addr p0, v3

    .line 99
    new-instance v0, Lb4/e;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lb4/e;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Lee/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v1

    .line 124
    :pswitch_1
    check-cast p1, Lee/g;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
