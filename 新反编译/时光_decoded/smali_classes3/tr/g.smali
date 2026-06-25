.class public final Ltr/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ltr/i;

.field public final synthetic Y:F

.field public final synthetic i:Luy/i;


# direct methods
.method public constructor <init>(Luy/i;Ltr/i;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr/g;->i:Luy/i;

    .line 5
    .line 6
    iput-object p2, p0, Ltr/g;->X:Ltr/i;

    .line 7
    .line 8
    iput p3, p0, Ltr/g;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltr/f;

    .line 7
    .line 8
    iget v1, v0, Ltr/f;->X:I

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
    iput v1, v0, Ltr/f;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltr/f;-><init>(Ltr/g;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltr/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltr/f;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Ltr/g;->X:Ltr/i;

    .line 56
    .line 57
    iget-object v1, v1, Ltr/i;->k:Lh1/c;

    .line 58
    .line 59
    iget-object v1, v1, Lh1/c;->e:Le3/p1;

    .line 60
    .line 61
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr p2, v1

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v1, p0, Ltr/g;->Y:F

    .line 77
    .line 78
    cmpg-float p2, p2, v1

    .line 79
    .line 80
    if-gez p2, :cond_3

    .line 81
    .line 82
    iput v2, v0, Ltr/f;->X:I

    .line 83
    .line 84
    iget-object p0, p0, Ltr/g;->i:Luy/i;

    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 96
    .line 97
    return-object p0
.end method
