.class public final Lm40/c0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lm40/i0;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Lu1/b;

.field public final synthetic n0:Z

.field public final synthetic o0:Lv3/q;

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:I

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lu1/b;Lm40/i0;Ljava/lang/Object;Lv3/q;ZLv3/q;Lo3/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40/c0;->i:Lu1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm40/c0;->X:Lm40/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lm40/c0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lm40/c0;->Z:Lv3/q;

    .line 8
    .line 9
    iput-boolean p5, p0, Lm40/c0;->n0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lm40/c0;->o0:Lv3/q;

    .line 12
    .line 13
    iput-object p7, p0, Lm40/c0;->p0:Lo3/d;

    .line 14
    .line 15
    iput p8, p0, Lm40/c0;->q0:I

    .line 16
    .line 17
    iput p9, p0, Lm40/c0;->r0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm40/c0;->q0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lm40/c0;->r0:I

    .line 18
    .line 19
    iget-object v0, p0, Lm40/c0;->i:Lu1/b;

    .line 20
    .line 21
    iget-object v1, p0, Lm40/c0;->X:Lm40/i0;

    .line 22
    .line 23
    iget-object v2, p0, Lm40/c0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lm40/c0;->Z:Lv3/q;

    .line 26
    .line 27
    iget-boolean v4, p0, Lm40/c0;->n0:Z

    .line 28
    .line 29
    iget-object v5, p0, Lm40/c0;->o0:Lv3/q;

    .line 30
    .line 31
    iget-object v6, p0, Lm40/c0;->p0:Lo3/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Llb/w;->h(Lu1/b;Lm40/i0;Ljava/lang/Object;Lv3/q;ZLv3/q;Lo3/d;Le3/k0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
