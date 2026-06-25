.class public interface abstract Lhr/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lss/c;


# direct methods
.method public static t(Lhr/r0;IZLav/b;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v2, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    move v3, p2

    .line 13
    and-int/lit8 p1, p4, 0x4

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v4, p3

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Las/m0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Las/m0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;IZLyx/a;Lox/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, p2, p2, v0, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
