.class public final synthetic Le50/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lp1/m;

.field public final synthetic Z:Lp40/o1;

.field public final synthetic i:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:F

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(ZLv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;FLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le50/e;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Le50/e;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Le50/e;->Y:Lp1/m;

    .line 9
    .line 10
    iput-object p4, p0, Le50/e;->Z:Lp40/o1;

    .line 11
    .line 12
    iput-boolean p5, p0, Le50/e;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Le50/e;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Le50/e;->p0:Lyx/a;

    .line 17
    .line 18
    iput p8, p0, Le50/e;->q0:F

    .line 19
    .line 20
    iput-object p9, p0, Le50/e;->r0:Lo3/d;

    .line 21
    .line 22
    iput p10, p0, Le50/e;->s0:I

    .line 23
    .line 24
    iput p11, p0, Le50/e;->t0:I

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
    iget p1, p0, Le50/e;->s0:I

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
    iget-boolean v0, p0, Le50/e;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Le50/e;->X:Lv3/q;

    .line 20
    .line 21
    iget-object v2, p0, Le50/e;->Y:Lp1/m;

    .line 22
    .line 23
    iget-object v3, p0, Le50/e;->Z:Lp40/o1;

    .line 24
    .line 25
    iget-boolean v4, p0, Le50/e;->n0:Z

    .line 26
    .line 27
    iget-object v5, p0, Le50/e;->o0:Lyx/a;

    .line 28
    .line 29
    iget-object v6, p0, Le50/e;->p0:Lyx/a;

    .line 30
    .line 31
    iget v7, p0, Le50/e;->q0:F

    .line 32
    .line 33
    iget-object v8, p0, Le50/e;->r0:Lo3/d;

    .line 34
    .line 35
    iget v11, p0, Le50/e;->t0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lk0/d;->n(ZLv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;FLo3/d;Le3/k0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
