.class public final Lm40/n;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:Lm40/w;

.field public final synthetic n0:Z

.field public final synthetic o0:Lo3/d;

.field public final synthetic p0:I


# direct methods
.method public constructor <init>(Lm40/w;Ljava/lang/Object;Lv3/q;ZZLo3/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40/n;->i:Lm40/w;

    .line 2
    .line 3
    iput-object p2, p0, Lm40/n;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm40/n;->Y:Lv3/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm40/n;->Z:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lm40/n;->n0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lm40/n;->o0:Lo3/d;

    .line 12
    .line 13
    iput p7, p0, Lm40/n;->p0:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm40/n;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lm40/n;->i:Lm40/w;

    .line 18
    .line 19
    iget-object v1, p0, Lm40/n;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lm40/n;->Y:Lv3/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lm40/n;->Z:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lm40/n;->n0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lm40/n;->o0:Lo3/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lf20/f;->g(Lm40/w;Ljava/lang/Object;Lv3/q;ZZLo3/d;Le3/k0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
