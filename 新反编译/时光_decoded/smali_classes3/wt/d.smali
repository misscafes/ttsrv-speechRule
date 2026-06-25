.class public final synthetic Lwt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic i:Lwt/a;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:I

.field public final synthetic q0:Z

.field public final synthetic r0:Lv3/q;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Lwt/a;Ljava/util/List;Ljava/lang/String;IZZIZLv3/q;Lyx/a;Lyx/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/d;->i:Lwt/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/d;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/d;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lwt/d;->Z:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwt/d;->n0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwt/d;->o0:Z

    .line 15
    .line 16
    iput p7, p0, Lwt/d;->p0:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lwt/d;->q0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwt/d;->r0:Lv3/q;

    .line 21
    .line 22
    iput-object p10, p0, Lwt/d;->s0:Lyx/a;

    .line 23
    .line 24
    iput-object p11, p0, Lwt/d;->t0:Lyx/a;

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
    iget-object v0, p0, Lwt/d;->i:Lwt/a;

    .line 15
    .line 16
    iget-object v1, p0, Lwt/d;->X:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lwt/d;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lwt/d;->Z:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lwt/d;->n0:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lwt/d;->o0:Z

    .line 25
    .line 26
    iget v6, p0, Lwt/d;->p0:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lwt/d;->q0:Z

    .line 29
    .line 30
    iget-object v8, p0, Lwt/d;->r0:Lv3/q;

    .line 31
    .line 32
    iget-object v9, p0, Lwt/d;->s0:Lyx/a;

    .line 33
    .line 34
    iget-object v10, p0, Lwt/d;->t0:Lyx/a;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lwt/e3;->b(Lwt/a;Ljava/util/List;Ljava/lang/String;IZZIZLv3/q;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    return-object p0
.end method
