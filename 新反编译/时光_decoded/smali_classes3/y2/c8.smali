.class public final synthetic Ly2/c8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/w2;Le3/w2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly2/c8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/c8;->X:Le3/w2;

    .line 4
    .line 5
    iput-object p2, p0, Ly2/c8;->Y:Le3/w2;

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
    .locals 13

    .line 1
    iget v0, p0, Ly2/c8;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/c8;->Y:Le3/w2;

    .line 6
    .line 7
    iget-object p0, p0, Ly2/c8;->X:Le3/w2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lc4/k0;

    .line 13
    .line 14
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p0}, Lc4/k0;->l(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object v3, p1

    .line 55
    check-cast v3, Le4/e;

    .line 56
    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lr5/c;->B0(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lc4/z;

    .line 68
    .line 69
    iget-wide v11, v0, Lc4/z;->a:J

    .line 70
    .line 71
    sget v0, Ld3/k;->i:F

    .line 72
    .line 73
    div-float/2addr v0, p1

    .line 74
    invoke-interface {v3, v0}, Lr5/c;->B0(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float p1, v5, p1

    .line 79
    .line 80
    sub-float/2addr v0, p1

    .line 81
    new-instance v4, Le4/i;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x1e

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v4 .. v10}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x6c

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    move v6, v0

    .line 97
    move-object v9, v4

    .line 98
    move-wide v4, v11

    .line 99
    invoke-static/range {v3 .. v10}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lr5/f;

    .line 107
    .line 108
    iget v0, v0, Lr5/f;->i:F

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v4}, Lr5/f;->a(FF)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lc4/z;

    .line 122
    .line 123
    iget-wide v4, p0, Lc4/z;->a:J

    .line 124
    .line 125
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lr5/f;

    .line 130
    .line 131
    iget p0, p0, Lr5/f;->i:F

    .line 132
    .line 133
    invoke-interface {v3, p0}, Lr5/c;->B0(F)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-float/2addr p0, p1

    .line 138
    sget-object v8, Le4/h;->a:Le4/h;

    .line 139
    .line 140
    const/16 v9, 0x6c

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-wide v3, v4

    .line 146
    move v5, p0

    .line 147
    invoke-static/range {v2 .. v9}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
