.class public final Lfv/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lkv/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lfv/a;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lev/e;Lev/e;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lev/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lev/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p2, Lev/e;->h:I

    .line 10
    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lev/e;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget p1, p1, Lev/e;->g:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget p1, p2, Lev/e;->g:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final b(Lhv/x;Lhv/x;I)V
    .locals 2

    .line 1
    iget-char v0, p0, Lfv/a;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lhv/g;

    .line 10
    .line 11
    invoke-direct {p3}, Lhv/s;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lhv/w;

    .line 16
    .line 17
    invoke-direct {p3}, Lhv/s;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lhv/s;->e:Lhv/s;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lhv/s;->e:Lhv/s;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lhv/s;->b(Lhv/s;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lhv/s;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lhv/s;->e:Lhv/s;

    .line 37
    .line 38
    iput-object p2, p3, Lhv/s;->e:Lhv/s;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-object p3, p2, Lhv/s;->d:Lhv/s;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p3, Lhv/s;->d:Lhv/s;

    .line 45
    .line 46
    iput-object p3, p1, Lhv/s;->e:Lhv/s;

    .line 47
    .line 48
    iget-object p1, p1, Lhv/s;->a:Lhv/s;

    .line 49
    .line 50
    iput-object p1, p3, Lhv/s;->a:Lhv/s;

    .line 51
    .line 52
    iget-object p2, p3, Lhv/s;->e:Lhv/s;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object p3, p1, Lhv/s;->c:Lhv/s;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lfv/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lfv/a;->a:C

    .line 2
    .line 3
    return v0
.end method
