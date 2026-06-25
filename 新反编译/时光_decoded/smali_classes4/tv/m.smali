.class public final Ltv/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/l1;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FLe3/e1;Le3/l1;Le3/l1;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/m;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Ltv/m;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/m;->Y:Le3/l1;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/m;->Z:Le3/l1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Ltv/m;

    .line 2
    .line 3
    iget-object v3, p0, Ltv/m;->Y:Le3/l1;

    .line 4
    .line 5
    iget-object v4, p0, Ltv/m;->Z:Le3/l1;

    .line 6
    .line 7
    iget v1, p0, Ltv/m;->i:F

    .line 8
    .line 9
    iget-object v2, p0, Ltv/m;->X:Le3/e1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltv/m;-><init>(FLe3/e1;Le3/l1;Le3/l1;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltv/m;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/m;->X:Le3/e1;

    .line 5
    .line 6
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltv/m;->Y:Le3/l1;

    .line 19
    .line 20
    iget v0, p0, Ltv/m;->i:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le3/l1;->o(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltv/m;->Z:Le3/l1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le3/l1;->o(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
