.class public abstract Lg1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/d1;

.field public static final b:Lg1/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh1/f2;->a:Lb4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg1/o2;->a:Lh1/d1;

    .line 12
    .line 13
    new-instance v0, Lg1/j2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg1/o2;->b:Lg1/j2;

    .line 19
    .line 20
    new-instance v0, Le1/x0;

    .line 21
    .line 22
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lv3/q;Lo3/d;Le3/k0;I)V
    .locals 4

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lg1/k2;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lg1/k2;-><init>(Lo3/d;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x74285a2c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, p2, v0}, Lg1/o2;->b(Lo3/d;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v0, Lg1/l2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3}, Lg1/l2;-><init>(Lv3/q;Lo3/d;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final b(Lo3/d;Le3/k0;I)V
    .locals 3

    .line 1
    const v0, 0x71bea736

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lg1/m2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lg1/m2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7af4a235

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v0, p1, v2}, Ls4/j0;->a(Lo3/d;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lg1/n2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Lg1/n2;-><init>(Lo3/d;II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 56
    .line 57
    :cond_2
    return-void
.end method
