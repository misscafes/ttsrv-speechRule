.class public final synthetic Lwt/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Lwt/a;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:I

.field public final synthetic s0:Z

.field public final synthetic t0:Lyx/a;

.field public final synthetic u0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Lwt/a;Ljava/util/List;Lyx/a;Lv3/q;Ljava/lang/String;ZZZIZLyx/a;Lyx/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/g;->i:Lwt/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/g;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/g;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/g;->Z:Lv3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/g;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwt/g;->o0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwt/g;->p0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lwt/g;->q0:Z

    .line 19
    .line 20
    iput p9, p0, Lwt/g;->r0:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lwt/g;->s0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lwt/g;->t0:Lyx/a;

    .line 25
    .line 26
    iput-object p12, p0, Lwt/g;->u0:Lyx/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le3/k0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lwt/g;->i:Lwt/a;

    .line 17
    .line 18
    iget-object v1, p0, Lwt/g;->X:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lwt/g;->Y:Lyx/a;

    .line 21
    .line 22
    iget-object v3, p0, Lwt/g;->Z:Lv3/q;

    .line 23
    .line 24
    iget-object v4, p0, Lwt/g;->n0:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, Lwt/g;->o0:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lwt/g;->p0:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lwt/g;->q0:Z

    .line 31
    .line 32
    iget v8, p0, Lwt/g;->r0:I

    .line 33
    .line 34
    iget-boolean v9, p0, Lwt/g;->s0:Z

    .line 35
    .line 36
    iget-object v10, p0, Lwt/g;->t0:Lyx/a;

    .line 37
    .line 38
    iget-object v11, p0, Lwt/g;->u0:Lyx/l;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lwt/e3;->d(Lwt/a;Ljava/util/List;Lyx/a;Lv3/q;Ljava/lang/String;ZZZIZLyx/a;Lyx/l;Le3/k0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0
.end method
