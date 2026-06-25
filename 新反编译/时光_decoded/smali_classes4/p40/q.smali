.class public final synthetic Lp40/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(IFFIILjava/util/List;Ljava/util/List;Lyx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/q;->i:I

    .line 5
    .line 6
    iput p2, p0, Lp40/q;->X:F

    .line 7
    .line 8
    iput p3, p0, Lp40/q;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lp40/q;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lp40/q;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Lp40/q;->o0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lp40/q;->p0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp40/q;->q0:Lyx/p;

    .line 19
    .line 20
    iput p9, p0, Lp40/q;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lp40/q;->r0:I

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
    iget v0, p0, Lp40/q;->i:I

    .line 18
    .line 19
    iget v1, p0, Lp40/q;->X:F

    .line 20
    .line 21
    iget v2, p0, Lp40/q;->Y:F

    .line 22
    .line 23
    iget v3, p0, Lp40/q;->Z:I

    .line 24
    .line 25
    iget v4, p0, Lp40/q;->n0:I

    .line 26
    .line 27
    iget-object v5, p0, Lp40/q;->o0:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lp40/q;->p0:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, p0, Lp40/q;->q0:Lyx/p;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp40/h0;->u(IFFIILjava/util/List;Ljava/util/List;Lyx/p;Le3/k0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
