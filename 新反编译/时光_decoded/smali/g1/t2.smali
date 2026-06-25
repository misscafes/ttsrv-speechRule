.class public abstract Lg1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg1/t2;->a:Lh1/d1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg1/t2;->a:Lh1/d1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lc4/z;->f(J)Ld4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lc4/z;->f(J)Ld4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lg1/e;->p0:Lg1/e;

    .line 38
    .line 39
    new-instance p6, Lg1/h;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p6, p2, v0}, Lg1/h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lh1/w1;

    .line 46
    .line 47
    invoke-direct {p2, p3, p6}, Lh1/w1;-><init>(Lyx/l;Lyx/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p2

    .line 54
    :cond_3
    move-object v1, p3

    .line 55
    check-cast v1, Lh1/w1;

    .line 56
    .line 57
    new-instance v0, Lc4/z;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lc4/z;-><init>(J)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p0, p5, 0xe

    .line 63
    .line 64
    shl-int/lit8 p1, p5, 0x3

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0x380

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    shl-int/lit8 p1, p5, 0x6

    .line 70
    .line 71
    const p2, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p2, p1

    .line 75
    or-int/2addr p0, p2

    .line 76
    const/high16 p2, 0x70000

    .line 77
    .line 78
    and-int/2addr p1, p2

    .line 79
    or-int v6, p0, p1

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v5, p4

    .line 85
    invoke-static/range {v0 .. v7}, Lh1/e;->c(Ljava/lang/Object;Lh1/w1;Lh1/j;Ljava/lang/Float;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
