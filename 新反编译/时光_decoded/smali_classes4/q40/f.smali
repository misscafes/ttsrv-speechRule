.class public abstract Lq40/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lp40/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq40/f;->a:Lp40/s5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final b(Lq40/k;)Lv3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq40/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq40/l;-><init>(Lq40/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lq40/k;Lc4/d1;FFLq40/d;I)Lv3/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p3, 0x3b9374bc    # 0.0045f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x40

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x3

    .line 13
    :goto_0
    move v5, p5

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p5, Ln2/q1;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-direct {p5, p1, v0}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp40/s;

    .line 28
    .line 29
    invoke-direct {v3, p2, p2, p3, p4}, Lp40/s;-><init>(FFFLq40/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lco/l;

    .line 33
    .line 34
    invoke-direct {v2, p5}, Lco/l;-><init>(Ln2/q1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq40/e;

    .line 38
    .line 39
    sget-object v4, Lq40/f;->a:Lp40/s5;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lq40/e;-><init>(Lq40/k;Lco/l;Lp40/s;Lyx/p;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
