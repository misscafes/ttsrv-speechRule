.class public final synthetic Lmv/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmv/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv/d;->X:Le3/l1;

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
    .locals 4

    .line 1
    iget v0, p0, Lmv/d;->i:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object p0, p0, Lmv/d;->X:Le3/l1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc4/k0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lc4/k0;->l(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p0, v0

    .line 46
    sub-float/2addr v1, p0

    .line 47
    invoke-interface {p1, v1}, Lc4/k0;->q(F)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    check-cast p1, Lr5/l;

    .line 52
    .line 53
    iget-wide v0, p1, Lr5/l;->a:J

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    shr-long/2addr v0, p1

    .line 58
    long-to-int p1, v0

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 74
    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lnt/o;->A:Ldt/g;

    .line 80
    .line 81
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    check-cast p1, Lr5/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long p0, p0

    .line 109
    and-long/2addr p0, v1

    .line 110
    new-instance v0, Lr5/j;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lr5/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    check-cast p1, Lr5/c;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long p0, p0

    .line 130
    and-long/2addr p0, v1

    .line 131
    new-instance v0, Lr5/j;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lr5/j;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
