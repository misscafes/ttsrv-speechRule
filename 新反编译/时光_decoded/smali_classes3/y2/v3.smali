.class public final synthetic Ly2/v3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:Ly2/a4;

.field public final synthetic n0:Lv3/q;

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Ly2/a4;Lyx/a;Lo3/d;Lo3/d;Lv3/q;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/v3;->i:Ly2/a4;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/v3;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/v3;->Y:Lo3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/v3;->Z:Lo3/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/v3;->n0:Lv3/q;

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/v3;->o0:J

    .line 15
    .line 16
    iput-wide p8, p0, Ly2/v3;->p0:J

    .line 17
    .line 18
    iput p10, p0, Ly2/v3;->q0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Ly2/v3;->q0:I

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
    iget-object v0, p0, Ly2/v3;->i:Ly2/a4;

    .line 18
    .line 19
    iget-object v1, p0, Ly2/v3;->X:Lyx/a;

    .line 20
    .line 21
    iget-object v2, p0, Ly2/v3;->Y:Lo3/d;

    .line 22
    .line 23
    iget-object v3, p0, Ly2/v3;->Z:Lo3/d;

    .line 24
    .line 25
    iget-object v4, p0, Ly2/v3;->n0:Lv3/q;

    .line 26
    .line 27
    iget-wide v5, p0, Ly2/v3;->o0:J

    .line 28
    .line 29
    iget-wide v7, p0, Ly2/v3;->p0:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ly2/c4;->b(Ly2/a4;Lyx/a;Lo3/d;Lo3/d;Lv3/q;JJLe3/k0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method
