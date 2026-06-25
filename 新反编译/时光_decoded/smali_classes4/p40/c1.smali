.class public final synthetic Lp40/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:J

.field public final synthetic n0:Lp40/n1;

.field public final synthetic o0:J

.field public final synthetic p0:Lv3/q;

.field public final synthetic q0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(JLyx/l;Lyx/a;Lyx/a;Lp40/n1;JLv3/q;Lo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp40/c1;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lp40/c1;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p4, p0, Lp40/c1;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p5, p0, Lp40/c1;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p6, p0, Lp40/c1;->n0:Lp40/n1;

    .line 13
    .line 14
    iput-wide p7, p0, Lp40/c1;->o0:J

    .line 15
    .line 16
    iput-object p9, p0, Lp40/c1;->p0:Lv3/q;

    .line 17
    .line 18
    iput-object p10, p0, Lp40/c1;->q0:Lo3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-wide v0, p0, Lp40/c1;->i:J

    .line 17
    .line 18
    iget-object v2, p0, Lp40/c1;->X:Lyx/l;

    .line 19
    .line 20
    iget-object v3, p0, Lp40/c1;->Y:Lyx/a;

    .line 21
    .line 22
    iget-object v4, p0, Lp40/c1;->Z:Lyx/a;

    .line 23
    .line 24
    iget-object v5, p0, Lp40/c1;->n0:Lp40/n1;

    .line 25
    .line 26
    iget-wide v6, p0, Lp40/c1;->o0:J

    .line 27
    .line 28
    iget-object v8, p0, Lp40/c1;->p0:Lv3/q;

    .line 29
    .line 30
    iget-object v9, p0, Lp40/c1;->q0:Lo3/d;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lp40/h0;->s(JLyx/l;Lyx/a;Lyx/a;Lp40/n1;JLv3/q;Lo3/d;Le3/k0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object p0
.end method
