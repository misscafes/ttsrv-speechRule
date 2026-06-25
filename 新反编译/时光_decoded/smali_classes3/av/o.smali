.class public final synthetic Lav/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lyx/q;

.field public final synthetic t0:Lyx/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyx/p;ZZZLyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav/o;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lav/o;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lav/o;->Y:Lyx/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lav/o;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lav/o;->n0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lav/o;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lav/o;->p0:Lyx/p;

    .line 17
    .line 18
    iput-object p8, p0, Lav/o;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Lav/o;->r0:Lyx/a;

    .line 21
    .line 22
    iput-object p10, p0, Lav/o;->s0:Lyx/q;

    .line 23
    .line 24
    iput-object p11, p0, Lav/o;->t0:Lyx/r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lav/o;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lav/o;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lav/o;->Y:Lyx/p;

    .line 19
    .line 20
    iget-boolean v3, p0, Lav/o;->Z:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lav/o;->n0:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lav/o;->o0:Z

    .line 25
    .line 26
    iget-object v6, p0, Lav/o;->p0:Lyx/p;

    .line 27
    .line 28
    iget-object v7, p0, Lav/o;->q0:Lyx/l;

    .line 29
    .line 30
    iget-object v8, p0, Lav/o;->r0:Lyx/a;

    .line 31
    .line 32
    iget-object v9, p0, Lav/o;->s0:Lyx/q;

    .line 33
    .line 34
    iget-object v10, p0, Lav/o;->t0:Lyx/r;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lhh/f;->e(Ljava/lang/String;Ljava/lang/String;Lyx/p;ZZZLyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Le3/k0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    return-object p0
.end method
