.class public final synthetic Lee/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lee/m;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lv3/d;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Ls4/s;

.field public final synthetic o0:F

.field public final synthetic p0:Lc4/a0;

.field public final synthetic q0:Z

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lee/m;Ljava/lang/String;Lv3/d;Ls4/s;FLc4/a0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/b;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lee/b;->X:Lee/m;

    .line 7
    .line 8
    iput-object p3, p0, Lee/b;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lee/b;->Z:Lv3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lee/b;->n0:Ls4/s;

    .line 13
    .line 14
    iput p6, p0, Lee/b;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Lee/b;->p0:Lc4/a0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lee/b;->q0:Z

    .line 19
    .line 20
    iput p9, p0, Lee/b;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lee/b;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lee/b;->i:Lv3/q;

    .line 18
    .line 19
    iget-object v1, p0, Lee/b;->X:Lee/m;

    .line 20
    .line 21
    iget-object v2, p0, Lee/b;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lee/b;->Z:Lv3/d;

    .line 24
    .line 25
    iget-object v4, p0, Lee/b;->n0:Ls4/s;

    .line 26
    .line 27
    iget v5, p0, Lee/b;->o0:F

    .line 28
    .line 29
    iget-object v6, p0, Lee/b;->p0:Lc4/a0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lee/b;->q0:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lee/o;->e(Lv3/q;Lee/m;Ljava/lang/String;Lv3/d;Ls4/s;FLc4/a0;ZLe3/k0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
