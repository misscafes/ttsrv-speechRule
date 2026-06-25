.class public final Lj1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lc5/l;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lj1/o1;


# direct methods
.method public constructor <init>(Lj1/o1;ZLc5/l;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a0;->i:Lj1/o1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/a0;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj1/a0;->Y:Lc5/l;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/a0;->Z:Lyx/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv3/q;

    .line 2
    .line 3
    check-cast p2, Le3/k0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Lq1/j;

    .line 30
    .line 31
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 32
    .line 33
    iget-object p3, p0, Lj1/a0;->i:Lj1/o1;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lj1/y;

    .line 40
    .line 41
    iget-object v6, p0, Lj1/a0;->Y:Lc5/l;

    .line 42
    .line 43
    iget-object v7, p0, Lj1/a0;->Z:Lyx/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v4, p0, Lj1/a0;->X:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lj1/y;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Le3/k0;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
