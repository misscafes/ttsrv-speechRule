.class public final Leo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lco/a;


# instance fields
.field public final a:Lco/a;

.field public final b:Leo/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lco/a;Leo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo/a;->a:Lco/a;

    .line 8
    .line 9
    iput-object p2, p0, Leo/a;->b:Leo/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Leo/a;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Le4/e;Lr5/c;Ls4/g0;Lyx/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo/a;->a:Lco/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lco/a;->b(Le4/e;Lr5/c;Ls4/g0;Lyx/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leo/a;->b:Leo/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Leo/b;->b(Le4/e;Lr5/c;Ls4/g0;Lyx/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
