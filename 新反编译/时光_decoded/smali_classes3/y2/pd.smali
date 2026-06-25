.class public final synthetic Ly2/pd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Lv3/q;

.field public final synthetic p0:Z

.field public final synthetic q0:I

.field public final synthetic r0:Ly2/z6;

.field public final synthetic s0:Ls1/u1;


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lo3/d;Lyx/p;ZLv3/q;ZILy2/z6;Ls1/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/pd;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/pd;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/pd;->Y:Lo3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/pd;->Z:Lyx/p;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly2/pd;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly2/pd;->o0:Lv3/q;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly2/pd;->p0:Z

    .line 17
    .line 18
    iput p8, p0, Ly2/pd;->q0:I

    .line 19
    .line 20
    iput-object p9, p0, Ly2/pd;->r0:Ly2/z6;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/pd;->s0:Ls1/u1;

    .line 23
    .line 24
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-boolean v0, p0, Ly2/pd;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Ly2/pd;->X:Lyx/a;

    .line 18
    .line 19
    iget-object v2, p0, Ly2/pd;->Y:Lo3/d;

    .line 20
    .line 21
    iget-object v3, p0, Ly2/pd;->Z:Lyx/p;

    .line 22
    .line 23
    iget-boolean v4, p0, Ly2/pd;->n0:Z

    .line 24
    .line 25
    iget-object v5, p0, Ly2/pd;->o0:Lv3/q;

    .line 26
    .line 27
    iget-boolean v6, p0, Ly2/pd;->p0:Z

    .line 28
    .line 29
    iget v7, p0, Ly2/pd;->q0:I

    .line 30
    .line 31
    iget-object v8, p0, Ly2/pd;->r0:Ly2/z6;

    .line 32
    .line 33
    iget-object v9, p0, Ly2/pd;->s0:Ls1/u1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Ly2/rd;->b(ZLyx/a;Lo3/d;Lyx/p;ZLv3/q;ZILy2/z6;Ls1/u1;Le3/k0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
