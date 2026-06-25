.class public final synthetic Ly2/i8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Ls1/u2;


# direct methods
.method public synthetic constructor <init>(ILo3/d;Lo3/d;Lyx/p;Lyx/p;Ls1/u2;Lyx/p;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Ly2/i8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly2/i8;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Ly2/i8;->Y:Lo3/d;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/i8;->Z:Lo3/d;

    .line 12
    .line 13
    iput-object p4, p0, Ly2/i8;->n0:Lyx/p;

    .line 14
    .line 15
    iput-object p5, p0, Ly2/i8;->o0:Lyx/p;

    .line 16
    .line 17
    iput-object p6, p0, Ly2/i8;->q0:Ls1/u2;

    .line 18
    .line 19
    iput-object p7, p0, Ly2/i8;->p0:Lyx/p;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILo3/d;Lo3/d;Lyx/p;Lyx/p;Lz2/g0;Lyx/p;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ly2/i8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2/i8;->X:I

    iput-object p2, p0, Ly2/i8;->Y:Lo3/d;

    iput-object p3, p0, Ly2/i8;->Z:Lo3/d;

    iput-object p4, p0, Ly2/i8;->n0:Lyx/p;

    iput-object p5, p0, Ly2/i8;->o0:Lyx/p;

    iput-object p6, p0, Ly2/i8;->q0:Ls1/u2;

    iput-object p7, p0, Ly2/i8;->p0:Lyx/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly2/i8;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v10, p1

    .line 10
    check-cast v10, Le3/k0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Le3/q;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget v3, p0, Ly2/i8;->X:I

    .line 22
    .line 23
    iget-object v4, p0, Ly2/i8;->Y:Lo3/d;

    .line 24
    .line 25
    iget-object v5, p0, Ly2/i8;->Z:Lo3/d;

    .line 26
    .line 27
    iget-object v6, p0, Ly2/i8;->n0:Lyx/p;

    .line 28
    .line 29
    iget-object v7, p0, Ly2/i8;->o0:Lyx/p;

    .line 30
    .line 31
    iget-object v8, p0, Ly2/i8;->q0:Ls1/u2;

    .line 32
    .line 33
    iget-object v9, p0, Ly2/i8;->p0:Lyx/p;

    .line 34
    .line 35
    invoke-static/range {v3 .. v11}, Ly2/b0;->r(ILo3/d;Lo3/d;Lyx/p;Lyx/p;Ls1/u2;Lyx/p;Le3/k0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ly2/i8;->q0:Ls1/u2;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lz2/g0;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    check-cast v10, Le3/k0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p2, p1, 0x3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    and-int/2addr p1, v2

    .line 62
    invoke-virtual {v10, p1, p2}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iget v3, p0, Ly2/i8;->X:I

    .line 70
    .line 71
    iget-object v4, p0, Ly2/i8;->Y:Lo3/d;

    .line 72
    .line 73
    iget-object v5, p0, Ly2/i8;->Z:Lo3/d;

    .line 74
    .line 75
    iget-object v6, p0, Ly2/i8;->n0:Lyx/p;

    .line 76
    .line 77
    iget-object v7, p0, Ly2/i8;->o0:Lyx/p;

    .line 78
    .line 79
    iget-object v9, p0, Ly2/i8;->p0:Lyx/p;

    .line 80
    .line 81
    invoke-static/range {v3 .. v11}, Ly2/b0;->r(ILo3/d;Lo3/d;Lyx/p;Lyx/p;Ls1/u2;Lyx/p;Le3/k0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
