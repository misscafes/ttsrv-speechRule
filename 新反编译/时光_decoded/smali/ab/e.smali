.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lv3/d;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:Lc00/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lv3/q;Lv3/d;Lyx/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyx/l;Lyx/l;Lyx/p;Lc00/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/e;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lab/e;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lab/e;->Y:Lv3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lab/e;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p5, p0, Lab/e;->n0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lab/e;->o0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lab/e;->p0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lab/e;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Lab/e;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p10, p0, Lab/e;->s0:Lyx/p;

    .line 23
    .line 24
    iput-object p11, p0, Lab/e;->t0:Lc00/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lab/e;->i:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lab/e;->X:Lv3/q;

    .line 19
    .line 20
    iget-object v2, p0, Lab/e;->Y:Lv3/d;

    .line 21
    .line 22
    iget-object v3, p0, Lab/e;->Z:Lyx/a;

    .line 23
    .line 24
    iget-object v4, p0, Lab/e;->n0:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Lab/e;->o0:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, p0, Lab/e;->p0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p0, Lab/e;->q0:Lyx/l;

    .line 31
    .line 32
    iget-object v8, p0, Lab/e;->r0:Lyx/l;

    .line 33
    .line 34
    iget-object v9, p0, Lab/e;->s0:Lyx/p;

    .line 35
    .line 36
    iget-object v10, p0, Lab/e;->t0:Lc00/g;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Ll00/g;->i(Ljava/util/List;Lv3/q;Lv3/d;Lyx/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyx/l;Lyx/l;Lyx/p;Lc00/g;Le3/k0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    return-object p0
.end method
