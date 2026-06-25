.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lc3/t;

.field public final synthetic i:Z

.field public final synthetic n0:Lv3/d;

.field public final synthetic o0:Lyx/q;

.field public final synthetic p0:Z

.field public final synthetic q0:F

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lv3/q;Lc3/t;Lv3/d;Lyx/q;ZFLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc3/j;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc3/j;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/j;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/j;->Z:Lc3/t;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/j;->n0:Lv3/d;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/j;->o0:Lyx/q;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc3/j;->p0:Z

    .line 17
    .line 18
    iput p8, p0, Lc3/j;->q0:F

    .line 19
    .line 20
    iput-object p9, p0, Lc3/j;->r0:Lo3/d;

    .line 21
    .line 22
    iput p10, p0, Lc3/j;->s0:I

    .line 23
    .line 24
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
    iget p1, p0, Lc3/j;->s0:I

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
    iget-boolean v0, p0, Lc3/j;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lc3/j;->X:Lyx/a;

    .line 20
    .line 21
    iget-object v2, p0, Lc3/j;->Y:Lv3/q;

    .line 22
    .line 23
    iget-object v3, p0, Lc3/j;->Z:Lc3/t;

    .line 24
    .line 25
    iget-object v4, p0, Lc3/j;->n0:Lv3/d;

    .line 26
    .line 27
    iget-object v5, p0, Lc3/j;->o0:Lyx/q;

    .line 28
    .line 29
    iget-boolean v6, p0, Lc3/j;->p0:Z

    .line 30
    .line 31
    iget v7, p0, Lc3/j;->q0:F

    .line 32
    .line 33
    iget-object v8, p0, Lc3/j;->r0:Lo3/d;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lc3/k;->a(ZLyx/a;Lv3/q;Lc3/t;Lv3/d;Lyx/q;ZFLo3/d;Le3/k0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
