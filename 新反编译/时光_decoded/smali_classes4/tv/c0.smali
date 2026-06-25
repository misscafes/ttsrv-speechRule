.class public final synthetic Ltv/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lm2/h;

.field public final synthetic Y:F

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lfy/a;

.field public final synthetic p0:Le3/l1;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lm2/h;FLyx/l;Le3/e1;Lfy/a;Le3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/c0;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/c0;->X:Lm2/h;

    .line 7
    .line 8
    iput p3, p0, Ltv/c0;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Ltv/c0;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/c0;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/c0;->o0:Lfy/a;

    .line 15
    .line 16
    iput-object p7, p0, Ltv/c0;->p0:Le3/l1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/c0;->i:Le3/e1;

    .line 7
    .line 8
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ltv/c0;->X:Lm2/h;

    .line 21
    .line 22
    iget v3, p0, Ltv/c0;->Y:F

    .line 23
    .line 24
    iget-object v4, p0, Ltv/c0;->Z:Lyx/l;

    .line 25
    .line 26
    iget-object v5, p0, Ltv/c0;->n0:Le3/e1;

    .line 27
    .line 28
    iget-object v6, p0, Ltv/c0;->o0:Lfy/a;

    .line 29
    .line 30
    iget-object v7, p0, Ltv/c0;->p0:Le3/l1;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Ltv/n;->j(Lm2/h;FLyx/l;Le3/e1;Lfy/a;Le3/l1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
