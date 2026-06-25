.class public final Lo20/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm20/c;


# static fields
.field public static final a:Liy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo20/b;->a:Liy/n;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lk20/c;Ll20/c;)Lo20/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lk20/c;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lk20/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lo20/b;->a:Liy/n;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Lo20/a;

    .line 32
    .line 33
    iget-object p0, p0, Liy/l;->c:Liy/k;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Liy/k;->a(I)Liy/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Liy/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, v2}, Liy/k;->a(I)Liy/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Liy/i;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lo20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lk20/c;Ll20/c;)Z
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
    invoke-static {p1, p2}, Lo20/b;->c(Lk20/c;Ll20/c;)Lo20/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lk20/c;Lax/b;Lk20/e;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p2, Lax/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p3, p3, Lk20/e;->a:Ll20/c;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lo20/b;->c(Lk20/c;Ll20/c;)Lo20/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, v0, Lo20/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    new-instance v3, Lp20/d;

    .line 31
    .line 32
    new-instance v4, Lfy/d;

    .line 33
    .line 34
    iget v5, p1, Lk20/c;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v5, v2, v6}, Lfy/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sget-object v5, La20/b;->i0:La20/a;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lp20/d;

    .line 59
    .line 60
    new-instance v3, Lfy/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v3, v2, p1, v6}, Lfy/b;-><init>(III)V

    .line 67
    .line 68
    .line 69
    sget-object p1, La20/b;->h0:La20/a;

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p0, Ln20/d;

    .line 82
    .line 83
    iget-object p1, v0, Lo20/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p3, p2, p1}, Ln20/d;-><init>(Ll20/c;Lax/b;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
