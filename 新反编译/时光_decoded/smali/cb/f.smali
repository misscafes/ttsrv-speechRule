.class public final synthetic Lcb/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lcb/h;

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lcb/h;ZLyx/a;Lyx/a;ZLyx/a;Lyx/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/f;->i:Lcb/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcb/f;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcb/f;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcb/f;->Z:Lyx/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcb/f;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcb/f;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcb/f;->p0:Lyx/a;

    .line 17
    .line 18
    iput p8, p0, Lcb/f;->q0:I

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcb/f;->q0:I

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
    iget-object v0, p0, Lcb/f;->i:Lcb/h;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcb/f;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcb/f;->Y:Lyx/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcb/f;->Z:Lyx/a;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcb/f;->n0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcb/f;->o0:Lyx/a;

    .line 28
    .line 29
    iget-object v6, p0, Lcb/f;->p0:Lyx/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lue/d;->d(Lcb/h;ZLyx/a;Lyx/a;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method
