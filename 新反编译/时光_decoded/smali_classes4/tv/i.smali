.class public final synthetic Ltv/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lfy/a;

.field public final synthetic Z:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lc4/z;

.field public final synthetic p0:Lc4/d1;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/i;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltv/i;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Ltv/i;->Y:Lfy/a;

    .line 9
    .line 10
    iput p4, p0, Ltv/i;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Ltv/i;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/i;->o0:Lc4/z;

    .line 15
    .line 16
    iput-object p7, p0, Ltv/i;->p0:Lc4/d1;

    .line 17
    .line 18
    iput-object p8, p0, Ltv/i;->q0:Lyx/l;

    .line 19
    .line 20
    iput p9, p0, Ltv/i;->r0:I

    .line 21
    .line 22
    iput p10, p0, Ltv/i;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltv/i;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ltv/i;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Ltv/i;->X:F

    .line 20
    .line 21
    iget-object v2, p0, Ltv/i;->Y:Lfy/a;

    .line 22
    .line 23
    iget v3, p0, Ltv/i;->Z:I

    .line 24
    .line 25
    iget-object v4, p0, Ltv/i;->n0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ltv/i;->o0:Lc4/z;

    .line 28
    .line 29
    iget-object v6, p0, Ltv/i;->p0:Lc4/d1;

    .line 30
    .line 31
    iget-object v7, p0, Ltv/i;->q0:Lyx/l;

    .line 32
    .line 33
    iget v10, p0, Ltv/i;->s0:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
