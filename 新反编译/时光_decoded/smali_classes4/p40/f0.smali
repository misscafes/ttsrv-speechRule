.class public final synthetic Lp40/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:Ls4/b2;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ls4/b2;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(IILs4/b2;ILs4/b2;IILs4/b2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/f0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp40/f0;->Z:I

    .line 8
    .line 9
    iput p2, p0, Lp40/f0;->n0:I

    .line 10
    .line 11
    iput-object p3, p0, Lp40/f0;->X:Ls4/b2;

    .line 12
    .line 13
    iput p4, p0, Lp40/f0;->p0:I

    .line 14
    .line 15
    iput-object p5, p0, Lp40/f0;->Y:Ls4/b2;

    .line 16
    .line 17
    iput p6, p0, Lp40/f0;->q0:I

    .line 18
    .line 19
    iput p7, p0, Lp40/f0;->r0:I

    .line 20
    .line 21
    iput-object p8, p0, Lp40/f0;->o0:Ls4/b2;

    .line 22
    .line 23
    iput p9, p0, Lp40/f0;->s0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ls4/b2;IILs4/b2;IILs4/b2;II)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lp40/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40/f0;->X:Ls4/b2;

    iput p2, p0, Lp40/f0;->Z:I

    iput p3, p0, Lp40/f0;->n0:I

    iput-object p4, p0, Lp40/f0;->Y:Ls4/b2;

    iput p5, p0, Lp40/f0;->p0:I

    iput p6, p0, Lp40/f0;->q0:I

    iput-object p7, p0, Lp40/f0;->o0:Ls4/b2;

    iput p8, p0, Lp40/f0;->r0:I

    iput p9, p0, Lp40/f0;->s0:I

    return-void
.end method

.method public synthetic constructor <init>(Ls4/b2;Ls4/b2;IILs4/b2;IIII)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lp40/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40/f0;->X:Ls4/b2;

    iput-object p2, p0, Lp40/f0;->Y:Ls4/b2;

    iput p3, p0, Lp40/f0;->Z:I

    iput p4, p0, Lp40/f0;->n0:I

    iput-object p5, p0, Lp40/f0;->o0:Ls4/b2;

    iput p6, p0, Lp40/f0;->p0:I

    iput p7, p0, Lp40/f0;->q0:I

    iput p8, p0, Lp40/f0;->r0:I

    iput p9, p0, Lp40/f0;->s0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp40/f0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Lp40/f0;->s0:I

    .line 6
    .line 7
    iget v3, p0, Lp40/f0;->r0:I

    .line 8
    .line 9
    iget-object v4, p0, Lp40/f0;->o0:Ls4/b2;

    .line 10
    .line 11
    iget v5, p0, Lp40/f0;->q0:I

    .line 12
    .line 13
    iget v6, p0, Lp40/f0;->p0:I

    .line 14
    .line 15
    iget-object v7, p0, Lp40/f0;->Y:Ls4/b2;

    .line 16
    .line 17
    iget v8, p0, Lp40/f0;->n0:I

    .line 18
    .line 19
    iget v9, p0, Lp40/f0;->Z:I

    .line 20
    .line 21
    iget-object p0, p0, Lp40/f0;->X:Ls4/b2;

    .line 22
    .line 23
    check-cast p1, Ls4/a2;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v9, v8}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v7, v6, v5}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v3, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Ls4/b2;->i:I

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iget v0, p0, Ls4/b2;->X:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    invoke-static {p1, p0, v3, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v7, v9, v8}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4, v6, v5}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sub-int v0, v9, v8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, v8

    .line 69
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iget v10, p0, Ls4/b2;->X:I

    .line 72
    .line 73
    sub-int v10, v9, v10

    .line 74
    .line 75
    div-int/lit8 v10, v10, 0x2

    .line 76
    .line 77
    sub-int/2addr v9, v6

    .line 78
    if-gez v9, :cond_2

    .line 79
    .line 80
    move v9, v8

    .line 81
    :cond_2
    div-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {p1, v7, v8, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/2addr v5, v3

    .line 89
    invoke-static {p1, p0, v5, v10}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget p0, v4, Ls4/b2;->i:I

    .line 95
    .line 96
    sub-int/2addr v2, p0

    .line 97
    invoke-static {p1, v4, v2, v9}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
