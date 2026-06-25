.class public final synthetic Lsr/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lp40/r0;

.field public final synthetic Y:Lu1/v;

.field public final synthetic Z:F

.field public final synthetic i:Ls1/u1;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Ls1/u1;Lp40/r0;Lu1/v;FLjava/lang/String;Lyx/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/s0;->i:Ls1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lsr/s0;->X:Lp40/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lsr/s0;->Y:Lu1/v;

    .line 9
    .line 10
    iput p4, p0, Lsr/s0;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lsr/s0;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsr/s0;->o0:Lyx/l;

    .line 15
    .line 16
    iput p7, p0, Lsr/s0;->p0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsr/s0;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lsr/s0;->i:Ls1/u1;

    .line 18
    .line 19
    iget-object v1, p0, Lsr/s0;->X:Lp40/r0;

    .line 20
    .line 21
    iget-object v2, p0, Lsr/s0;->Y:Lu1/v;

    .line 22
    .line 23
    iget v3, p0, Lsr/s0;->Z:F

    .line 24
    .line 25
    iget-object v4, p0, Lsr/s0;->n0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lsr/s0;->o0:Lyx/l;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lsr/e0;->a(Ls1/u1;Lp40/r0;Lu1/v;FLjava/lang/String;Lyx/l;Le3/k0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
