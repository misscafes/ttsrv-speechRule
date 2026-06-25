.class public final Ltr/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lry/z;

.field public final synthetic i:Ltr/i;


# direct methods
.method public constructor <init>(Ltr/i;FLry/z;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr/c;->i:Ltr/i;

    .line 2
    .line 3
    iput p2, p0, Ltr/c;->X:F

    .line 4
    .line 5
    iput-object p3, p0, Ltr/c;->Y:Lry/z;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Ltr/c;

    .line 2
    .line 3
    iget v1, p0, Ltr/c;->X:F

    .line 4
    .line 5
    iget-object v2, p0, Ltr/c;->Y:Lry/z;

    .line 6
    .line 7
    iget-object p0, p0, Ltr/c;->i:Ltr/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ltr/c;-><init>(Ltr/i;FLry/z;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr/c;->create(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr/c;

    .line 8
    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltr/c;->i:Ltr/i;

    .line 5
    .line 6
    iget-object v0, p1, Ltr/i;->q:Lp1/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/m;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ltr/i;->a:Lry/z;

    .line 12
    .line 13
    new-instance v1, Lpr/e;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, v2}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Float;

    .line 26
    .line 27
    iget v4, p0, Ltr/c;->X:F

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Ltr/i;->b:Lfy/a;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Ltr/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p1, v1, v3, v5}, Ltr/a;-><init>(Ltr/i;FLox/c;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltr/c;->Y:Lry/z;

    .line 51
    .line 52
    invoke-static {p0, v3, v3, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Ltr/i;->l:Lh1/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v1, v1, v4

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ltr/b;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3, v5}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p0, Lp40/f2;

    .line 82
    .line 83
    const/16 v1, 0x16

    .line 84
    .line 85
    invoke-direct {p0, p1, v3, v1}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v3, p0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 92
    .line 93
    return-object p0
.end method
