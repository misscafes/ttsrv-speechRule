.class public final Lrg/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrg/e0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lze/f;

.field public final b:Lsf/d;

.field public final c:Ltg/g;

.field public final d:Lob/o;

.field public final e:Lar/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lrg/g0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lze/f;Lsf/d;Ltg/g;Lob/o;Lar/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/g0;->a:Lze/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/g0;->b:Lsf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/g0;->c:Ltg/g;

    .line 9
    .line 10
    iput-object p4, p0, Lrg/g0;->d:Lob/o;

    .line 11
    .line 12
    iput-object p5, p0, Lrg/g0;->e:Lar/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lrg/g0;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrg/f0;

    .line 7
    .line 8
    iget v1, v0, Lrg/f0;->X:I

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
    iput v1, v0, Lrg/f0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrg/f0;-><init>(Lrg/g0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrg/f0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrg/f0;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lrg/f0;->i:Lrg/g0;

    .line 37
    .line 38
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lrg/g0;->c:Ltg/g;

    .line 54
    .line 55
    iput-object p0, v0, Lrg/f0;->i:Lrg/g0;

    .line 56
    .line 57
    iput v3, v0, Lrg/f0;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ltg/g;->b(Lcr/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lrg/g0;->c:Ltg/g;

    .line 67
    .line 68
    iget-object v0, p1, Ltg/g;->a:Lb/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb/c;->a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p1, Ltg/g;->b:Ltg/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltg/b;->a()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iget-object p0, p0, Lrg/g0;->c:Ltg/g;

    .line 99
    .line 100
    invoke-virtual {p0}, Ltg/g;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    sget-wide v0, Lrg/g0;->f:D

    .line 105
    .line 106
    cmpg-double p0, v0, p0

    .line 107
    .line 108
    if-gtz p0, :cond_7

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0
.end method
