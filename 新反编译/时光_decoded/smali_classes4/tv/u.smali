.class public final synthetic Ltv/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Z

.field public final synthetic i:Lyx/q;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lyx/q;ZLyx/l;ZLyx/a;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/u;->i:Lyx/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/u;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltv/u;->Y:Lyx/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltv/u;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltv/u;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/u;->o0:Le3/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/u;->i:Lyx/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Ltv/u;->o0:Le3/e1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Ltv/u;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ltv/u;->Z:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ltv/u;->Y:Lyx/l;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Ltv/u;->n0:Lyx/a;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
