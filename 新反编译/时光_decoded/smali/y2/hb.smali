.class public final synthetic Ly2/hb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/hb;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly2/wa;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Le3/k0;

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
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v7, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p3, v0, :cond_3

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    :goto_2
    and-int/2addr p2, v1

    .line 46
    invoke-virtual {v7, p2, p3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget p0, p0, Ly2/hb;->i:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ly2/wa;->a(I)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x0

    .line 59
    const v8, 0x30030

    .line 60
    .line 61
    .line 62
    sget-object v0, Ly2/gb;->a:Ly2/gb;

    .line 63
    .line 64
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v8}, Ly2/gb;->a(Lv3/q;FFJLc4/d1;Le3/k0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 77
    .line 78
    return-object p0
.end method
