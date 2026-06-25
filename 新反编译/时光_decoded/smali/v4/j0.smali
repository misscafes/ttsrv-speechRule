.class public final Lv4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;


# instance fields
.field public final X:Lk5/z;

.field public final Y:Lry/z;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk5/z;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/j0;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/j0;->X:Lk5/z;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/j0;->Y:Lry/z;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv4/j0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv4/a2;Lqx/c;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lv4/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/i0;

    .line 7
    .line 8
    iget v1, v0, Lv4/i0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/i0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/i0;-><init>(Lv4/j0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/i0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Le4/d;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v2, p1, v1, p0}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lur/i0;

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p0, v5, p1}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    iput p2, v0, Lv4/i0;->Y:I

    .line 64
    .line 65
    new-instance v1, Lpl/c;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    iget-object v3, p0, Lv4/j0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Lr00/a;->q()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/j0;->Y:Lry/z;

    .line 2
    .line 3
    invoke-interface {p0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
