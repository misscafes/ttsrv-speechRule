.class public final synthetic Ly2/a6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lh1/m0;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lj1/t2;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lc4/d1;

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/a6;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/a6;->X:Lh1/m0;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/a6;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/a6;->Z:Lj1/t2;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/a6;->n0:Lc4/d1;

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/a6;->o0:J

    .line 15
    .line 16
    iput p8, p0, Ly2/a6;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Ly2/a6;->q0:Lo3/d;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Ly2/a6;->i:Lv3/q;

    .line 16
    .line 17
    iget-object v1, p0, Ly2/a6;->X:Lh1/m0;

    .line 18
    .line 19
    iget-object v2, p0, Ly2/a6;->Y:Le3/e1;

    .line 20
    .line 21
    iget-object v3, p0, Ly2/a6;->Z:Lj1/t2;

    .line 22
    .line 23
    iget-object v4, p0, Ly2/a6;->n0:Lc4/d1;

    .line 24
    .line 25
    iget-wide v5, p0, Ly2/a6;->o0:J

    .line 26
    .line 27
    iget v7, p0, Ly2/a6;->p0:F

    .line 28
    .line 29
    iget-object v8, p0, Ly2/a6;->q0:Lo3/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ly2/b6;->a(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;Le3/k0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method
