.class public final Lg1/q0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lh1/a0;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Lh1/s1;

.field public final synthetic n0:Lo3/d;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Lh1/s1;Lv3/q;Lh1/a0;Lyx/l;Lo3/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/q0;->i:Lh1/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/q0;->X:Lv3/q;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/q0;->Y:Lh1/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/q0;->Z:Lyx/l;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/q0;->n0:Lo3/d;

    .line 10
    .line 11
    iput p6, p0, Lg1/q0;->o0:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg1/q0;->o0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lg1/q0;->i:Lh1/s1;

    .line 18
    .line 19
    iget-object v1, p0, Lg1/q0;->X:Lv3/q;

    .line 20
    .line 21
    iget-object v2, p0, Lg1/q0;->Y:Lh1/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lg1/q0;->Z:Lyx/l;

    .line 24
    .line 25
    iget-object v4, p0, Lg1/q0;->n0:Lo3/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lg1/n;->i(Lh1/s1;Lv3/q;Lh1/a0;Lyx/l;Lo3/d;Le3/k0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
