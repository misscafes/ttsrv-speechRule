.class public Lop/r;
.super Le8/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Y:Ljx/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Le8/a;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lac/d;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljx/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lop/r;->Y:Ljx/l;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 15
    .line 16
    sget-object p2, Lyy/d;->X:Lyy/d;

    .line 17
    .line 18
    :cond_1
    move-object v1, p2

    .line 19
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 20
    .line 21
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 33
    .line 34
    sget-object v2, Lry/a0;->i:Lry/a0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v5}, Ljy/a;->p(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;)Lkq/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final g()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/r;->Y:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
