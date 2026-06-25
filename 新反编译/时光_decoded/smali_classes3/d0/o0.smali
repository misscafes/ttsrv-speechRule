.class public final Ld0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lj0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lj0/z1;->n0:Lj0/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu0/c;->c:Lu0/c;

    .line 9
    .line 10
    new-instance v3, Lu0/b;

    .line 11
    .line 12
    sget-object v4, Lu0/a;->b:Lu0/a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v4, v2, v5}, Lu0/b;-><init>(Lu0/a;Lu0/c;Lgj/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc0/f;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v4}, Lc0/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lj0/l2;->H:Lj0/g;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v2, Lc0/f;->b:Lj0/f1;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lj0/l2;->R:Lj0/g;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lj0/y0;->t:Lj0/g;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lj0/y0;->B:Lj0/g;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lj0/w0;->n0:Lj0/g;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj0/x0;->s:Lj0/g;

    .line 57
    .line 58
    sget-object v1, Ld0/x;->d:Ld0/x;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lj0/w0;

    .line 64
    .line 65
    invoke-static {v2}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lj0/w0;-><init>(Lj0/k1;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ld0/o0;->a:Lj0/w0;

    .line 73
    .line 74
    return-void
.end method
