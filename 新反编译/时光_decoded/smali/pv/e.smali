.class public final synthetic Lpv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lc4/d1;

.field public final synthetic i:Z

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:I

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpv/e;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpv/e;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpv/e;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lpv/e;->Z:Lc4/d1;

    .line 11
    .line 12
    iput p5, p0, Lpv/e;->n0:F

    .line 13
    .line 14
    iput p6, p0, Lpv/e;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Lpv/e;->p0:Lo3/d;

    .line 17
    .line 18
    iput p8, p0, Lpv/e;->q0:I

    .line 19
    .line 20
    iput p9, p0, Lpv/e;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpv/e;->q0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lpv/e;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lpv/e;->X:Lyx/a;

    .line 20
    .line 21
    iget-object v2, p0, Lpv/e;->Y:Lv3/q;

    .line 22
    .line 23
    iget-object v3, p0, Lpv/e;->Z:Lc4/d1;

    .line 24
    .line 25
    iget v4, p0, Lpv/e;->n0:F

    .line 26
    .line 27
    iget v5, p0, Lpv/e;->o0:F

    .line 28
    .line 29
    iget-object v6, p0, Lpv/e;->p0:Lo3/d;

    .line 30
    .line 31
    iget v9, p0, Lpv/e;->r0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
