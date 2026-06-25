.class public final Lg9/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg9/g0;
.implements Lb9/e;


# instance fields
.field public X:Lb9/d;

.field public Y:Lb9/d;

.field public final synthetic Z:Lg9/j;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/h;->Z:Lg9/j;

    .line 5
    .line 6
    iget-object v0, p1, Lg9/a;->c:Lb9/d;

    .line 7
    .line 8
    new-instance v1, Lb9/d;

    .line 9
    .line 10
    iget-object v0, v0, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lb9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg9/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lg9/h;->X:Lb9/d;

    .line 18
    .line 19
    iget-object p1, p1, Lg9/a;->d:Lb9/d;

    .line 20
    .line 21
    new-instance v0, Lb9/d;

    .line 22
    .line 23
    iget-object p1, p1, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lb9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg9/a0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg9/h;->Y:Lb9/d;

    .line 29
    .line 30
    iput-object p2, p0, Lg9/h;->i:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILg9/a0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/h;->Z:Lg9/j;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lg9/j;->s(Ljava/lang/Object;Lg9/a0;)Lg9/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lg9/j;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lg9/h;->X:Lb9/d;

    .line 21
    .line 22
    iget v2, v0, Lb9/d;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lb9/d;->b:Lg9/a0;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lg9/a;->c:Lb9/d;

    .line 35
    .line 36
    new-instance v2, Lb9/d;

    .line 37
    .line 38
    iget-object v0, v0, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lb9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg9/a0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lg9/h;->X:Lb9/d;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lg9/h;->Y:Lb9/d;

    .line 46
    .line 47
    iget v2, v0, Lb9/d;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lb9/d;->b:Lg9/a0;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lg9/a;->d:Lb9/d;

    .line 60
    .line 61
    new-instance v1, Lb9/d;

    .line 62
    .line 63
    iget-object v0, v0, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lb9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg9/a0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lg9/h;->Y:Lb9/d;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(ILg9/a0;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/h;->a(ILg9/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lg9/h;->X:Lb9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lg9/h;->c(Lg9/w;Lg9/a0;)Lg9/w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg9/e0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lg9/e0;-><init>(Lb9/d;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lb9/d;->a(Lr8/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lg9/w;Lg9/a0;)Lg9/w;
    .locals 10

    .line 1
    iget-wide v0, p1, Lg9/w;->d:J

    .line 2
    .line 3
    iget-object p2, p0, Lg9/h;->Z:Lg9/j;

    .line 4
    .line 5
    iget-object p0, p0, Lg9/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lg9/j;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v2, p1, Lg9/w;->e:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lg9/j;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    cmp-long p0, v6, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v8, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lg9/w;

    .line 27
    .line 28
    iget v3, p1, Lg9/w;->a:I

    .line 29
    .line 30
    iget v4, p1, Lg9/w;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lg9/w;->c:Lo8/o;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lg9/w;-><init>(IILo8/o;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final h(ILg9/a0;Lg9/r;Lg9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/h;->a(ILg9/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg9/h;->X:Lb9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lg9/h;->c(Lg9/w;Lg9/a0;)Lg9/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lg9/d0;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lg9/d0;-><init>(Lb9/d;Lg9/r;Lg9/w;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb9/d;->a(Lr8/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILg9/a0;Lg9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/h;->a(ILg9/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg9/h;->X:Lb9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lg9/h;->c(Lg9/w;Lg9/a0;)Lg9/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc0/e;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p1, p3, p0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb9/d;->a(Lr8/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(ILg9/a0;Lg9/r;Lg9/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/h;->a(ILg9/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg9/h;->X:Lb9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lg9/h;->c(Lg9/w;Lg9/a0;)Lg9/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lg9/c0;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lg9/c0;-><init>(Lb9/d;Lg9/r;Lg9/w;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb9/d;->a(Lr8/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(ILg9/a0;Lg9/r;Lg9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/h;->a(ILg9/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg9/h;->X:Lb9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lg9/h;->c(Lg9/w;Lg9/a0;)Lg9/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lg9/d0;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lg9/d0;-><init>(Lb9/d;Lg9/r;Lg9/w;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb9/d;->a(Lr8/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
