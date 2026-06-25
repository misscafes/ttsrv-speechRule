.class public final synthetic Ly1/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ly1/z;

.field public final synthetic Y:Lry/z;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLy1/z;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly1/m;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly1/m;->X:Ly1/z;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/m;->Y:Lry/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc5/d0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly1/m;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Ly1/m;->X:Ly1/z;

    .line 6
    .line 7
    iget-object p0, p0, Ly1/m;->Y:Lry/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly1/n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, p0, v3}, Ly1/n;-><init>(Ly1/z;Lry/z;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lc5/b0;->a:[Lgy/e;

    .line 19
    .line 20
    sget-object v3, Lc5/o;->y:Lc5/c0;

    .line 21
    .line 22
    new-instance v4, Lc5/a;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ly1/n;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, p0, v3}, Ly1/n;-><init>(Ly1/z;Lry/z;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lc5/o;->A:Lc5/c0;

    .line 37
    .line 38
    new-instance v1, Lc5/a;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ly1/n;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, v1, p0, v3}, Ly1/n;-><init>(Ly1/z;Lry/z;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lc5/b0;->a:[Lgy/e;

    .line 54
    .line 55
    sget-object v3, Lc5/o;->z:Lc5/c0;

    .line 56
    .line 57
    new-instance v4, Lc5/a;

    .line 58
    .line 59
    invoke-direct {v4, v2, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ly1/n;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v0, v1, p0, v3}, Ly1/n;-><init>(Ly1/z;Lry/z;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lc5/o;->B:Lc5/c0;

    .line 72
    .line 73
    new-instance v1, Lc5/a;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 82
    .line 83
    return-object p0
.end method
