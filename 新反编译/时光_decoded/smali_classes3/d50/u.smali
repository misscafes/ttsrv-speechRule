.class public final synthetic Ld50/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lg1/e1;

.field public final synthetic Z:Lg1/f1;

.field public final synthetic i:Ld50/a;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Ld50/a;Le3/e1;Lg1/e1;Lg1/f1;ZZZLyx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/u;->i:Ld50/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/u;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Ld50/u;->Y:Lg1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ld50/u;->Z:Lg1/f1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld50/u;->n0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ld50/u;->o0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ld50/u;->p0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ld50/u;->q0:Lyx/p;

    .line 19
    .line 20
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
    const p1, 0x36006c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Ld50/u;->i:Ld50/a;

    .line 17
    .line 18
    iget-object v1, p0, Ld50/u;->X:Le3/e1;

    .line 19
    .line 20
    iget-object v2, p0, Ld50/u;->Y:Lg1/e1;

    .line 21
    .line 22
    iget-object v3, p0, Ld50/u;->Z:Lg1/f1;

    .line 23
    .line 24
    iget-boolean v4, p0, Ld50/u;->n0:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Ld50/u;->o0:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Ld50/u;->p0:Z

    .line 29
    .line 30
    iget-object v7, p0, Ld50/u;->q0:Lyx/p;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Ld50/a;->c(Le3/e1;Lg1/e1;Lg1/f1;ZZZLyx/p;Le3/k0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object p0
.end method
