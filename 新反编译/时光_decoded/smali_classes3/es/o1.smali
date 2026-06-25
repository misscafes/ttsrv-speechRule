.class public final synthetic Les/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lio/legado/app/data/entities/Book;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lg1/i2;

.field public final synthetic s0:Lg1/h0;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/lang/String;Lyx/a;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/o1;->i:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Les/o1;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Les/o1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Les/o1;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p5, p0, Les/o1;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Les/o1;->o0:Lyx/l;

    .line 15
    .line 16
    iput-object p7, p0, Les/o1;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Les/o1;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Les/o1;->r0:Lg1/i2;

    .line 21
    .line 22
    iput-object p10, p0, Les/o1;->s0:Lg1/h0;

    .line 23
    .line 24
    iput-object p11, p0, Les/o1;->t0:Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Les/o1;->i:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    iget-object v1, p0, Les/o1;->X:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Les/o1;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Les/o1;->Z:Lyx/a;

    .line 21
    .line 22
    iget-object v4, p0, Les/o1;->n0:Lyx/a;

    .line 23
    .line 24
    iget-object v5, p0, Les/o1;->o0:Lyx/l;

    .line 25
    .line 26
    iget-object v6, p0, Les/o1;->p0:Lyx/l;

    .line 27
    .line 28
    iget-object v7, p0, Les/o1;->q0:Lyx/a;

    .line 29
    .line 30
    iget-object v8, p0, Les/o1;->r0:Lg1/i2;

    .line 31
    .line 32
    iget-object v9, p0, Les/o1;->s0:Lg1/h0;

    .line 33
    .line 34
    iget-object v10, p0, Les/o1;->t0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Les/k4;->f(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/lang/String;Lyx/a;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    return-object p0
.end method
