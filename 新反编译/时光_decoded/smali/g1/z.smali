.class public final Lg1/z;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lg1/e1;

.field public final synthetic i:Lh1/s1;

.field public final synthetic n0:Lg1/f1;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lh1/s1;Lyx/l;Lv3/q;Lg1/e1;Lg1/f1;Lyx/p;Lo3/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/z;->i:Lh1/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/z;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/z;->Y:Lv3/q;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/z;->Z:Lg1/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/z;->n0:Lg1/f1;

    .line 10
    .line 11
    iput-object p6, p0, Lg1/z;->o0:Lyx/p;

    .line 12
    .line 13
    iput-object p7, p0, Lg1/z;->p0:Lo3/d;

    .line 14
    .line 15
    iput p8, p0, Lg1/z;->q0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lg1/z;->q0:I

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
    iget-object v0, p0, Lg1/z;->i:Lh1/s1;

    .line 18
    .line 19
    iget-object v1, p0, Lg1/z;->X:Lyx/l;

    .line 20
    .line 21
    iget-object v2, p0, Lg1/z;->Y:Lv3/q;

    .line 22
    .line 23
    iget-object v3, p0, Lg1/z;->Z:Lg1/e1;

    .line 24
    .line 25
    iget-object v4, p0, Lg1/z;->n0:Lg1/f1;

    .line 26
    .line 27
    iget-object v5, p0, Lg1/z;->o0:Lyx/p;

    .line 28
    .line 29
    iget-object v6, p0, Lg1/z;->p0:Lo3/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lg1/n;->c(Lh1/s1;Lyx/l;Lv3/q;Lg1/e1;Lg1/f1;Lyx/p;Lo3/d;Le3/k0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method
