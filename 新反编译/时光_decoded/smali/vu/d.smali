.class public final synthetic Lvu/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Ls1/f2;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Li4/f;

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:J

.field public final synthetic r0:Z

.field public final synthetic s0:Z

.field public final synthetic t0:Z

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Ls1/f2;ZLyx/a;Lv3/q;Ljava/lang/String;Li4/f;Lo3/d;JZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/d;->i:Ls1/f2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvu/d;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvu/d;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvu/d;->Z:Lv3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lvu/d;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvu/d;->o0:Li4/f;

    .line 15
    .line 16
    iput-object p7, p0, Lvu/d;->p0:Lo3/d;

    .line 17
    .line 18
    iput-wide p8, p0, Lvu/d;->q0:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lvu/d;->r0:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lvu/d;->s0:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lvu/d;->t0:Z

    .line 25
    .line 26
    iput p13, p0, Lvu/d;->u0:I

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
    iget v0, p0, Lvu/d;->u0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lvu/d;->i:Ls1/f2;

    .line 20
    .line 21
    iget-boolean v1, p0, Lvu/d;->X:Z

    .line 22
    .line 23
    iget-object v2, p0, Lvu/d;->Y:Lyx/a;

    .line 24
    .line 25
    iget-object v3, p0, Lvu/d;->Z:Lv3/q;

    .line 26
    .line 27
    iget-object v4, p0, Lvu/d;->n0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lvu/d;->o0:Li4/f;

    .line 30
    .line 31
    iget-object v6, p0, Lvu/d;->p0:Lo3/d;

    .line 32
    .line 33
    iget-wide v7, p0, Lvu/d;->q0:J

    .line 34
    .line 35
    iget-boolean v9, p0, Lvu/d;->r0:Z

    .line 36
    .line 37
    iget-boolean v10, p0, Lvu/d;->s0:Z

    .line 38
    .line 39
    iget-boolean v11, p0, Lvu/d;->t0:Z

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lvu/t;->b(Ls1/f2;ZLyx/a;Lv3/q;Ljava/lang/String;Li4/f;Lo3/d;JZZZLe3/k0;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    return-object p0
.end method
