.class public final synthetic Les/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Les/i4;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Lg1/i2;

.field public final synthetic p0:Lg1/h0;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Les/i4;Lyx/a;Lyx/p;Lyx/l;Lg1/i2;Lg1/h0;Ljava/lang/String;Lyx/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/e1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Les/e1;->X:Les/i4;

    .line 7
    .line 8
    iput-object p3, p0, Les/e1;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Les/e1;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Les/e1;->n0:Lyx/l;

    .line 13
    .line 14
    iput-object p6, p0, Les/e1;->o0:Lg1/i2;

    .line 15
    .line 16
    iput-object p7, p0, Les/e1;->p0:Lg1/h0;

    .line 17
    .line 18
    iput-object p8, p0, Les/e1;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Les/e1;->r0:Lyx/l;

    .line 21
    .line 22
    iput p11, p0, Les/e1;->s0:I

    .line 23
    .line 24
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Les/e1;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Les/e1;->X:Les/i4;

    .line 17
    .line 18
    iget-object v2, p0, Les/e1;->Y:Lyx/a;

    .line 19
    .line 20
    iget-object v3, p0, Les/e1;->Z:Lyx/p;

    .line 21
    .line 22
    iget-object v4, p0, Les/e1;->n0:Lyx/l;

    .line 23
    .line 24
    iget-object v5, p0, Les/e1;->o0:Lg1/i2;

    .line 25
    .line 26
    iget-object v6, p0, Les/e1;->p0:Lg1/h0;

    .line 27
    .line 28
    iget-object v7, p0, Les/e1;->q0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Les/e1;->r0:Lyx/l;

    .line 31
    .line 32
    iget v11, p0, Les/e1;->s0:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Les/k4;->h(Ljava/lang/String;Les/i4;Lyx/a;Lyx/p;Lyx/l;Lg1/i2;Lg1/h0;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    return-object p0
.end method
