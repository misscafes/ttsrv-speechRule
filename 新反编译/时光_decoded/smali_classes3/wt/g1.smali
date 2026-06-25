.class public final Lwt/g1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Lv1/r;

.field public final synthetic Y:Z

.field public final synthetic Z:Lyx/q;

.field public synthetic i:Lv1/r;

.field public final synthetic n0:Lly/b;

.field public final synthetic o0:Lk4/a;


# direct methods
.method public constructor <init>(ZLyx/q;Lly/b;Lk4/a;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwt/g1;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwt/g1;->Z:Lyx/q;

    .line 4
    .line 5
    iput-object p3, p0, Lwt/g1;->n0:Lly/b;

    .line 6
    .line 7
    iput-object p4, p0, Lwt/g1;->o0:Lk4/a;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lv1/r;

    .line 4
    .line 5
    check-cast p3, Lv1/r;

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Lox/c;

    .line 9
    .line 10
    new-instance v0, Lwt/g1;

    .line 11
    .line 12
    iget-object v3, p0, Lwt/g1;->n0:Lly/b;

    .line 13
    .line 14
    iget-object v4, p0, Lwt/g1;->o0:Lk4/a;

    .line 15
    .line 16
    iget-boolean v1, p0, Lwt/g1;->Y:Z

    .line 17
    .line 18
    iget-object v2, p0, Lwt/g1;->Z:Lyx/q;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lwt/g1;-><init>(ZLyx/q;Lly/b;Lk4/a;Lox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lwt/g1;->i:Lv1/r;

    .line 24
    .line 25
    iput-object p3, v0, Lwt/g1;->X:Lv1/r;

    .line 26
    .line 27
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lwt/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwt/g1;->i:Lv1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/g1;->X:Lv1/r;

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lwt/g1;->Y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, v0, Lv1/r;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Lv1/r;->a:I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwt/g1;->n0:Lly/b;

    .line 27
    .line 28
    iget-object v2, p0, Lwt/g1;->Z:Lyx/q;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1, p1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1b

    .line 34
    .line 35
    iget-object p0, p0, Lwt/g1;->o0:Lk4/a;

    .line 36
    .line 37
    check-cast p0, Lk4/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk4/c;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    return-object p0
.end method
