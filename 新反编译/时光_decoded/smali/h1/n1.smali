.class public final Lh1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lh1/w1;

.field public final b:Le3/p1;

.field public final synthetic c:Lh1/s1;


# direct methods
.method public constructor <init>(Lh1/s1;Lh1/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/n1;->c:Lh1/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/n1;->a:Lh1/w1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh1/n1;->b:Le3/p1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyx/l;Lyx/l;)Lh1/m1;
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/n1;->b:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh1/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/n1;->c:Lh1/s1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lh1/m1;

    .line 14
    .line 15
    new-instance v3, Lh1/q1;

    .line 16
    .line 17
    iget-object v4, v2, Lh1/s1;->a:Ldf/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldf/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lh1/s1;->a:Ldf/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Ldf/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lh1/n1;->a:Lh1/w1;

    .line 38
    .line 39
    iget-object v7, v6, Lh1/w1;->a:Lyx/l;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lh1/p;

    .line 46
    .line 47
    invoke-virtual {v5}, Lh1/p;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lh1/q1;-><init>(Lh1/s1;Ljava/lang/Object;Lh1/p;Lh1/w1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lh1/m1;-><init>(Lh1/n1;Lh1/q1;Lyx/l;Lyx/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lh1/m1;->a()Lh1/q1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v2, Lh1/s1;->i:Lt3/q;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, p2}, Lh1/m1;->e(Lyx/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lh1/m1;->f(Lyx/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lh1/s1;->f()Lh1/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lh1/m1;->g(Lh1/o1;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
