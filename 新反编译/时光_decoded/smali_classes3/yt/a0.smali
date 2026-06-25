.class public final synthetic Lyt/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyt/d1;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lyt/i1;

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;

.field public final synthetic p0:Lyt/q;


# direct methods
.method public synthetic constructor <init>(Lyt/i1;Lyt/d1;IILg1/i2;Lg1/h0;Lyt/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt/a0;->i:Lyt/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lyt/a0;->X:Lyt/d1;

    .line 7
    .line 8
    iput p3, p0, Lyt/a0;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lyt/a0;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Lyt/a0;->n0:Lg1/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lyt/a0;->o0:Lg1/h0;

    .line 15
    .line 16
    iput-object p7, p0, Lyt/a0;->p0:Lyt/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/f;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v8, p2, p1}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lyt/a0;->i:Lyt/i1;

    .line 33
    .line 34
    check-cast p1, Lyt/g1;

    .line 35
    .line 36
    iget-object v0, p1, Lyt/g1;->a:Lly/b;

    .line 37
    .line 38
    iget-object p1, p0, Lyt/a0;->X:Lyt/d1;

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-ne p3, p2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p3, Lyt/s;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lyt/s;-><init>(Lyt/d1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v1, p3

    .line 65
    check-cast v1, Lyx/p;

    .line 66
    .line 67
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 68
    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p1, p2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget p1, p0, Lyt/a0;->Z:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p0, Lyt/a0;->p0:Lyt/q;

    .line 82
    .line 83
    iget-object p1, p1, Lyt/q;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "home:"

    .line 86
    .line 87
    const-string p3, ":grid"

    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v9, 0x180

    .line 94
    .line 95
    iget v3, p0, Lyt/a0;->Y:I

    .line 96
    .line 97
    iget-object v5, p0, Lyt/a0;->n0:Lg1/i2;

    .line 98
    .line 99
    iget-object v6, p0, Lyt/a0;->o0:Lg1/h0;

    .line 100
    .line 101
    invoke-static/range {v0 .. v9}, Ld0/c;->d(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 109
    .line 110
    return-object p0
.end method
