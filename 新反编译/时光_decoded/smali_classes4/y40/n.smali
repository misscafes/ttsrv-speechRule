.class public final Ly40/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/l1;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Lh1/c;

.field public synthetic i:F

.field public final synthetic n0:Lh1/c;

.field public final synthetic o0:Lyx/l;


# direct methods
.method public constructor <init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly40/n;->X:Le3/l1;

    .line 2
    .line 3
    iput-object p2, p0, Ly40/n;->Y:Lry/z;

    .line 4
    .line 5
    iput-object p3, p0, Ly40/n;->Z:Lh1/c;

    .line 6
    .line 7
    iput-object p4, p0, Ly40/n;->n0:Lh1/c;

    .line 8
    .line 9
    iput-object p5, p0, Ly40/n;->o0:Lyx/l;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lox/c;

    .line 11
    .line 12
    new-instance v0, Ly40/n;

    .line 13
    .line 14
    iget-object v4, p0, Ly40/n;->n0:Lh1/c;

    .line 15
    .line 16
    iget-object v5, p0, Ly40/n;->o0:Lyx/l;

    .line 17
    .line 18
    iget-object v1, p0, Ly40/n;->X:Le3/l1;

    .line 19
    .line 20
    iget-object v2, p0, Ly40/n;->Y:Lry/z;

    .line 21
    .line 22
    iget-object v3, p0, Ly40/n;->Z:Lh1/c;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ly40/n;-><init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lyx/l;Lox/c;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Ly40/n;->i:F

    .line 28
    .line 29
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ly40/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly40/n;->i:F

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, Ly40/n;->X:Le3/l1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le3/l1;->o(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvu/e0;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iget-object v2, p0, Ly40/n;->Z:Lh1/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v2, v3, v1}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly40/n;->Y:Lry/z;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v3, v3, p1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lvu/e0;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    iget-object v5, p0, Ly40/n;->n0:Lh1/c;

    .line 31
    .line 32
    invoke-direct {p1, v5, v3, v4}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v3, p1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ly40/n;->o0:Lyx/l;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    return-object p0
.end method
