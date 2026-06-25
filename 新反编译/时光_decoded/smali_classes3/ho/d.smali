.class public final synthetic Lho/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lc4/w0;

.field public final synthetic Y:Lho/e;

.field public final synthetic Z:F

.field public final synthetic i:Lc4/j0;

.field public final synthetic n0:F


# direct methods
.method public synthetic constructor <init>(Lc4/j0;Lc4/w0;Lho/e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/d;->i:Lc4/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lho/d;->X:Lc4/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lho/d;->Y:Lho/e;

    .line 9
    .line 10
    iput p4, p0, Lho/d;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lho/d;->n0:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsp/f1;->f()Lc4/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lc4/x;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lho/d;->i:Lc4/j0;

    .line 18
    .line 19
    iget-object v1, p0, Lho/d;->X:Lc4/w0;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lco/c;->a(Lc4/x;Lc4/j0;Lc4/w0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lho/d;->Y:Lho/e;

    .line 25
    .line 26
    iget-object v1, v1, Lho/e;->A0:Lc4/i;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lc4/j0;->l(Lc4/x;Lc4/j0;Lc4/i;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lho/d;->Z:F

    .line 32
    .line 33
    iget p0, p0, Lho/d;->n0:F

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lc4/x;->q(FF)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lho/c;->a:Lc4/i;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lc4/j0;->l(Lc4/x;Lc4/j0;Lc4/i;)V

    .line 41
    .line 42
    .line 43
    neg-float v0, v1

    .line 44
    neg-float p0, p0

    .line 45
    invoke-interface {p1, v0, p0}, Lc4/x;->q(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lc4/x;->r()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 52
    .line 53
    return-object p0
.end method
