.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lv3/d;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv3/q;Lv3/d;Ljava/util/List;Ljava/util/List;Lyx/l;Lyx/l;Lyx/p;Lyx/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/g;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lab/g;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lab/g;->Y:Lv3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lab/g;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lab/g;->n0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lab/g;->o0:Lyx/l;

    .line 15
    .line 16
    iput-object p7, p0, Lab/g;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Lab/g;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p9, p0, Lab/g;->r0:Lyx/a;

    .line 21
    .line 22
    iput p10, p0, Lab/g;->s0:I

    .line 23
    .line 24
    iput p11, p0, Lab/g;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lab/g;->s0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lab/g;->t0:I

    .line 18
    .line 19
    invoke-static {p1}, Le3/q;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lab/g;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lab/g;->X:Lv3/q;

    .line 26
    .line 27
    iget-object v2, p0, Lab/g;->Y:Lv3/d;

    .line 28
    .line 29
    iget-object v3, p0, Lab/g;->Z:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lab/g;->n0:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lab/g;->o0:Lyx/l;

    .line 34
    .line 35
    iget-object v6, p0, Lab/g;->p0:Lyx/l;

    .line 36
    .line 37
    iget-object v7, p0, Lab/g;->q0:Lyx/p;

    .line 38
    .line 39
    iget-object v8, p0, Lab/g;->r0:Lyx/a;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ll00/g;->h(Ljava/util/ArrayList;Lv3/q;Lv3/d;Ljava/util/List;Ljava/util/List;Lyx/l;Lyx/l;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    return-object p0
.end method
