.class public final Lhs/c;
.super Ljs/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lhs/g;


# direct methods
.method public constructor <init>(Lhs/g;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/c;->e:Lhs/g;

    .line 5
    .line 6
    iput p2, p0, Lhs/c;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhs/c;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/c;->e:Lhs/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhs/g;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, v0, Lhs/g;->e:I

    .line 9
    .line 10
    iget v2, p0, Lhs/c;->c:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, v0, Lhs/g;->d:I

    .line 14
    .line 15
    if-le v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljs/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, p0, Lhs/c;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lhs/g;->e(Ljs/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method
