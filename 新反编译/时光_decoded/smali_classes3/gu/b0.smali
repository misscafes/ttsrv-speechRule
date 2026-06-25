.class public final synthetic Lgu/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgu/b0;->i:I

    .line 5
    .line 6
    iput p2, p0, Lgu/b0;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v5, p1, p2}, Le3/k0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lgu/b0;->i:I

    .line 28
    .line 29
    iget p0, p0, Lgu/b0;->X:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const p0, 0x4e3362ba    # 7.5239795E8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Le3/k0;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 44
    .line 45
    const/high16 p1, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {p0, p1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v6, 0x1b0

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const p0, 0x4e3974d8    # 7.778606E8f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Le3/k0;->b0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 79
    .line 80
    return-object p0
.end method
