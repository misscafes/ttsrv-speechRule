.class public final Ld50/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:Lj1/o1;


# direct methods
.method public constructor <init>(Lj1/o1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/l0;->i:Lj1/o1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld50/l0;->X:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, -0x71bb5877

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    check-cast p1, Lq1/j;

    .line 32
    .line 33
    sget-object p3, Lv3/n;->i:Lv3/n;

    .line 34
    .line 35
    iget-object v0, p0, Ld50/l0;->i:Lj1/o1;

    .line 36
    .line 37
    invoke-static {p3, p1, v0}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Ld50/k0;

    .line 42
    .line 43
    iget-boolean p0, p0, Ld50/l0;->X:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1, p0}, Ld50/k0;-><init>(Lq1/j;Lj1/o1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Le3/k0;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
