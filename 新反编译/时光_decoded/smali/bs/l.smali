.class public final Lbs/l;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lwp/h;

.field public final n0:Lcq/q0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/h;Lcq/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbs/l;->Z:Lwp/h;

    .line 14
    .line 15
    iput-object p3, p0, Lbs/l;->n0:Lcq/q0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h([Lio/legado/app/data/entities/BookGroup;Lav/b;)V
    .locals 3

    .line 1
    new-instance v0, Lb3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lbs/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v2, v0}, Lbs/k;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lkq/a;

    .line 21
    .line 22
    invoke-direct {p2, v2, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkq/e;->g:Lkq/a;

    .line 26
    .line 27
    return-void
.end method
