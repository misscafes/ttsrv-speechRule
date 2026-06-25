.class public final Lo20/e;
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
    const-string v1, "^ {0,3}(-+|=+) *$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo20/e;->a:Liy/n;

    .line 9
    .line 10
    return-void
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
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lk20/c;Lax/b;Lk20/e;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lk20/e;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lm20/b;

    .line 23
    .line 24
    instance-of v2, v2, Ln20/h;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, Ln20/h;

    .line 31
    .line 32
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v0, p3, Lk20/e;->a:Ll20/c;

    .line 38
    .line 39
    iget-object p3, p3, Lk20/e;->b:Ll20/c;

    .line 40
    .line 41
    invoke-static {p3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p3, p1, Lk20/c;->b:I

    .line 52
    .line 53
    iget-object v2, p1, Lk20/c;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne p3, v2, :cond_7

    .line 60
    .line 61
    iget p3, p1, Lk20/c;->a:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    add-int/2addr p3, v2

    .line 65
    iget-object v3, p1, Lk20/c;->e:La9/z;

    .line 66
    .line 67
    iget-object v3, v3, La9/z;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge p3, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p3, v1

    .line 85
    :goto_1
    if-nez p3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lk20/c;->d()Lk20/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ll20/c;->b(Lk20/c;)Ll20/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {p1, p3}, Lwj/b;->q(Ll20/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lo20/e;->a:Liy/n;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_7

    .line 115
    .line 116
    new-instance p0, Ln20/i;

    .line 117
    .line 118
    invoke-direct {p0, p2, v0}, Ln20/i;-><init>(Lax/b;Ll20/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_7
    :goto_3
    return-object p0
.end method
