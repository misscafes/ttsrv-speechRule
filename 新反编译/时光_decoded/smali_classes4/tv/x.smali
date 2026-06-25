.class public final synthetic Ltv/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


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
    iput-object p1, p0, Ltv/x;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/x;->X:Lm2/h;

    .line 7
    .line 8
    iput p3, p0, Ltv/x;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Ltv/x;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/x;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/x;->o0:Lfy/a;

    .line 15
    .line 16
    iput-object p7, p0, Ltv/x;->p0:Le3/l1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/x;->i:Le3/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltv/x;->X:Lm2/h;

    .line 16
    .line 17
    iget v3, p0, Ltv/x;->Y:F

    .line 18
    .line 19
    iget-object v4, p0, Ltv/x;->Z:Lyx/l;

    .line 20
    .line 21
    iget-object v5, p0, Ltv/x;->n0:Le3/e1;

    .line 22
    .line 23
    iget-object v6, p0, Ltv/x;->o0:Lfy/a;

    .line 24
    .line 25
    iget-object v7, p0, Ltv/x;->p0:Le3/l1;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Ltv/n;->j(Lm2/h;FLyx/l;Le3/e1;Lfy/a;Le3/l1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 50
    .line 51
    return-object p0
.end method
