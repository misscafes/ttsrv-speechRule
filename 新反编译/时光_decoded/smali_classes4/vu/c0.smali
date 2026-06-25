.class public final synthetic Lvu/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:Z

.field public final synthetic n0:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ZILry/z;Le3/l1;Lh1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvu/c0;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lvu/c0;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lvu/c0;->Y:Lry/z;

    .line 9
    .line 10
    iput-object p4, p0, Lvu/c0;->Z:Le3/l1;

    .line 11
    .line 12
    iput-object p5, p0, Lvu/c0;->n0:Lh1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltr/i;

    .line 2
    .line 3
    check-cast p2, Lr5/l;

    .line 4
    .line 5
    check-cast p3, Lb4/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lvu/c0;->Z:Le3/l1;

    .line 11
    .line 12
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Ltr/i;->k:Lh1/c;

    .line 22
    .line 23
    iget-object v0, v0, Lh1/c;->e:Le3/p1;

    .line 24
    .line 25
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p3, Lb4/b;->a:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-float/2addr v2, p2

    .line 50
    iget-boolean p2, p0, Lvu/c0;->i:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 58
    .line 59
    :goto_0
    mul-float/2addr v2, p2

    .line 60
    add-float/2addr v2, v0

    .line 61
    iget p2, p0, Lvu/c0;->X:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    cmpg-float v0, v2, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v2

    .line 72
    :goto_1
    cmpl-float v0, v1, p2

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p2, v1

    .line 78
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p1, Ltr/i;->b:Lfy/a;

    .line 83
    .line 84
    invoke-static {p2, v0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v0, p1, Ltr/i;->a:Lry/z;

    .line 95
    .line 96
    new-instance v1, Lo1/p2;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p1, p2, v3, v2}, Lo1/p2;-><init>(Ljava/lang/Object;FLox/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v0, v3, v3, v1, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lur/i0;

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    iget-object v1, p0, Lvu/c0;->n0:Lh1/c;

    .line 112
    .line 113
    invoke-direct {p2, v1, p3, v3, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lvu/c0;->Y:Lry/z;

    .line 117
    .line 118
    invoke-static {p0, v3, v3, p2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 122
    .line 123
    return-object p0
.end method
