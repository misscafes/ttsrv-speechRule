.class public final synthetic Lxt/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Lyx/a;

.field public final synthetic u0:Z


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lio/legado/app/data/entities/BookSourcePart;ZZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/g;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lxt/g;->X:Lio/legado/app/data/entities/BookSourcePart;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxt/g;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxt/g;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxt/g;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Lxt/g;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Lxt/g;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lxt/g;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Lxt/g;->r0:Lyx/a;

    .line 21
    .line 22
    iput-object p10, p0, Lxt/g;->s0:Lyx/a;

    .line 23
    .line 24
    iput-object p11, p0, Lxt/g;->t0:Lyx/a;

    .line 25
    .line 26
    iput-boolean p12, p0, Lxt/g;->u0:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le3/k0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lxt/g;->i:Lv3/q;

    .line 17
    .line 18
    iget-object v1, p0, Lxt/g;->X:Lio/legado/app/data/entities/BookSourcePart;

    .line 19
    .line 20
    iget-boolean v2, p0, Lxt/g;->Y:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lxt/g;->Z:Z

    .line 23
    .line 24
    iget-object v4, p0, Lxt/g;->n0:Lyx/a;

    .line 25
    .line 26
    iget-object v5, p0, Lxt/g;->o0:Lyx/a;

    .line 27
    .line 28
    iget-object v6, p0, Lxt/g;->p0:Lyx/a;

    .line 29
    .line 30
    iget-object v7, p0, Lxt/g;->q0:Lyx/a;

    .line 31
    .line 32
    iget-object v8, p0, Lxt/g;->r0:Lyx/a;

    .line 33
    .line 34
    iget-object v9, p0, Lxt/g;->s0:Lyx/a;

    .line 35
    .line 36
    iget-object v10, p0, Lxt/g;->t0:Lyx/a;

    .line 37
    .line 38
    iget-boolean v11, p0, Lxt/g;->u0:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lue/l;->d(Lv3/q;Lio/legado/app/data/entities/BookSourcePart;ZZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;ZLe3/k0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0
.end method
